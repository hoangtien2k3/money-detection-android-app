package p006o;

import android.os.Parcel;
import android.util.SparseIntArray;

/* JADX INFO: renamed from: o.QR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2472QR extends AbstractC2411PR {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public int f15314break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final String f15315case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int f15316continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public int f15317goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final SparseIntArray f15318instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Parcel f15319package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int f15320protected;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public int f15321throws;

    public C2472QR(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new C2445Q0(), new C2445Q0(), new C2445Q0());
    }

    @Override // p006o.AbstractC2411PR
    /* JADX INFO: renamed from: else */
    public final C2472QR mo10934else() {
        Parcel parcel = this.f15319package;
        int iDataPosition = parcel.dataPosition();
        int i = this.f15314break;
        if (i == this.f15320protected) {
            i = this.f15316continue;
        }
        return new C2472QR(parcel, iDataPosition, i, AbstractC3923oK.m13069default(new StringBuilder(), this.f15315case, "  "), this.f15160else, this.f15158abstract, this.f15159default);
    }

    @Override // p006o.AbstractC2411PR
    /* JADX INFO: renamed from: goto */
    public final void mo10935goto(int i) {
        int i2 = this.f15317goto;
        SparseIntArray sparseIntArray = this.f15318instanceof;
        Parcel parcel = this.f15319package;
        if (i2 >= 0) {
            int i3 = sparseIntArray.get(i2);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i3);
            parcel.writeInt(iDataPosition - i3);
            parcel.setDataPosition(iDataPosition);
        }
        this.f15317goto = i;
        sparseIntArray.put(i, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
    
        return true;
     */
    @Override // p006o.AbstractC2411PR
    /* JADX INFO: renamed from: package */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo10937package(int i) {
        while (true) {
            if (this.f15314break < this.f15316continue) {
                int i2 = this.f15321throws;
                if (i2 == i) {
                    break;
                }
                if (String.valueOf(i2).compareTo(String.valueOf(i)) > 0) {
                    break;
                }
                int i3 = this.f15314break;
                Parcel parcel = this.f15319package;
                parcel.setDataPosition(i3);
                int i4 = parcel.readInt();
                this.f15321throws = parcel.readInt();
                this.f15314break += i4;
            } else if (this.f15321throws == i) {
            }
        }
        return false;
    }

    public C2472QR(Parcel parcel, int i, int i2, String str, C2445Q0 c2445q0, C2445Q0 c2445q02, C2445Q0 c2445q03) {
        super(c2445q0, c2445q02, c2445q03);
        this.f15318instanceof = new SparseIntArray();
        this.f15317goto = -1;
        this.f15321throws = -1;
        this.f15319package = parcel;
        this.f15320protected = i;
        this.f15316continue = i2;
        this.f15314break = i;
        this.f15315case = str;
    }
}
