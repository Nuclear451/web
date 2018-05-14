package com.opportunity.dao;

import com.opportunity.dto.AccountDTO;

public interface AccountDao {
    AccountDTO getById(int id);
}
