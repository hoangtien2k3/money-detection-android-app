package p006o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: renamed from: o.E9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1723E9 implements InterfaceC4430wf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile boolean f13110abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object f13111default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13112else;

    public /* synthetic */ C1723E9(int i) {
        this.f13112else = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    private final boolean m9755abstract(InterfaceC4430wf interfaceC4430wf) {
        if (!this.f13110abstract) {
            synchronized (this) {
                try {
                    if (!this.f13110abstract) {
                        C4521y8 c4521y8 = (C4521y8) this.f13111default;
                        if (c4521y8 == null) {
                            c4521y8 = new C4521y8();
                            int iNumberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros(15));
                            c4521y8.f20483else = iNumberOfLeadingZeros - 1;
                            c4521y8.f20482default = (int) (0.75f * iNumberOfLeadingZeros);
                            c4521y8.f20484instanceof = new Object[iNumberOfLeadingZeros];
                            this.f13111default = c4521y8;
                        }
                        c4521y8.m13912else(interfaceC4430wf);
                        return true;
                    }
                } finally {
                }
            }
        }
        interfaceC4430wf.dispose();
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    private final void m9756continue() {
        if (this.f13110abstract) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f13110abstract) {
                    return;
                }
                this.f13110abstract = true;
                C4521y8 c4521y8 = (C4521y8) this.f13111default;
                this.f13111default = null;
                m9758protected(c4521y8);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    private final boolean m9757package(InterfaceC4430wf interfaceC4430wf) {
        Object obj;
        AbstractC2161LK.m10482import("disposables is null", interfaceC4430wf);
        if (this.f13110abstract) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.f13110abstract) {
                    return false;
                }
                C4521y8 c4521y8 = (C4521y8) this.f13111default;
                if (c4521y8 != null) {
                    Object[] objArr = (Object[]) c4521y8.f20484instanceof;
                    int i = c4521y8.f20483else;
                    int iHashCode = interfaceC4430wf.hashCode() * (-1640531527);
                    int i2 = (iHashCode ^ (iHashCode >>> 16)) & i;
                    Object obj2 = objArr[i2];
                    if (obj2 != null) {
                        if (obj2.equals(interfaceC4430wf)) {
                            c4521y8.m1781h(i2, i, objArr);
                        } else {
                            do {
                                i2 = (i2 + 1) & i;
                                obj = objArr[i2];
                                if (obj == null) {
                                }
                            } while (!obj.equals(interfaceC4430wf));
                            c4521y8.m1781h(i2, i, objArr);
                        }
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m9758protected(C4521y8 c4521y8) {
        if (c4521y8 == null) {
            return;
        }
        ArrayList arrayList = null;
        for (Object obj : (Object[]) c4521y8.f20484instanceof) {
            if (obj instanceof InterfaceC4430wf) {
                try {
                    ((InterfaceC4430wf) obj).dispose();
                } catch (Throwable th) {
                    AbstractC1893Gx.m10081throw(th);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(th);
                }
            }
        }
        if (arrayList != null) {
            if (arrayList.size() != 1) {
                throw new C1845G9(arrayList);
            }
            throw AbstractC2303Nh.m10730default((Throwable) arrayList.get(0));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean m9759case(InterfaceC4430wf interfaceC4430wf) {
        switch (this.f13112else) {
            case 0:
                if (m9762instanceof(interfaceC4430wf)) {
                    interfaceC4430wf.dispose();
                }
                break;
            default:
                if (m9762instanceof(interfaceC4430wf)) {
                    ((RunnableC1855GJ) interfaceC4430wf).dispose();
                }
                break;
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void m9760default() {
        if (this.f13110abstract) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f13110abstract) {
                    return;
                }
                C4521y8 c4521y8 = (C4521y8) this.f13111default;
                this.f13111default = null;
                m9758protected(c4521y8);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        switch (this.f13112else) {
            case 0:
                m9756continue();
                return;
            default:
                if (this.f13110abstract) {
                    return;
                }
                synchronized (this) {
                    try {
                        if (!this.f13110abstract) {
                            this.f13110abstract = true;
                            LinkedList linkedList = (LinkedList) this.f13111default;
                            ArrayList arrayList = null;
                            this.f13111default = null;
                            if (linkedList != null) {
                                Iterator it = linkedList.iterator();
                                while (it.hasNext()) {
                                    try {
                                        ((InterfaceC4430wf) it.next()).dispose();
                                    } catch (Throwable th) {
                                        AbstractC1893Gx.m10081throw(th);
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(th);
                                    }
                                }
                                if (arrayList != null) {
                                    if (arrayList.size() != 1) {
                                        throw new C1845G9(arrayList);
                                    }
                                    throw AbstractC2303Nh.m10730default((Throwable) arrayList.get(0));
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m9761else(InterfaceC4430wf interfaceC4430wf) {
        switch (this.f13112else) {
            case 0:
                return m9755abstract(interfaceC4430wf);
            default:
                if (!this.f13110abstract) {
                    synchronized (this) {
                        try {
                            if (!this.f13110abstract) {
                                LinkedList linkedList = (LinkedList) this.f13111default;
                                if (linkedList == null) {
                                    linkedList = new LinkedList();
                                    this.f13111default = linkedList;
                                }
                                linkedList.add(interfaceC4430wf);
                                return true;
                            }
                        } finally {
                        }
                    }
                }
                interfaceC4430wf.dispose();
                return false;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m9762instanceof(InterfaceC4430wf interfaceC4430wf) {
        switch (this.f13112else) {
            case 0:
                return m9757package(interfaceC4430wf);
            default:
                boolean z = false;
                if (!this.f13110abstract) {
                    synchronized (this) {
                        try {
                            if (!this.f13110abstract) {
                                LinkedList linkedList = (LinkedList) this.f13111default;
                                if (linkedList != null && linkedList.remove(interfaceC4430wf)) {
                                    z = true;
                                }
                            }
                        } finally {
                        }
                    }
                    break;
                }
                return z;
        }
    }
}
