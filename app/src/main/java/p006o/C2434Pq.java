package p006o;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: renamed from: o.Pq */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2434Pq implements InterfaceC2495Qq {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InputContentInfo f15234else;

    public C2434Pq(Object obj) {
        this.f15234else = (InputContentInfo) obj;
    }

    @Override // p006o.InterfaceC2495Qq
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Uri mo10979default() {
        return this.f15234else.getContentUri();
    }

    @Override // p006o.InterfaceC2495Qq
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void mo10980package() {
        this.f15234else.requestPermission();
    }

    @Override // p006o.InterfaceC2495Qq
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Uri mo10981protected() {
        return this.f15234else.getLinkUri();
    }

    @Override // p006o.InterfaceC2495Qq
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final ClipDescription mo10982public() {
        return this.f15234else.getDescription();
    }

    @Override // p006o.InterfaceC2495Qq
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final Object mo10983return() {
        return this.f15234else;
    }

    public C2434Pq(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f15234else = new InputContentInfo(uri, clipDescription, uri2);
    }
}
