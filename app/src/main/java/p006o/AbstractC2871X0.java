package p006o;

import android.content.ContentResolver;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: renamed from: o.X0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2871X0 implements InterfaceC2116Kc {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f16221abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Comparable f16222default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16223else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object f16224instanceof;

    public /* synthetic */ AbstractC2871X0(int i, Comparable comparable, Object obj) {
        this.f16223else = i;
        this.f16224instanceof = obj;
        this.f16222default = comparable;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    private final void m11537abstract() {
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    private final void m11538default() {
    }

    @Override // p006o.InterfaceC2116Kc
    public final void cancel() {
        int i = this.f16223else;
    }

    /* JADX INFO: renamed from: case */
    public abstract Object mo10966case(AssetManager assetManager, String str);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: continue */
    public final void mo9219continue(EnumC1911HE enumC1911HE, InterfaceC2055Jc interfaceC2055Jc) {
        switch (this.f16223else) {
            case 0:
                try {
                    Object objMo10966case = mo10966case((AssetManager) this.f16224instanceof, (String) this.f16222default);
                    this.f16221abstract = objMo10966case;
                    interfaceC2055Jc.mo9377public(objMo10966case);
                } catch (IOException e) {
                    interfaceC2055Jc.mo9358abstract(e);
                    return;
                }
                break;
            default:
                try {
                    Object objMo11495goto = mo11495goto((Uri) this.f16222default, (ContentResolver) this.f16224instanceof);
                    this.f16221abstract = objMo11495goto;
                    interfaceC2055Jc.mo9377public(objMo11495goto);
                } catch (FileNotFoundException e2) {
                    interfaceC2055Jc.mo9358abstract(e2);
                }
                break;
        }
    }

    /* JADX INFO: renamed from: goto */
    public abstract Object mo11495goto(Uri uri, ContentResolver contentResolver);

    /* JADX INFO: renamed from: instanceof */
    public abstract void mo10967instanceof(Object obj);

    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: package */
    public final void mo9221package() {
        switch (this.f16223else) {
            case 0:
                Object obj = this.f16221abstract;
                if (obj != null) {
                    try {
                        mo10967instanceof(obj);
                    } catch (IOException unused) {
                        return;
                    }
                }
                break;
            default:
                Object obj2 = this.f16221abstract;
                if (obj2 != null) {
                    try {
                        mo10967instanceof(obj2);
                        break;
                    } catch (IOException unused2) {
                    }
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2116Kc
    /* JADX INFO: renamed from: protected */
    public final EnumC2663Tc mo9222protected() {
        switch (this.f16223else) {
        }
        return EnumC2663Tc.LOCAL;
    }
}
