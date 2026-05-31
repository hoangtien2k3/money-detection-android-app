package p006o;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;

/* JADX INFO: renamed from: o.HC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1909HC {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static long m10090abstract(PackageInfo packageInfo) {
        return packageInfo.getLongVersionCode();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Signature[] m10091default(SigningInfo signingInfo) {
        return signingInfo.getSigningCertificateHistory();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Signature[] m10092else(SigningInfo signingInfo) {
        return signingInfo.getApkContentsSigners();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static boolean m10093instanceof(SigningInfo signingInfo) {
        return signingInfo.hasMultipleSigners();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static boolean m10094package(PackageManager packageManager, String str, byte[] bArr, int i) {
        return packageManager.hasSigningCertificate(str, bArr, i);
    }
}
