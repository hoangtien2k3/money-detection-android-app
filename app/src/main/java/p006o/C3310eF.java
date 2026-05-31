package p006o;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: o.eF */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3310eF {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C3310eF f17233default = new C3310eF();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ConcurrentHashMap f17234abstract = new ConcurrentHashMap();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2561Rw f17235else = new C2561Rw(0);

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2707UJ m12122else(Class cls) {
        InterfaceC2707UJ interfaceC2707UJM13620catch;
        Class cls2;
        AbstractC3468gr.m12339else("messageType", cls);
        ConcurrentHashMap concurrentHashMap = this.f17234abstract;
        InterfaceC2707UJ interfaceC2707UJ = (InterfaceC2707UJ) concurrentHashMap.get(cls);
        if (interfaceC2707UJ != null) {
            return interfaceC2707UJ;
        }
        C2561Rw c2561Rw = this.f17235else;
        c2561Rw.getClass();
        Class cls3 = AbstractC2768VJ.f16002else;
        if (!AbstractC2491Qm.class.isAssignableFrom(cls) && (cls2 = AbstractC2768VJ.f16002else) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
        C3251dG c3251dGMo10653else = ((C2501Qw) c2561Rw.f15508abstract).mo10653else(cls);
        int i = c3251dGMo10653else.f17115instanceof;
        AbstractC4659CoM2 abstractC4659CoM2 = c3251dGMo10653else.f17114else;
        if ((i & 2) == 2) {
            if (AbstractC2491Qm.class.isAssignableFrom(cls)) {
                interfaceC2707UJM13620catch = new C4388vy(AbstractC2768VJ.f16003instanceof, AbstractC4006pi.f19098else, abstractC4659CoM2);
            } else {
                C4600zQ c4600zQ = AbstractC2768VJ.f16000abstract;
                C3945oi c3945oi = AbstractC4006pi.f19097abstract;
                if (c3945oi == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                interfaceC2707UJM13620catch = new C4388vy(c4600zQ, c3945oi, abstractC4659CoM2);
            }
        } else if (AbstractC2491Qm.class.isAssignableFrom(cls)) {
            interfaceC2707UJM13620catch = ((c3251dGMo10653else.f17115instanceof & 1) == 1 ? EnumC3250dF.PROTO2 : EnumC3250dF.PROTO3) == EnumC3250dF.PROTO2 ? C4327uy.m13620catch(c3251dGMo10653else, AbstractC2869Wz.f16219abstract, AbstractC4262tu.f19756abstract, AbstractC2768VJ.f16003instanceof, AbstractC4006pi.f19098else, AbstractC3048Zw.f16583abstract) : C4327uy.m13620catch(c3251dGMo10653else, AbstractC2869Wz.f16219abstract, AbstractC4262tu.f19756abstract, AbstractC2768VJ.f16003instanceof, null, AbstractC3048Zw.f16583abstract);
        } else {
            if (((c3251dGMo10653else.f17115instanceof & 1) == 1 ? EnumC3250dF.PROTO2 : EnumC3250dF.PROTO3) == EnumC3250dF.PROTO2) {
                C2808Vz c2808Vz = AbstractC2869Wz.f16220else;
                C4140ru c4140ru = AbstractC4262tu.f19757else;
                C4600zQ c4600zQ2 = AbstractC2768VJ.f16000abstract;
                C3945oi c3945oi2 = AbstractC4006pi.f19097abstract;
                if (c3945oi2 == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                interfaceC2707UJM13620catch = C4327uy.m13620catch(c3251dGMo10653else, c2808Vz, c4140ru, c4600zQ2, c3945oi2, AbstractC3048Zw.f16584else);
            } else {
                interfaceC2707UJM13620catch = C4327uy.m13620catch(c3251dGMo10653else, AbstractC2869Wz.f16220else, AbstractC4262tu.f19757else, AbstractC2768VJ.f16001default, null, AbstractC3048Zw.f16584else);
            }
        }
        InterfaceC2707UJ interfaceC2707UJ2 = (InterfaceC2707UJ) concurrentHashMap.putIfAbsent(cls, interfaceC2707UJM13620catch);
        return interfaceC2707UJ2 != null ? interfaceC2707UJ2 : interfaceC2707UJM13620catch;
    }
}
