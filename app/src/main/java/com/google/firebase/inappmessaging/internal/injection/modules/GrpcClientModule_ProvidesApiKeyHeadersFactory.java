package com.google.firebase.inappmessaging.internal.injection.modules;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import com.google.common.p002io.BaseEncoding;
import com.google.firebase.FirebaseApp;
import com.google.firebase.inappmessaging.dagger.internal.Factory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.BitSet;
import p006o.AbstractC4632zy;
import p006o.C1650Cy;
import p006o.C4449wy;
import p006o.C4510xy;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class GrpcClientModule_ProvidesApiKeyHeadersFactory implements Factory<C1650Cy> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final GrpcClientModule f10761else;

    public GrpcClientModule_ProvidesApiKeyHeadersFactory(GrpcClientModule grpcClientModule) {
        this.f10761else = grpcClientModule;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00aa  */
    @Override // p006o.InterfaceC3613jF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
        Signature[] signatureArr;
        Signature signature;
        GrpcClientModule grpcClientModule = this.f10761else;
        grpcClientModule.getClass();
        C4449wy c4449wy = C1650Cy.f12893instanceof;
        BitSet bitSet = AbstractC4632zy.f20863instanceof;
        C4510xy c4510xy = new C4510xy("X-Goog-Api-Key", c4449wy);
        C4510xy c4510xy2 = new C4510xy("X-Android-Package", c4449wy);
        C4510xy c4510xy3 = new C4510xy("X-Android-Cert", c4449wy);
        C1650Cy c1650Cy = new C1650Cy();
        FirebaseApp firebaseApp = grpcClientModule.f10760else;
        firebaseApp.m7346else();
        Context context = firebaseApp.f9262else;
        String packageName = context.getPackageName();
        firebaseApp.m7346else();
        c1650Cy.m9675package(c4510xy, firebaseApp.f9261default.f9277else);
        c1650Cy.m9675package(c4510xy2, packageName);
        firebaseApp.m7346else();
        String strM6012default = null;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 64);
            if (packageInfo != null && (signatureArr = packageInfo.signatures) != null && signatureArr.length != 0 && (signature = signatureArr[0]) != null) {
                byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(signature.toByteArray());
                BaseEncoding baseEncodingMo6014goto = BaseEncoding.f8420abstract.mo6014goto();
                baseEncodingMo6014goto.getClass();
                strM6012default = baseEncodingMo6014goto.m6012default(bArrDigest, bArrDigest.length);
            }
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException unused) {
        }
        if (strM6012default != null) {
            c1650Cy.m9675package(c4510xy3, strM6012default);
        }
        return c1650Cy;
        if (strM6012default != null) {
        }
        return c1650Cy;
    }
}
