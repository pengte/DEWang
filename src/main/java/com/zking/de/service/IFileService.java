package com.zking.de.service;

import com.zking.de.model.File;

public interface IFileService {

    File selectByPrimaryKey(String fileId);

}
