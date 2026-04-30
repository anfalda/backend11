package dz.elit.sihati.persistence.care.MedReportDownload;


import dz.elit.sihati.application.care.MedReportDownload.MedReportDownloadDtoResponse;
import dz.elit.sihati.application.care.MedReportDownload.MedReportDownloadLoad;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Component;

import java.util.List;
import java.util.stream.Collectors;


@Component
@RequiredArgsConstructor
public class MedReportDownloadPersistenceAdapter implements MedReportDownloadLoad {

    private final MedReportDownloadRepository repository;

    @Override
    public List<MedReportDownloadDtoResponse> getMedReportsForPatient(String patientCode) {

        List<MedReportDownloadDtoResponse> entities = repository.findByPatientCode(patientCode);

        return entities.stream().map(entity -> {

            MedReportDownloadDtoResponse dto = new MedReportDownloadDtoResponse();
            dto.setmedicalReportNumber(entity.getmedicalReportNumber());
            dto.setCertificateType(entity.getCertificateType());
            dto.setCertificateType(entity.getCertificateType());
            dto.setDescription(entity.getDescription());
            dto.setStatus(entity.getStatus());
            dto.setPatientCode(entity.getPatientCode());

            return dto;

        }).collect(Collectors.toList());
    }

    @Override
    public byte[] findMedicalReportByPatientCode(String patientCode) {
        return repository.findDocumentByPatientCode(patientCode);
    }
}
