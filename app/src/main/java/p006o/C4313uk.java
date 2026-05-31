package p006o;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.uk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4313uk implements InterfaceC3979pF {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f19888abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AtomicReference f19889else;

    public C4313uk(AtomicReference atomicReference, int i) {
        this.f19889else = atomicReference;
        this.f19888abstract = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    @Override // p006o.InterfaceC3979pF
    /* JADX INFO: renamed from: else */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo13160else(InterfaceC3926oN interfaceC3926oN) {
        C4435wk c4435wk;
        AtomicReference atomicReference;
        C4374vk[] c4374vkArr;
        C4374vk c4374vk = new C4374vk(interfaceC3926oN);
        interfaceC3926oN.mo9209protected(c4374vk);
        loop0: while (true) {
            C4435wk c4435wk2 = (C4435wk) this.f19889else.get();
            if (c4435wk2 == null || c4435wk2.m13828continue()) {
                C4435wk c4435wk3 = new C4435wk(this.f19889else, this.f19888abstract);
                AtomicReference atomicReference2 = this.f19889else;
                while (!atomicReference2.compareAndSet(c4435wk2, c4435wk3)) {
                    if (atomicReference2.get() != c4435wk2) {
                        break;
                    }
                }
                c4435wk = c4435wk3;
                atomicReference = c4435wk.f20236default;
                while (true) {
                    c4374vkArr = (C4374vk[]) atomicReference.get();
                    if (c4374vkArr == C4435wk.f1916a) {
                        int length = c4374vkArr.length;
                        C4374vk[] c4374vkArr2 = new C4374vk[length + 1];
                        System.arraycopy(c4374vkArr, 0, c4374vkArr2, 0, length);
                        c4374vkArr2[length] = c4374vk;
                        while (!atomicReference.compareAndSet(c4374vkArr, c4374vkArr2)) {
                            if (atomicReference.get() != c4374vkArr) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
            }
            c4435wk = c4435wk2;
            atomicReference = c4435wk.f20236default;
            while (true) {
                c4374vkArr = (C4374vk[]) atomicReference.get();
                if (c4374vkArr == C4435wk.f1916a) {
                }
            }
        }
        if (c4374vk.get() == Long.MIN_VALUE) {
            c4435wk.m13827case(c4374vk);
        } else {
            c4374vk.f20067abstract = c4435wk;
        }
        c4435wk.m13829default();
    }
}
