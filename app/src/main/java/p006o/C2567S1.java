package p006o;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.S1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2567S1 implements Parcelable {
    public static final Parcelable.Creator<C2567S1> CREATOR = new C4761lPT7(2);

    /* JADX INFO: renamed from: a */
    public final int f1537a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList f15533abstract;

    /* JADX INFO: renamed from: b */
    public final CharSequence f1538b;

    /* JADX INFO: renamed from: c */
    public final ArrayList f1539c;

    /* JADX INFO: renamed from: d */
    public final ArrayList f1540d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int[] f15534default;

    /* JADX INFO: renamed from: e */
    public final boolean f1541e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int[] f15535else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final CharSequence f15536finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int[] f15537instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final int f15538private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final int f15539synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final String f15540throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f15541volatile;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C2567S1(C2506R1 c2506r1) {
        int size = c2506r1.f15379else.size();
        this.f15535else = new int[size * 6];
        if (!c2506r1.f15377continue) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f15533abstract = new ArrayList(size);
        this.f15534default = new int[size];
        this.f15537instanceof = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            C2246Ml c2246Ml = (C2246Ml) c2506r1.f15379else.get(i2);
            int i3 = i + 1;
            this.f15535else[i] = c2246Ml.f14716else;
            ArrayList arrayList = this.f15533abstract;
            AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = c2246Ml.f14712abstract;
            arrayList.add(abstractComponentCallbacksC3643jl != null ? abstractComponentCallbacksC3643jl.f18097throw : null);
            int[] iArr = this.f15535else;
            iArr[i3] = c2246Ml.f14715default ? 1 : 0;
            iArr[i + 2] = c2246Ml.f14718instanceof;
            iArr[i + 3] = c2246Ml.f14719package;
            int i4 = i + 5;
            iArr[i + 4] = c2246Ml.f14720protected;
            i += 6;
            iArr[i4] = c2246Ml.f14714continue;
            this.f15534default[i2] = c2246Ml.f14713case.ordinal();
            this.f15537instanceof[i2] = c2246Ml.f14717goto.ordinal();
        }
        this.f15541volatile = c2506r1.f15386protected;
        this.f15540throw = c2506r1.f15382goto;
        this.f15539synchronized = c2506r1.f15390this;
        this.f15538private = c2506r1.f15375break;
        this.f15536finally = c2506r1.f15391throws;
        this.f1537a = c2506r1.f15387public;
        this.f1538b = c2506r1.f15388return;
        this.f1539c = c2506r1.f15389super;
        this.f1540d = c2506r1.f15383implements;
        this.f1541e = c2506r1.f15380extends;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.f15535else);
        parcel.writeStringList(this.f15533abstract);
        parcel.writeIntArray(this.f15534default);
        parcel.writeIntArray(this.f15537instanceof);
        parcel.writeInt(this.f15541volatile);
        parcel.writeString(this.f15540throw);
        parcel.writeInt(this.f15539synchronized);
        parcel.writeInt(this.f15538private);
        TextUtils.writeToParcel(this.f15536finally, parcel, 0);
        parcel.writeInt(this.f1537a);
        TextUtils.writeToParcel(this.f1538b, parcel, 0);
        parcel.writeStringList(this.f1539c);
        parcel.writeStringList(this.f1540d);
        parcel.writeInt(this.f1541e ? 1 : 0);
    }

    public C2567S1(Parcel parcel) {
        this.f15535else = parcel.createIntArray();
        this.f15533abstract = parcel.createStringArrayList();
        this.f15534default = parcel.createIntArray();
        this.f15537instanceof = parcel.createIntArray();
        this.f15541volatile = parcel.readInt();
        this.f15540throw = parcel.readString();
        this.f15539synchronized = parcel.readInt();
        this.f15538private = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f15536finally = (CharSequence) creator.createFromParcel(parcel);
        this.f1537a = parcel.readInt();
        this.f1538b = (CharSequence) creator.createFromParcel(parcel);
        this.f1539c = parcel.createStringArrayList();
        this.f1540d = parcel.createStringArrayList();
        this.f1541e = parcel.readInt() != 0;
    }
}
