package p006o;

import java.io.File;

/* JADX INFO: renamed from: o.Wi */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2852Wi extends AbstractC2669Ti {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f16167abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public File[] f16168default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f16169instanceof;

    @Override // p006o.AbstractC3034Zi
    /* JADX INFO: renamed from: else */
    public final File mo11398else() {
        boolean z = this.f16167abstract;
        File file = this.f16568else;
        if (!z) {
            this.f16167abstract = true;
            return file;
        }
        File[] fileArr = this.f16168default;
        if (fileArr != null && this.f16169instanceof >= fileArr.length) {
            return null;
        }
        if (fileArr == null) {
            File[] fileArrListFiles = file.listFiles();
            this.f16168default = fileArrListFiles;
            if (fileArrListFiles != null) {
                if (fileArrListFiles.length == 0) {
                }
            }
            return null;
        }
        File[] fileArr2 = this.f16168default;
        AbstractC4625zr.m14140goto(fileArr2);
        int i = this.f16169instanceof;
        this.f16169instanceof = i + 1;
        return fileArr2[i];
    }
}
