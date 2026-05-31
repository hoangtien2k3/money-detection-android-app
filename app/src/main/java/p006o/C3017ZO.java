package p006o;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

/* JADX INFO: renamed from: o.ZO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3017ZO implements InterfaceC3078aP, InterfaceC2624Sy, InterfaceC2653TQ {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final String[] f16527default = {"_data"};

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final String[] f16528instanceof = {"_data"};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ContentResolver f16529abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16530else;

    public /* synthetic */ C3017ZO(ContentResolver contentResolver, int i) {
        this.f16530else = i;
        this.f16529abstract = contentResolver;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3078aP
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Cursor mo11739abstract(Uri uri) {
        switch (this.f16530else) {
            case 0:
                String lastPathSegment = uri.getLastPathSegment();
                return this.f16529abstract.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f16527default, "kind = 1 AND image_id = ?", new String[]{lastPathSegment}, null);
            default:
                String lastPathSegment2 = uri.getLastPathSegment();
                return this.f16529abstract.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f16528instanceof, "kind = 1 AND video_id = ?", new String[]{lastPathSegment2}, null);
        }
    }

    @Override // p006o.InterfaceC2653TQ
    /* JADX INFO: renamed from: else */
    public InterfaceC2116Kc mo11269else(Uri uri) {
        switch (this.f16530else) {
            case 2:
                return new C2810W0(this.f16529abstract, uri, 0);
            case 3:
                return new C2810W0(this.f16529abstract, uri, 1);
            default:
                return new C2832WM(1, uri, this.f16529abstract);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2624Sy
    /* JADX INFO: renamed from: try */
    public InterfaceC2563Ry mo9231try(C3415fz c3415fz) {
        switch (this.f16530else) {
        }
        return new C2714UQ(this);
    }
}
