package com.amazonaws.util;

import com.amazonaws.logging.LogFactory;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Md5Utils {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m2245else(File file) {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
        try {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                byte[] bArr = new byte[16384];
                while (true) {
                    int i = bufferedInputStream.read(bArr, 0, 16384);
                    if (i == -1) {
                        break;
                    }
                    messageDigest.update(bArr, 0, i);
                }
                byte[] bArrDigest = messageDigest.digest();
                try {
                    bufferedInputStream.close();
                } catch (Exception e) {
                    LogFactory.m2184else(Md5Utils.class).mo2177default("Unable to close input stream of hash candidate: " + e);
                }
                return Base64.encodeAsString(bArrDigest);
            } catch (NoSuchAlgorithmException e2) {
                throw new IllegalStateException(e2);
            }
        } catch (Throwable th) {
            try {
                bufferedInputStream.close();
            } catch (Exception e3) {
                LogFactory.m2184else(Md5Utils.class).mo2177default("Unable to close input stream of hash candidate: " + e3);
            }
            throw th;
        }
    }
}
