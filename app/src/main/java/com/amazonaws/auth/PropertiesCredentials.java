package com.amazonaws.auth;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class PropertiesCredentials implements AWSCredentials {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f2404abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f2405else;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public PropertiesCredentials(File file) throws FileNotFoundException {
        if (!file.exists()) {
            throw new FileNotFoundException("File doesn't exist:  " + file.getAbsolutePath());
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            Properties properties = new Properties();
            properties.load(fileInputStream);
            if (properties.getProperty("accessKey") == null || properties.getProperty("secretKey") == null) {
                throw new IllegalArgumentException("The specified file (" + file.getAbsolutePath() + ") doesn't contain the expected properties 'accessKey' and 'secretKey'.");
            }
            this.f2405else = properties.getProperty("accessKey");
            this.f2404abstract = properties.getProperty("secretKey");
        } finally {
            try {
                fileInputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.amazonaws.auth.AWSCredentials
    /* JADX INFO: renamed from: abstract */
    public final String mo2147abstract() {
        return this.f2404abstract;
    }

    @Override // com.amazonaws.auth.AWSCredentials
    /* JADX INFO: renamed from: else */
    public final String mo2148else() {
        return this.f2405else;
    }
}
