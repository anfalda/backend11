package dz.elit.sihati.persistence.reference.healthprofessionalmedicalcenter;

import dz.elit.sihati.application.reference.healthprofessionalmedicalcenter.GetHealthProfessionalMedicalCenterPort;
import dz.elit.sihati.application.reference.healthprofessionalmedicalcenter.GetHealthProfessionalMedicalCenterDtoResponse;
import dz.elit.sihati.domain.reference.HealthProfessionalMedicalCenter;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Component;

import java.util.List;
import java.util.stream.Collectors;

@Component
@RequiredArgsConstructor
public class HealthProfessionalMedicalCenterPersistenceAdapter implements GetHealthProfessionalMedicalCenterPort {

    private final HealthProfessionalMedicalCenterRepository repository;

    @Override
    public List<GetHealthProfessionalMedicalCenterDtoResponse> loadAll() {
        return repository.findAllWithDetails().stream()
                .map(this::toDto)
                .collect(Collectors.toList());
    }

    private GetHealthProfessionalMedicalCenterDtoResponse toDto(HealthProfessionalMedicalCenter h) {
        return GetHealthProfessionalMedicalCenterDtoResponse.builder()
                .healthProfessionalId(h.getHealthProfessional().getId())
                .healthProfessionalFirstName(h.getHealthProfessional().getFirstName())
                .healthProfessionalLastName(h.getHealthProfessional().getLastName())
                .medicalCenterId(h.getOrganisationalStructure().getId())
                .medicalCenterCode(h.getOrganisationalStructure().getCode())
                .medicalCenterDesignation(h.getOrganisationalStructure().getDesignation())
                .dayOfWeek(h.getId().getDayOfWeek())
                .periodOfDay(h.getId().getPeriodOfDay())
                .build();
    }
}