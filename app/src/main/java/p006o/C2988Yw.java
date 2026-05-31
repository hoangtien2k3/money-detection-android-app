package p006o;

/* JADX INFO: renamed from: o.Yw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2988Yw {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static C2927Xw m11692abstract(Object obj, Object obj2) {
        C2927Xw c2927XwM11594abstract = (C2927Xw) obj;
        C2927Xw c2927Xw = (C2927Xw) obj2;
        if (!c2927Xw.isEmpty()) {
            if (!c2927XwM11594abstract.f16317else) {
                c2927XwM11594abstract = c2927XwM11594abstract.m11594abstract();
            }
            c2927XwM11594abstract.m11595else();
            if (!c2927Xw.isEmpty()) {
                c2927XwM11594abstract.putAll(c2927Xw);
            }
        }
        return c2927XwM11594abstract;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0150 A[SYNTHETIC] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1095)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m11693else(java.lang.Object r20, int r21, java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 640
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p006o.C2988Yw.m11693else(java.lang.Object, int, java.lang.Object):int");
    }
}
