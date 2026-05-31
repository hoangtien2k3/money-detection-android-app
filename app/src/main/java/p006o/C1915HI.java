package p006o;

import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: o.HI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1915HI {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List f13763abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean f13764case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean f13765continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Collection f13766default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f13767else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Collection f13768instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int f13769package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C2098KI f13770protected;

    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1915HI(List list, Collection collection, Collection collection2, C2098KI c2098ki, boolean z, boolean z2, boolean z3, int i) {
        boolean z4;
        boolean z5;
        boolean z6;
        this.f13763abstract = list;
        Preconditions.m5423break("drainedSubstreams", collection);
        this.f13766default = collection;
        this.f13770protected = c2098ki;
        this.f13768instanceof = collection2;
        this.f13765continue = z;
        this.f13767else = z2;
        this.f13764case = z3;
        this.f13769package = i;
        boolean z7 = false;
        if (z2 && list != null) {
            z4 = false;
            Preconditions.m5435super("passThrough should imply buffer is null", z4);
            if (!z2) {
            }
            z5 = true;
            Preconditions.m5435super("passThrough should imply winningSubstream != null", z5);
            if (z2) {
            }
            Preconditions.m5435super("passThrough should imply winningSubstream is drained", z6);
            Preconditions.m5435super("cancelled should imply committed", (z || c2098ki != null) ? true : z7);
        }
        z4 = true;
        Preconditions.m5435super("passThrough should imply buffer is null", z4);
        if (!z2 && c2098ki == null) {
            z5 = false;
            Preconditions.m5435super("passThrough should imply winningSubstream != null", z5);
            if (z2) {
                z6 = true;
            }
            Preconditions.m5435super("passThrough should imply winningSubstream is drained", z6);
            Preconditions.m5435super("cancelled should imply committed", (z || c2098ki != null) ? true : z7);
        }
        z5 = true;
        Preconditions.m5435super("passThrough should imply winningSubstream != null", z5);
        if (z2 && (collection.size() != 1 || !collection.contains(c2098ki))) {
            if (collection.size() != 0 || !c2098ki.f14272abstract) {
                z6 = false;
                Preconditions.m5435super("passThrough should imply winningSubstream is drained", z6);
                Preconditions.m5435super("cancelled should imply committed", (z || c2098ki != null) ? true : z7);
            }
        }
        z6 = true;
        Preconditions.m5435super("passThrough should imply winningSubstream is drained", z6);
        Preconditions.m5435super("cancelled should imply committed", (z || c2098ki != null) ? true : z7);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C1915HI m10099abstract(C2098KI c2098ki) {
        ArrayList arrayList = new ArrayList(this.f13768instanceof);
        arrayList.remove(c2098ki);
        return new C1915HI(this.f13763abstract, this.f13766default, Collections.unmodifiableCollection(arrayList), this.f13770protected, this.f13765continue, this.f13767else, this.f13764case, this.f13769package);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C1915HI m10100default(C2098KI c2098ki, C2098KI c2098ki2) {
        ArrayList arrayList = new ArrayList(this.f13768instanceof);
        arrayList.remove(c2098ki);
        arrayList.add(c2098ki2);
        return new C1915HI(this.f13763abstract, this.f13766default, Collections.unmodifiableCollection(arrayList), this.f13770protected, this.f13765continue, this.f13767else, this.f13764case, this.f13769package);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C1915HI m10101else(C2098KI c2098ki) {
        Collection collectionUnmodifiableCollection;
        Preconditions.m5435super("hedging frozen", !this.f13764case);
        Preconditions.m5435super("already committed", this.f13770protected == null);
        Collection collection = this.f13768instanceof;
        if (collection == null) {
            collectionUnmodifiableCollection = Collections.singleton(c2098ki);
        } else {
            ArrayList arrayList = new ArrayList(collection);
            arrayList.add(c2098ki);
            collectionUnmodifiableCollection = Collections.unmodifiableCollection(arrayList);
        }
        return new C1915HI(this.f13763abstract, this.f13766default, collectionUnmodifiableCollection, this.f13770protected, this.f13765continue, this.f13767else, this.f13764case, this.f13769package + 1);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C1915HI m10102instanceof(C2098KI c2098ki) {
        c2098ki.f14272abstract = true;
        Collection collection = this.f13766default;
        if (!collection.contains(c2098ki)) {
            return this;
        }
        ArrayList arrayList = new ArrayList(collection);
        arrayList.remove(c2098ki);
        return new C1915HI(this.f13763abstract, Collections.unmodifiableCollection(arrayList), this.f13768instanceof, this.f13770protected, this.f13765continue, this.f13767else, this.f13764case, this.f13769package);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C1915HI m10103package(C2098KI c2098ki) {
        List list;
        boolean z = true;
        Preconditions.m5435super("Already passThrough", !this.f13767else);
        boolean z2 = c2098ki.f14272abstract;
        Collection collectionUnmodifiableCollection = this.f13766default;
        if (!z2) {
            if (collectionUnmodifiableCollection.isEmpty()) {
                collectionUnmodifiableCollection = Collections.singletonList(c2098ki);
            } else {
                ArrayList arrayList = new ArrayList(collectionUnmodifiableCollection);
                arrayList.add(c2098ki);
                collectionUnmodifiableCollection = Collections.unmodifiableCollection(arrayList);
            }
        }
        Collection collection = collectionUnmodifiableCollection;
        C2098KI c2098ki2 = this.f13770protected;
        boolean z3 = c2098ki2 != null;
        if (z3) {
            if (c2098ki2 != c2098ki) {
                z = false;
            }
            Preconditions.m5435super("Another RPC attempt has already committed", z);
            list = null;
        } else {
            list = this.f13763abstract;
        }
        return new C1915HI(list, collection, this.f13768instanceof, this.f13770protected, this.f13765continue, z3, this.f13764case, this.f13769package);
    }
}
