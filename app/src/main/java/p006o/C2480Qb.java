package p006o;

import android.util.Size;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import com.google.internal.firebase.inappmessaging.p004v1.CampaignProto;
import java.io.File;
import java.nio.charset.Charset;
import java.util.Comparator;

/* JADX INFO: renamed from: o.Qb */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2480Qb implements Comparator {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15343else;

    public /* synthetic */ C2480Qb(int i) {
        this.f15343else = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f15343else) {
            case 0:
                return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
            case 1:
                Charset charset = CrashlyticsReportPersistence.f10090package;
                return ((File) obj2).getName().compareTo(((File) obj).getName());
            case 2:
                Charset charset2 = CrashlyticsReportPersistence.f10090package;
                String name = ((File) obj).getName();
                int i = CrashlyticsReportPersistence.f10091protected;
                return name.substring(0, i).compareTo(((File) obj2).getName().substring(0, i));
            case 3:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i2 = 0; i2 < bArr.length; i2++) {
                    byte b = bArr[i2];
                    byte b2 = bArr2[i2];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 4:
                CampaignProto.ThickContent thickContent = (CampaignProto.ThickContent) obj;
                CampaignProto.ThickContent thickContent2 = (CampaignProto.ThickContent) obj2;
                if (thickContent.m1214g() && !thickContent2.m1214g()) {
                    return -1;
                }
                if (!thickContent2.m1214g() || thickContent.m1214g()) {
                    return Integer.compare(thickContent.m1216i().m975e(), thickContent2.m1216i().m975e());
                }
                return 1;
            case 5:
                Size size = (Size) obj;
                Size size2 = (Size) obj2;
                return Long.signum((((long) size.getWidth()) * ((long) size.getHeight())) - (((long) size2.getWidth()) * ((long) size2.getHeight())));
            case 6:
                return ((C4575z1) obj).f20670else.compareTo(((C4575z1) obj2).f20670else);
            default:
                return ((CrashlyticsReport.CustomAttribute) obj).mo7586abstract().compareTo(((CrashlyticsReport.CustomAttribute) obj2).mo7586abstract());
        }
    }
}
