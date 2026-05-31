package p006o;

import java.util.LinkedList;

/* JADX INFO: renamed from: o.yz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4572yz extends LinkedList {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f20644else;

    public C4572yz(int i) {
        this.f20644else = i;
    }

    @Override // java.util.LinkedList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque, java.util.Queue
    public final boolean add(Object obj) {
        boolean zAdd = super.add(obj);
        while (zAdd && size() > this.f20644else) {
            remove();
        }
        return zAdd;
    }
}
