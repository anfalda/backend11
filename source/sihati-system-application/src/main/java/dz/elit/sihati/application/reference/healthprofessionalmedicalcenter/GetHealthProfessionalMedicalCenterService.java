package dz.elit.sihati.application.reference.healthprofessionalmedicalcenter;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class GetHealthProfessionalMedicalCenterService implements GetHealthProfessionalMedicalCenterUseCase {

    private final GetHealthProfessionalMedicalCenterPort getHealthProfessionalMedicalCenterPort;

    @Override
    public List<GetHealthProfessionalMedicalCenterDtoResponse> execute() {
        return getHealthProfessionalMedicalCenterPort.loadAll();
    }
}