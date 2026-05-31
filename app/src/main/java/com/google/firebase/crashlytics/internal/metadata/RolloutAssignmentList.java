package com.google.firebase.crashlytics.internal.metadata;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class RolloutAssignmentList {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f9660else = new ArrayList();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f9659abstract = 128;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final synchronized boolean m7525abstract(List list) {
        try {
            this.f9660else.clear();
            int size = list.size();
            int i = this.f9659abstract;
            if (size <= i) {
                return this.f9660else.addAll(list);
            }
            return this.f9660else.addAll(list.subList(0, i));
        } finally {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized List m7526else() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return Collections.unmodifiableList(new ArrayList(this.f9660else));
    }
}
