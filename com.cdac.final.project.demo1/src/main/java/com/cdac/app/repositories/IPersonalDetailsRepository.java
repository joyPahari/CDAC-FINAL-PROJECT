package com.cdac.app.repositories;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.cdac.app.domain.PersonalDetails;

@Repository
public interface IPersonalDetailsRepository extends JpaRepository<PersonalDetails, Long> {

	@Query(value = "select p.userId, p.fName, p.mName, p.lName "
				 + "from PersonalDetails p "
				 + "order by p.fName, p.mName, p.lName")
	public List<PersonalDetails> findAll();
}