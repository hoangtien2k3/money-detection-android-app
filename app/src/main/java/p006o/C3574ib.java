package p006o;

import com.google.firebase.inappmessaging.internal.DisplayCallbacksImpl;
import com.martindoudera.cashreader.sdk.conversion.ConversionManagerImpl;
import java.io.IOException;

/* JADX INFO: renamed from: o.ib */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3574ib implements InterfaceC4742coM8 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f17941abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17942else;

    public /* synthetic */ C3574ib(int i, Object obj) {
        this.f17942else = i;
        this.f17941abstract = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4742coM8
    public final void run() throws IOException {
        int i = this.f17942else;
        Object obj = this.f17941abstract;
        switch (i) {
            case 0:
                ConversionManagerImpl.m9043abstract((ConversionManagerImpl) obj);
                break;
            case 1:
                C3994pU c3994pU = ConversionManagerImpl.f12189protected;
                C3139bP c3139bP = AbstractC3199cP.f16971else;
                c3139bP.m11888else(AbstractC2395PB.m10895goto(9115552026629871381L, AbstractC1893Gx.f13730volatile), new Object[0]);
                ((C4049qO) obj).getClass();
                c3139bP.m11888else("Conversion rates update successful", new Object[0]);
                break;
            default:
                ((DisplayCallbacksImpl) obj).f10539break = true;
                break;
        }
    }
}
