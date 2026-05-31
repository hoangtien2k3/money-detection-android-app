package p006o;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: o.ak */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3097ak extends AbstractC4682LPt5 {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ int f16707default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f16708instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final Object f16709volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3097ak(AbstractC4373vj abstractC4373vj, InterfaceC3463gm interfaceC3463gm, int i) {
        super(abstractC4373vj);
        this.f16707default = i;
        this.f16709volatile = interfaceC3463gm;
        this.f16708instanceof = Integer.MAX_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4373vj
    /* JADX INFO: renamed from: package */
    public final void mo9720package(InterfaceC4557yk interfaceC4557yk) {
        switch (this.f16707default) {
            case 0:
                this.f14479abstract.m13700instanceof(new C3035Zj(interfaceC4557yk, (C1763Ep) this.f16709volatile, this.f16708instanceof));
                break;
            case 1:
                this.f14479abstract.m13700instanceof(new C3279dk(interfaceC4557yk, (InterfaceC3463gm) this.f16709volatile, this.f16708instanceof));
                break;
            case 2:
                C4049qO c4049qO = (C4049qO) this.f16709volatile;
                AbstractC4373vj abstractC4373vj = this.f14479abstract;
                if (!(abstractC4373vj instanceof Callable)) {
                    abstractC4373vj.m13700instanceof(new C3339ek(interfaceC4557yk, c4049qO, this.f16708instanceof));
                } else {
                    try {
                        Object objCall = ((Callable) abstractC4373vj).call();
                        if (objCall == null) {
                            EnumC3276dh.complete(interfaceC4557yk);
                        } else {
                            try {
                                c4049qO.getClass();
                                C3461gk.m12334protected(interfaceC4557yk, ((Iterable) objCall).iterator());
                            } catch (Throwable th) {
                                AbstractC1893Gx.m10081throw(th);
                                EnumC3276dh.error(th, interfaceC4557yk);
                                return;
                            }
                        }
                    } catch (Throwable th2) {
                        AbstractC1893Gx.m10081throw(th2);
                        EnumC3276dh.error(th2, interfaceC4557yk);
                        return;
                    }
                }
                break;
            default:
                AbstractC2099KJ abstractC2099KJMo10471else = ((AbstractC2160LJ) this.f16709volatile).mo10471else();
                boolean z = interfaceC4557yk instanceof InterfaceC2819W9;
                int i = this.f16708instanceof;
                AbstractC4373vj abstractC4373vj2 = this.f14479abstract;
                if (!z) {
                    abstractC4373vj2.m13700instanceof(new C3886nk(interfaceC4557yk, abstractC2099KJMo10471else, i));
                } else {
                    abstractC4373vj2.m13700instanceof(new C3825mk((InterfaceC2819W9) interfaceC4557yk, abstractC2099KJMo10471else, i));
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3097ak(C2792Vj c2792Vj, int i) {
        super(c2792Vj);
        this.f16707default = 2;
        C4049qO c4049qO = AbstractC2995Z2.f16470abstract;
        this.f16709volatile = c4049qO;
        this.f16708instanceof = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3097ak(AbstractC4373vj abstractC4373vj, AbstractC2160LJ abstractC2160LJ, int i) {
        super(abstractC4373vj);
        this.f16707default = 3;
        this.f16709volatile = abstractC2160LJ;
        this.f16708instanceof = i;
    }
}
