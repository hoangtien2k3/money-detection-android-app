package p006o;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.Objects;

/* JADX INFO: renamed from: o.Rz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2564Rz {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ViewParent f15519abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ViewGroup f15520default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public ViewParent f15521else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f15522instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int[] f15523package;

    public C2564Rz(ViewGroup viewGroup) {
        this.f15520default = viewGroup;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m11158abstract(float f, float f2) {
        ViewParent viewParentM11164package;
        if (this.f15522instanceof && (viewParentM11164package = m11164package(0)) != null) {
            try {
                return AbstractC1864GS.m10013abstract(viewParentM11164package, this.f15520default, f, f2);
            } catch (AbstractMethodError unused) {
                Objects.toString(viewParentM11164package);
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m11159case(int i) {
        ViewParent viewParentM11164package = m11164package(i);
        if (viewParentM11164package != null) {
            boolean z = viewParentM11164package instanceof InterfaceC2625Sz;
            ViewGroup viewGroup = this.f15520default;
            if (z) {
                ((InterfaceC2625Sz) viewParentM11164package).mo1847protected(viewGroup, i);
            } else if (i == 0) {
                try {
                    AbstractC1864GS.m10014continue(viewParentM11164package, viewGroup);
                } catch (AbstractMethodError unused) {
                    Objects.toString(viewParentM11164package);
                }
            }
            if (i != 0) {
                if (i != 1) {
                    return;
                }
                this.f15519abstract = null;
                return;
            }
            this.f15521else = null;
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean m11160continue(int i, int i2) {
        boolean zM10019protected;
        if (!m11165protected(i2)) {
            if (this.f15522instanceof) {
                ViewGroup viewGroup = this.f15520default;
                View view = viewGroup;
                for (ViewParent parent = viewGroup.getParent(); parent != null; parent = parent.getParent()) {
                    boolean z = parent instanceof InterfaceC2625Sz;
                    if (z) {
                        zM10019protected = ((InterfaceC2625Sz) parent).mo1845instanceof(view, viewGroup, i, i2);
                    } else if (i2 == 0) {
                        try {
                            zM10019protected = AbstractC1864GS.m10019protected(parent, view, viewGroup, i);
                        } catch (AbstractMethodError unused) {
                            Objects.toString(parent);
                            zM10019protected = false;
                        }
                    } else {
                        zM10019protected = false;
                    }
                    if (zM10019protected) {
                        if (i2 == 0) {
                            this.f15521else = parent;
                        } else if (i2 == 1) {
                            this.f15519abstract = parent;
                        }
                        if (z) {
                            ((InterfaceC2625Sz) parent).mo1846package(view, viewGroup, i, i2);
                        } else if (i2 == 0) {
                            try {
                                AbstractC1864GS.m10018package(parent, view, viewGroup, i);
                            } catch (AbstractMethodError unused2) {
                                Objects.toString(parent);
                            }
                        }
                    } else {
                        if (parent instanceof View) {
                            view = (View) parent;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean m11161default(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        ViewParent viewParentM11164package;
        int i4;
        int i5;
        if (!this.f15522instanceof || (viewParentM11164package = m11164package(i3)) == null) {
            return false;
        }
        if (i == 0 && i2 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = this.f15520default;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i4 = iArr2[0];
            i5 = iArr2[1];
        } else {
            i4 = 0;
            i5 = 0;
        }
        if (iArr == null) {
            if (this.f15523package == null) {
                this.f15523package = new int[2];
            }
            iArr = this.f15523package;
        }
        int[] iArr3 = iArr;
        iArr3[0] = 0;
        iArr3[1] = 0;
        if (viewParentM11164package instanceof InterfaceC2625Sz) {
            ((InterfaceC2625Sz) viewParentM11164package).mo1842continue(viewGroup, i, i2, iArr3, i3);
        } else if (i3 == 0) {
            try {
                AbstractC1864GS.m10015default(viewParentM11164package, viewGroup, i, i2, iArr3);
            } catch (AbstractMethodError unused) {
                Objects.toString(viewParentM11164package);
            }
        }
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i4;
            iArr2[1] = iArr2[1] - i5;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m11162else(float f, float f2, boolean z) {
        ViewParent viewParentM11164package;
        if (this.f15522instanceof && (viewParentM11164package = m11164package(0)) != null) {
            try {
                return AbstractC1864GS.m10016else(viewParentM11164package, this.f15520default, f, f2, z);
            } catch (AbstractMethodError unused) {
                Objects.toString(viewParentM11164package);
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0090  */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m11163instanceof(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ViewParent viewParentM11164package;
        int i6;
        int i7;
        int[] iArr3;
        ViewGroup viewGroup;
        if (this.f15522instanceof && (viewParentM11164package = m11164package(i5)) != null) {
            if (i != 0 || i2 != 0 || i3 != 0 || i4 != 0) {
                ViewGroup viewGroup2 = this.f15520default;
                if (iArr != null) {
                    viewGroup2.getLocationInWindow(iArr);
                    i6 = iArr[0];
                    i7 = iArr[1];
                } else {
                    i6 = 0;
                    i7 = 0;
                }
                if (iArr2 == null) {
                    if (this.f15523package == null) {
                        this.f15523package = new int[2];
                    }
                    int[] iArr4 = this.f15523package;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (viewParentM11164package instanceof InterfaceC2686Tz) {
                    InterfaceC2686Tz interfaceC2686Tz = (InterfaceC2686Tz) viewParentM11164package;
                    viewGroup = viewGroup2;
                    interfaceC2686Tz.mo1839abstract(viewGroup, i, i2, i3, i4, i5, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i3;
                    iArr3[1] = iArr3[1] + i4;
                    if (!(viewParentM11164package instanceof InterfaceC2625Sz)) {
                        if (i5 == 0) {
                            try {
                                AbstractC1864GS.m10017instanceof(viewParentM11164package, viewGroup2, i, i2, i3, i4);
                            } catch (AbstractMethodError unused) {
                                Objects.toString(viewParentM11164package);
                            }
                        }
                        if (iArr != null) {
                            viewGroup2.getLocationInWindow(iArr);
                            iArr[0] = iArr[0] - i6;
                            iArr[1] = iArr[1] - i7;
                        }
                        return true;
                    }
                    InterfaceC2625Sz interfaceC2625Sz = (InterfaceC2625Sz) viewParentM11164package;
                    viewGroup = viewGroup2;
                    interfaceC2625Sz.mo1843default(viewGroup, i, i2, i3, i4, i5);
                }
                viewGroup2 = viewGroup;
                if (iArr != null) {
                }
                return true;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final ViewParent m11164package(int i) {
        if (i == 0) {
            return this.f15521else;
        }
        if (i != 1) {
            return null;
        }
        return this.f15519abstract;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean m11165protected(int i) {
        return m11164package(i) != null;
    }
}
