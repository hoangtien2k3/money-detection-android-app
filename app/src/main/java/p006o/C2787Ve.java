package p006o;

import android.content.res.AssetManager;
import android.os.Build;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.Ve */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2787Ve {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC2459QE f16050abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public byte[] f16051case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public C3030Ze[] f16052continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final byte[] f16053default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Executor f16054else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final File f16055instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final String f16056package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f16057protected = false;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C2787Ve(AssetManager assetManager, Executor executor, InterfaceC2459QE interfaceC2459QE, String str, File file) {
        this.f16054else = executor;
        this.f16050abstract = interfaceC2459QE;
        this.f16056package = str;
        this.f16055instanceof = file;
        int i = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i >= 24 && i <= 34) {
            switch (i) {
                case Service.METRICS_FIELD_NUMBER /* 24 */:
                case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                    bArr = AbstractC1960I2.f1432h;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    bArr = AbstractC1960I2.f1431g;
                    break;
                case 27:
                    bArr = AbstractC1960I2.f1430f;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                case 30:
                    bArr = AbstractC1960I2.f1429e;
                    break;
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                case 32:
                case 33:
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    bArr = AbstractC1960I2.f1428d;
                    break;
            }
        }
        this.f16053default = bArr;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m11472abstract(final int i, final Serializable serializable) {
        this.f16054else.execute(new Runnable() { // from class: o.Ue
            @Override // java.lang.Runnable
            public final void run() {
                this.f15930else.f16050abstract.mo10340package(i, serializable);
            }
        });
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FileInputStream m11473else(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message != null) {
                message.contains("compressed");
            }
            return null;
        }
    }
}
