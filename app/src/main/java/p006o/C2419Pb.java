package p006o;

import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import java.io.File;
import java.io.FilenameFilter;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: o.Pb */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2419Pb implements FilenameFilter {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15198else;

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.f15198else) {
            case 0:
                return str.startsWith("aqs.");
            case 1:
                return str.startsWith(".ae");
            case 2:
                Charset charset = CrashlyticsReportPersistence.f10090package;
                return str.startsWith("event");
            default:
                Charset charset2 = CrashlyticsReportPersistence.f10090package;
                return str.startsWith("event") && !str.endsWith("_");
        }
    }
}
