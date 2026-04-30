package dz.elit.sihati.application.care.MedReportDownload;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;


@Service
@RequiredArgsConstructor

public class MedReportDownloadService implements MedReportDownloadUseCase {

    private final MedReportDownloadLoad loadPort;

    @Override
    public byte[] execute(String patientCode) {
        return loadPort.findMedicalReportByPatientCode(patientCode);
    }

    @Override
    public List<MedReportDownloadDtoResponse> getMedReportsForPatient(String patientCode) { // ← AJOUTÉ
        return loadPort.getMedReportsForPatient(patientCode);
    }
}