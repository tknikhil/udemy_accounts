package com.ultimate.accounts.repo;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.ultimate.accounts.model.Accounts;

@Repository
public interface AccountsRepo extends CrudRepository<Accounts, Long> {

	Accounts findByCustomerId(int customerId);

}