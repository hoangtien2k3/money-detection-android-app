package p006o;

import com.martindoudera.cashreader.code.remote.DecodeDeeplinkResponse;
import com.martindoudera.cashreader.code.remote.RedeemState;

/* JADX INFO: renamed from: o.s8 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4155s8 extends AbstractC1584Bt implements InterfaceC2855Wl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ String f19486abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19487else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4155s8(String str, int i) {
        super(1);
        this.f19487else = i;
        this.f19486abstract = str;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2855Wl
    public final Object invoke(Object obj) {
        switch (this.f19487else) {
            case 0:
                C3139bP c3139bP = AbstractC3199cP.f16971else;
                StringBuilder sb = new StringBuilder();
                String[] strArr = AbstractC1846GA.f13582else;
                sb.append(AbstractC2395PB.m10895goto(7711000156037191504L, strArr));
                sb.append(this.f19486abstract);
                sb.append(AbstractC2395PB.m10895goto(7711000125972420432L, strArr));
                sb.append((RedeemState) obj);
                c3139bP.m11888else(sb.toString(), new Object[0]);
                break;
            case 1:
                C3139bP c3139bP2 = AbstractC3199cP.f16971else;
                StringBuilder sb2 = new StringBuilder();
                String[] strArr2 = AbstractC1846GA.f13582else;
                sb2.append(AbstractC2395PB.m10895goto(7711000800282285904L, strArr2));
                sb2.append(this.f19486abstract);
                sb2.append(AbstractC2395PB.m10895goto(7711000714382939984L, strArr2));
                sb2.append(((Throwable) obj).getMessage());
                c3139bP2.m11885case(sb2.toString(), new Object[0]);
                break;
            case 2:
                DecodeDeeplinkResponse decodeDeeplinkResponse = (DecodeDeeplinkResponse) obj;
                AbstractC3199cP.f16971else.m11888else("Short URL: " + this.f19486abstract + " decoded: " + decodeDeeplinkResponse.getCode() + " and long url: " + decodeDeeplinkResponse.getLongUrlPath(), new Object[0]);
                break;
            default:
                AbstractC3199cP.f16971else.m11885case("Cannot decode short URL: " + this.f19486abstract + ", error: " + ((Throwable) obj).getMessage(), new Object[0]);
                break;
        }
        return C4356vQ.f20022else;
    }
}
