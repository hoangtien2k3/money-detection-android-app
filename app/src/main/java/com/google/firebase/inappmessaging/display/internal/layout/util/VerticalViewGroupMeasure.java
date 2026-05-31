package com.google.firebase.inappmessaging.display.internal.layout.util;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class VerticalViewGroupMeasure {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public ArrayList f10491else = new ArrayList();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f10490abstract = 0;

    /* JADX INFO: renamed from: com.google.firebase.inappmessaging.display.internal.layout.util.VerticalViewGroupMeasure$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C11291 implements Comparator<ViewMeasure> {
        @Override // java.util.Comparator
        public final int compare(ViewMeasure viewMeasure, ViewMeasure viewMeasure2) {
            ViewMeasure viewMeasure3 = viewMeasure;
            ViewMeasure viewMeasure4 = viewMeasure2;
            if (viewMeasure3.m8004else() > viewMeasure4.m8004else()) {
                return -1;
            }
            return viewMeasure3.m8004else() < viewMeasure4.m8004else() ? 1 : 0;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m8003else(int i) {
        float f;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f10491else;
        int size = arrayList2.size();
        int i2 = 0;
        int i3 = 0;
        loop0: while (true) {
            while (i3 < size) {
                Object obj = arrayList2.get(i3);
                i3++;
                ViewMeasure viewMeasure = (ViewMeasure) obj;
                if (viewMeasure.f10492abstract) {
                    arrayList.add(viewMeasure);
                }
            }
        }
        Collections.sort(arrayList, new C11291());
        int size2 = arrayList.size();
        int iM8004else = 0;
        int i4 = 0;
        while (i4 < size2) {
            Object obj2 = arrayList.get(i4);
            i4++;
            iM8004else += ((ViewMeasure) obj2).m8004else();
        }
        if (arrayList.size() >= 6) {
            throw new IllegalStateException("VerticalViewGroupMeasure only supports up to 5 children");
        }
        float f2 = 1.0f - ((r13 - 1) * 0.2f);
        int size3 = arrayList.size();
        float f3 = 0.0f;
        while (i2 < size3) {
            Object obj3 = arrayList.get(i2);
            i2++;
            ViewMeasure viewMeasure2 = (ViewMeasure) obj3;
            float fM8004else = viewMeasure2.m8004else() / iM8004else;
            if (fM8004else > f2) {
                f3 += fM8004else - f2;
                f = f2;
            } else {
                f = fM8004else;
            }
            if (fM8004else < 0.2f) {
                float fMin = Math.min(0.2f - fM8004else, f3);
                f3 -= fMin;
                f = fM8004else + fMin;
            }
            viewMeasure2.f10493default = (int) (f * i);
        }
    }
}
