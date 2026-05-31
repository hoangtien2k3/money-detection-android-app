package com.amazonaws.services.p000s3.model;

import com.amazonaws.util.DateUtils;
import java.io.Serializable;
import java.util.Comparator;
import java.util.Date;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ObjectMetadata implements Cloneable, Serializable {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final String f2541throw;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public TreeMap f2542abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Date f2543default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public TreeMap f2544else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Date f2545instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public Date f2546volatile;

    static {
        SSEAlgorithm.AES256.getAlgorithm();
        f2541throw = SSEAlgorithm.KMS.getAlgorithm();
    }

    public ObjectMetadata() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        this.f2544else = new TreeMap(comparator);
        this.f2542abstract = new TreeMap(comparator);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name and merged with bridge method [inline-methods] */
    public final ObjectMetadata clone() {
        TreeMap treeMap = this.f2542abstract;
        ObjectMetadata objectMetadata = new ObjectMetadata();
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        objectMetadata.f2544else = new TreeMap(comparator);
        objectMetadata.f2542abstract = new TreeMap(comparator);
        TreeMap treeMap2 = this.f2544else;
        TreeMap treeMap3 = null;
        objectMetadata.f2544else = treeMap2 == null ? null : new TreeMap((Map) treeMap2);
        if (treeMap != null) {
            treeMap3 = new TreeMap((Map) treeMap);
        }
        objectMetadata.f2542abstract = treeMap3;
        objectMetadata.f2545instanceof = DateUtils.m2236else(this.f2545instanceof);
        objectMetadata.f2543default = DateUtils.m2236else(this.f2543default);
        objectMetadata.f2546volatile = DateUtils.m2236else(this.f2546volatile);
        return objectMetadata;
    }
}
