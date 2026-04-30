package dz.elit.sihati.persistence.reference.healthprofessionalmedicalcenter;

import dz.elit.sihati.domain.reference.HealthProfessionalMedicalCenter;
import dz.elit.sihati.domain.reference.HealthProfessionalMedicalCenterId;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface HealthProfessionalMedicalCenterRepository
        extends JpaRepository<HealthProfessionalMedicalCenter, HealthProfessionalMedicalCenterId> {

    @Query("SELECT h FROM HealthProfessionalMedicalCenter h " +
            "JOIN FETCH h.healthProfessional hp " +
            "JOIN FETCH h.organisationalStructure os")
    List<HealthProfessionalMedicalCenter> findAllWithDetails();
}