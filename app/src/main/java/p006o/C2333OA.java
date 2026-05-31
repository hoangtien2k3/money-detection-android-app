package p006o;

import java.util.Iterator;

/* JADX INFO: renamed from: o.OA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2333OA implements InterfaceC1851GF {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Iterator f14971abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public volatile boolean f14972default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2759VA f14973else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f14974instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public boolean f14975throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f14976volatile;

    public C2333OA(InterfaceC2759VA interfaceC2759VA, Iterator it) {
        this.f14973else = interfaceC2759VA;
        this.f14971abstract = it;
    }

    @Override // p006o.InterfaceC3741lL
    public final void clear() {
        this.f14976volatile = true;
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        this.f14972default = true;
    }

    @Override // p006o.InterfaceC3741lL
    public final boolean isEmpty() {
        return this.f14976volatile;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3741lL
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called");
    }

    @Override // p006o.InterfaceC3741lL
    public final Object poll() {
        if (this.f14976volatile) {
            return null;
        }
        boolean z = this.f14975throw;
        Iterator it = this.f14971abstract;
        if (!z) {
            this.f14975throw = true;
        } else if (!it.hasNext()) {
            this.f14976volatile = true;
            return null;
        }
        Object next = it.next();
        AbstractC2161LK.m10482import("The iterator returned a null value", next);
        return next;
    }

    @Override // p006o.InterfaceC1912HF
    public final int requestFusion(int i) {
        this.f14974instanceof = true;
        return 1;
    }
}
