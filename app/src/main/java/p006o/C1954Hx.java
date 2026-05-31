package p006o;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: renamed from: o.Hx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1954Hx implements InterfaceC2116Kc {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final String[] f13913instanceof = {"_data"};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f13914abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f13915default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13916else;

    public /* synthetic */ C1954Hx(Object obj, int i, Object obj2) {
        this.f13916else = i;
        this.f13914abstract = obj;
        this.f13915default = obj2;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    private final void m10151abstract() {
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    private final void m10152case() {
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    private final void m10153default() {
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    private final void m10154instanceof() {
    }

    @Override // p006o.InterfaceC2116Kc
    public final void cancel() {
        int i = this.f13916else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: continue */
    public final void mo9219continue(EnumC1911HE enumC1911HE, InterfaceC2055Jc interfaceC2055Jc) {
        switch (this.f13916else) {
            case 0:
                Cursor cursorQuery = ((Context) this.f13914abstract).getContentResolver().query((Uri) this.f13915default, f13913instanceof, null, null, null);
                String string = null;
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                            break;
                        }
                        cursorQuery.close();
                    } catch (Throwable th) {
                        cursorQuery.close();
                        throw th;
                    }
                }
                if (!TextUtils.isEmpty(string)) {
                    interfaceC2055Jc.mo9377public(new File(string));
                    return;
                }
                interfaceC2055Jc.mo9358abstract(new FileNotFoundException("Failed to find file path for: " + ((Uri) this.f13915default)));
                return;
            default:
                interfaceC2055Jc.mo9377public(((InterfaceC3298e3) this.f13915default).mo11254import((byte[]) this.f13914abstract));
                return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: else */
    public final Class mo9220else() {
        switch (this.f13916else) {
            case 0:
                return File.class;
            default:
                return ((InterfaceC3298e3) this.f13915default).mo11111else();
        }
    }

    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: package */
    public final void mo9221package() {
        int i = this.f13916else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: protected */
    public final EnumC2663Tc mo9222protected() {
        switch (this.f13916else) {
        }
        return EnumC2663Tc.LOCAL;
    }
}
