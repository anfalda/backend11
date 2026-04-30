package dz.elit.sihati.web.care.MedReportDownLoad;


import dz.elit.sihati.application.care.MedReportDownload.MedReportDownloadDtoResponse;
import dz.elit.sihati.application.care.MedReportDownload.MedReportDownloadUseCase;
import dz.elit.sihati.commons.WebAdapter;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;


@RestController
@WebAdapter
@RequiredArgsConstructor
@RequestMapping("api/production/medical-report")
public class MedReportDownloadController implements MedReportDownloadResource {

    private final MedReportDownloadUseCase useCase;

    @GetMapping("/{patientCode}")
    public ResponseEntity<byte[]> getMedicalReport(@PathVariable String patientCode) {
        byte[] document = useCase.execute(patientCode);
        return download(document);
    }




    @GetMapping("/list/{patientCode}")
    public ResponseEntity<List<MedReportDownloadDtoResponse>> getMedReportList(@PathVariable String patientCode) {
        List<MedReportDownloadDtoResponse> reports = useCase.getMedReportsForPatient(patientCode);
        return ResponseEntity.ok(reports);
    }

}
