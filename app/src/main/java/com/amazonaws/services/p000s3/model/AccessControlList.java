package com.amazonaws.services.p000s3.model;

import java.io.Serializable;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AccessControlList implements Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public LinkedList f2511abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Owner f2512default = null;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public HashSet f2513else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List m2212else() {
        HashSet hashSet = this.f2513else;
        if (hashSet != null && this.f2511abstract != null) {
            throw new IllegalStateException("Both grant set and grant list cannot be null");
        }
        if (this.f2511abstract == null) {
            if (hashSet == null) {
                this.f2511abstract = new LinkedList();
            } else {
                this.f2511abstract = new LinkedList(this.f2513else);
                this.f2513else = null;
            }
        }
        return this.f2511abstract;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                AccessControlList accessControlList = (AccessControlList) obj;
                Owner owner = this.f2512default;
                if (owner == null) {
                    if (accessControlList.f2512default == null) {
                        HashSet hashSet = this.f2513else;
                        if (hashSet == null) {
                            if (accessControlList.f2513else == null) {
                                LinkedList linkedList = this.f2511abstract;
                                if (linkedList == null) {
                                    if (accessControlList.f2511abstract != null) {
                                    }
                                } else if (!linkedList.equals(accessControlList.f2511abstract)) {
                                }
                            }
                        } else if (!hashSet.equals(accessControlList.f2513else)) {
                        }
                    }
                } else if (!owner.equals(accessControlList.f2512default)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Owner owner = this.f2512default;
        int iHashCode = 0;
        int iHashCode2 = ((owner == null ? 0 : owner.hashCode()) + 31) * 31;
        HashSet hashSet = this.f2513else;
        int iHashCode3 = (iHashCode2 + (hashSet == null ? 0 : hashSet.hashCode())) * 31;
        LinkedList linkedList = this.f2511abstract;
        if (linkedList != null) {
            iHashCode = linkedList.hashCode();
        }
        return iHashCode3 + iHashCode;
    }

    public final String toString() {
        return "AccessControlList [owner=" + this.f2512default + ", grants=" + m2212else() + "]";
    }
}
