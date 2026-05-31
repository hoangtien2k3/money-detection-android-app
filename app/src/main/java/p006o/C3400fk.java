package p006o;

/* JADX INFO: renamed from: o.fk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3400fk extends AbstractC3541i2 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f17479abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public volatile boolean f17480default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object[] f17481else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ int f17482instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final InterfaceC3926oN f17483volatile;

    public C3400fk(InterfaceC3926oN interfaceC3926oN, Object[] objArr, int i) {
        this.f17482instanceof = i;
        this.f17481else = objArr;
        this.f17483volatile = interfaceC3926oN;
    }

    @Override // p006o.InterfaceC3987pN
    public final void cancel() {
        this.f17480default = true;
    }

    @Override // p006o.InterfaceC3741lL
    public final void clear() {
        this.f17479abstract = this.f17481else.length;
    }

    @Override // p006o.InterfaceC3741lL
    public final boolean isEmpty() {
        return this.f17479abstract == this.f17481else.length;
    }

    @Override // p006o.InterfaceC3741lL
    public final Object poll() {
        int i = this.f17479abstract;
        Object[] objArr = this.f17481else;
        if (i == objArr.length) {
            return null;
        }
        this.f17479abstract = i + 1;
        Object obj = objArr[i];
        AbstractC2161LK.m10482import("array element is null", obj);
        return obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3987pN
    public final void request(long j) {
        if (EnumC4170sN.validate(j) && AbstractC3140bQ.m11897default(this, j) == 0) {
            if (j == Long.MAX_VALUE) {
                switch (this.f17482instanceof) {
                    case 0:
                        Object[] objArr = this.f17481else;
                        int length = objArr.length;
                        InterfaceC2819W9 interfaceC2819W9 = (InterfaceC2819W9) this.f17483volatile;
                        for (int i = this.f17479abstract; i != length; i++) {
                            if (!this.f17480default) {
                                Object obj = objArr[i];
                                if (obj == null) {
                                    interfaceC2819W9.onError(new NullPointerException(AbstractC4652COm5.m9499super("The element at index ", i, " is null")));
                                } else {
                                    interfaceC2819W9.mo10435package(obj);
                                }
                            }
                            break;
                        }
                        if (!this.f17480default) {
                            interfaceC2819W9.mo9203abstract();
                        }
                        break;
                    default:
                        Object[] objArr2 = this.f17481else;
                        int length2 = objArr2.length;
                        InterfaceC3926oN interfaceC3926oN = this.f17483volatile;
                        for (int i2 = this.f17479abstract; i2 != length2; i2++) {
                            if (!this.f17480default) {
                                Object obj2 = objArr2[i2];
                                if (obj2 == null) {
                                    interfaceC3926oN.onError(new NullPointerException(AbstractC4652COm5.m9499super("The element at index ", i2, " is null")));
                                } else {
                                    interfaceC3926oN.mo9208instanceof(obj2);
                                }
                            }
                            break;
                        }
                        if (!this.f17480default) {
                            interfaceC3926oN.mo9203abstract();
                        }
                        break;
                }
                return;
            }
            switch (this.f17482instanceof) {
                case 0:
                    Object[] objArr3 = this.f17481else;
                    int length3 = objArr3.length;
                    int i3 = this.f17479abstract;
                    InterfaceC2819W9 interfaceC2819W92 = (InterfaceC2819W9) this.f17483volatile;
                    while (true) {
                        long j2 = 0;
                        while (true) {
                            while (j2 != j && i3 != length3) {
                                if (this.f17480default) {
                                    return;
                                }
                                Object obj3 = objArr3[i3];
                                if (obj3 == null) {
                                    interfaceC2819W92.onError(new NullPointerException(AbstractC4652COm5.m9499super("The element at index ", i3, " is null")));
                                    return;
                                } else {
                                    if (interfaceC2819W92.mo10435package(obj3)) {
                                        j2++;
                                    }
                                    i3++;
                                }
                            }
                            if (i3 != length3) {
                                j = get();
                                if (j2 == j) {
                                    this.f17479abstract = i3;
                                    j = addAndGet(-j2);
                                    if (j == 0) {
                                        break;
                                    }
                                }
                            } else if (!this.f17480default) {
                                interfaceC2819W92.mo9203abstract();
                                return;
                            }
                        }
                    }
                    break;
                default:
                    Object[] objArr4 = this.f17481else;
                    int length4 = objArr4.length;
                    int i4 = this.f17479abstract;
                    InterfaceC3926oN interfaceC3926oN2 = this.f17483volatile;
                    do {
                        long j3 = 0;
                        do {
                            while (j3 != j && i4 != length4) {
                                if (this.f17480default) {
                                    return;
                                }
                                Object obj4 = objArr4[i4];
                                if (obj4 == null) {
                                    interfaceC3926oN2.onError(new NullPointerException(AbstractC4652COm5.m9499super("The element at index ", i4, " is null")));
                                    return;
                                } else {
                                    interfaceC3926oN2.mo9208instanceof(obj4);
                                    j3++;
                                    i4++;
                                }
                            }
                            if (i4 != length4) {
                                j = get();
                            } else if (!this.f17480default) {
                                interfaceC3926oN2.mo9203abstract();
                                return;
                            }
                        } while (j3 != j);
                        this.f17479abstract = i4;
                        j = addAndGet(-j3);
                    } while (j != 0);
                    return;
            }
        }
    }

    @Override // p006o.InterfaceC1912HF
    public final int requestFusion(int i) {
        return 1;
    }
}
