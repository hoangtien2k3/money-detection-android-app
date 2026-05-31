package p006o;

import android.content.Context;
import android.net.Uri;
import android.os.Build;

/* JADX INFO: renamed from: o.AF */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1485AF implements InterfaceC2563Ry {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC2563Ry f12222abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC2563Ry f12223default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f12224else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Class f12225instanceof;

    public C1485AF(Context context, InterfaceC2563Ry interfaceC2563Ry, InterfaceC2563Ry interfaceC2563Ry2, Class cls) {
        this.f12224else = context.getApplicationContext();
        this.f12222abstract = interfaceC2563Ry;
        this.f12223default = interfaceC2563Ry2;
        this.f12225instanceof = cls;
    }

    @Override // p006o.InterfaceC2563Ry
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2503Qy mo9124abstract(Object obj, int i, int i2, C2821WB c2821wb) {
        Uri uri = (Uri) obj;
        return new C2503Qy(new C1724EA(uri), new C4589zF(this.f12224else, this.f12222abstract, this.f12223default, uri, i, i2, c2821wb, this.f12225instanceof));
    }

    @Override // p006o.InterfaceC2563Ry
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean mo9125else(Object obj) {
        return Build.VERSION.SDK_INT >= 29 && AbstractC3140bQ.m11905import((Uri) obj);
    }
}
