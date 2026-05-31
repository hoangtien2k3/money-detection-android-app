package com.amazonaws.util;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum IOUtils {
    ;

    private static final int BUFFER_SIZE = 4096;
    private static final Log logger = LogFactory.m2184else(IOUtils.class);

    public static void closeQuietly(Closeable closeable, Log log) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                if (logger.mo2176abstract()) {
                    logger.mo2178else("Ignore failure in closing the Closeable", e);
                }
            }
        }
    }

    public static long copy(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[BUFFER_SIZE];
        long j = 0;
        while (true) {
            int i = inputStream.read(bArr);
            if (i <= -1) {
                return j;
            }
            outputStream.write(bArr, 0, i);
            j += (long) i;
        }
    }

    public static void release(Closeable closeable, Log log) {
        closeQuietly(closeable, log);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static byte[] toByteArray(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArr = new byte[BUFFER_SIZE];
            while (true) {
                int i = inputStream.read(bArr);
                if (i == -1) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    return byteArray;
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (Throwable th) {
            byteArrayOutputStream.close();
            throw th;
        }
    }

    public static String toString(InputStream inputStream) {
        return new String(toByteArray(inputStream), StringUtils.f2684else);
    }
}
