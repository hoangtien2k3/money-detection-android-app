package com.google.common.reflect;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class TypeVisitor {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashSet f8549else = new HashSet();

    /* JADX INFO: renamed from: abstract */
    public void mo6054abstract(Class cls) {
    }

    /* JADX INFO: renamed from: default */
    public void mo6055default(GenericArrayType genericArrayType) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m6072else(Type... typeArr) {
        for (Type type : typeArr) {
            if (type != null) {
                HashSet hashSet = this.f8549else;
                if (hashSet.add(type)) {
                    try {
                        if (type instanceof TypeVariable) {
                            mo6057package((TypeVariable) type);
                        } else if (type instanceof WildcardType) {
                            mo6058protected((WildcardType) type);
                        } else if (type instanceof ParameterizedType) {
                            mo6056instanceof((ParameterizedType) type);
                        } else if (type instanceof Class) {
                            mo6054abstract((Class) type);
                        } else {
                            if (!(type instanceof GenericArrayType)) {
                                throw new AssertionError("Unknown type: " + type);
                            }
                            mo6055default((GenericArrayType) type);
                        }
                    } catch (Throwable th) {
                        hashSet.remove(type);
                        throw th;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: instanceof */
    public void mo6056instanceof(ParameterizedType parameterizedType) {
    }

    /* JADX INFO: renamed from: package */
    public void mo6057package(TypeVariable typeVariable) {
    }

    /* JADX INFO: renamed from: protected */
    public void mo6058protected(WildcardType wildcardType) {
    }
}
