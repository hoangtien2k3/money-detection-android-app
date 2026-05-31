package p006o;

/* JADX INFO: renamed from: o.GD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C1849GD implements InterfaceC1788FD {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f13583abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object[] f13584else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C1849GD(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f13584else = new Object[i];
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1788FD
    /* JADX INFO: renamed from: abstract */
    public boolean mo9857abstract(Object obj) {
        Object[] objArr;
        boolean z;
        AbstractC4625zr.m14149public("instance", obj);
        int i = this.f13583abstract;
        int i2 = 0;
        while (true) {
            objArr = this.f13584else;
            if (i2 >= i) {
                z = false;
                break;
            }
            if (objArr[i2] == obj) {
                z = true;
                break;
            }
            i2++;
        }
        if (z) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i3 = this.f13583abstract;
        if (i3 >= objArr.length) {
            return false;
        }
        objArr[i3] = obj;
        this.f13583abstract = i3 + 1;
        return true;
    }

    @Override // p006o.InterfaceC1788FD
    /* JADX INFO: renamed from: goto */
    public Object mo9858goto() {
        int i = this.f13583abstract;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.f13584else;
        Object obj = objArr[i2];
        AbstractC4625zr.m14132break("null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool", obj);
        objArr[i2] = null;
        this.f13583abstract--;
        return obj;
    }

    public C1849GD() {
        this.f13584else = new Object[256];
    }
}
