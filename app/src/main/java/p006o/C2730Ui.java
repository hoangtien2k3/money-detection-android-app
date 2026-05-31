package p006o;

import java.io.File;

/* JADX INFO: renamed from: o.Ui */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2730Ui extends AbstractC2669Ti {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f15932abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public File[] f15933default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f15934instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f15935package;

    @Override // p006o.AbstractC3034Zi
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final File mo11398else() {
        boolean z = this.f15935package;
        File file = this.f16568else;
        if (!z && this.f15933default == null) {
            File[] fileArrListFiles = file.listFiles();
            this.f15933default = fileArrListFiles;
            if (fileArrListFiles == null) {
                this.f15935package = true;
            }
        }
        File[] fileArr = this.f15933default;
        if (fileArr == null || this.f15934instanceof >= fileArr.length) {
            if (this.f15932abstract) {
                return null;
            }
            this.f15932abstract = true;
            return file;
        }
        AbstractC4625zr.m14140goto(fileArr);
        int i = this.f15934instanceof;
        this.f15934instanceof = i + 1;
        return fileArr[i];
    }
}
