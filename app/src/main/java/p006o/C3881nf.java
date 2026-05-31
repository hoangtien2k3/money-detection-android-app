package p006o;

import java.io.File;

/* JADX INFO: renamed from: o.nf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3881nf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long[] f18800abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final /* synthetic */ C3942of f18801continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final File[] f18802default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f18803else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final File[] f18804instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f18805package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public C4088r2 f18806protected;

    public C3881nf(C3942of c3942of, String str) {
        this.f18801continue = c3942of;
        this.f18803else = str;
        int i = c3942of.f18922synchronized;
        File file = c3942of.f18918else;
        this.f18800abstract = new long[i];
        this.f18802default = new File[i];
        this.f18804instanceof = new File[i];
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append(i2);
            this.f18802default[i2] = new File(file, sb.toString());
            sb.append(".tmp");
            this.f18804instanceof[i2] = new File(file, sb.toString());
            sb.setLength(length);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String m13036else() {
        StringBuilder sb = new StringBuilder();
        for (long j : this.f18800abstract) {
            sb.append(' ');
            sb.append(j);
        }
        return sb.toString();
    }
}
