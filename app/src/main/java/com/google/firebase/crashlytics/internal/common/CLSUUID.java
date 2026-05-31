package com.google.firebase.crashlytics.internal.common;

import android.os.Process;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class CLSUUID {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static String f9486abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final AtomicLong f9487else = new AtomicLong(0);

    public CLSUUID(IdManager idManager) {
        String strM7451package;
        long time = new Date().getTime();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        byteBufferAllocate.putInt((int) (time / 1000));
        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
        byteBufferAllocate.position(0);
        byte[] bArrArray = byteBufferAllocate.array();
        byte b = bArrArray[0];
        byte b2 = bArrArray[1];
        byte b3 = bArrArray[2];
        byte b4 = bArrArray[3];
        byte[] bArrM7444else = m7444else(time % 1000);
        byte b5 = bArrM7444else[0];
        byte b6 = bArrM7444else[1];
        byte[] bArrM7444else2 = m7444else(f9487else.incrementAndGet());
        byte b7 = bArrM7444else2[0];
        byte b8 = bArrM7444else2[1];
        byte[] bArrM7444else3 = m7444else(Integer.valueOf(Process.myPid()).shortValue());
        byte[] bArr = {b, b2, b3, b4, b5, b6, b7, b8, bArrM7444else3[0], bArrM7444else3[1]};
        byte[] bytes = ((AutoValue_InstallIdProvider_InstallIds) idManager.m7477default()).f9482else.getBytes();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(bytes);
            strM7451package = CommonUtils.m7451package(messageDigest.digest());
        } catch (NoSuchAlgorithmException unused) {
            strM7451package = "";
        }
        String strM7451package2 = CommonUtils.m7451package(bArr);
        Locale locale = Locale.US;
        f9486abstract = String.format(locale, "%s%s%s%s", strM7451package2.substring(0, 12), strM7451package2.substring(12, 16), strM7451package2.subSequence(16, 20), strM7451package.substring(0, 12)).toUpperCase(locale);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static byte[] m7444else(long j) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(2);
        byteBufferAllocate.putShort((short) j);
        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
        byteBufferAllocate.position(0);
        return byteBufferAllocate.array();
    }

    public final String toString() {
        return f9486abstract;
    }
}
