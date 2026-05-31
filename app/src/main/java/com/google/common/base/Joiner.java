package com.google.common.base;

import java.io.IOException;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public class Joiner {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f7551else;

    /* JADX INFO: renamed from: com.google.common.base.Joiner$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C03832 extends Joiner {
        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.common.base.Joiner
        /* JADX INFO: renamed from: else */
        public final void mo5408else(StringBuilder sb, Iterator it) {
            Preconditions.m5423break("parts", it);
            while (it.hasNext()) {
                if (it.next() != null) {
                    throw null;
                }
            }
            while (it.hasNext()) {
                if (it.next() != null) {
                    throw null;
                }
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Joiner
        /* JADX INFO: renamed from: instanceof */
        public final Joiner mo5409instanceof() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.common.base.Joiner$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C03843 extends AbstractList<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final Object get(int i) {
            if (i != 0 && i != 1) {
                throw null;
            }
            return null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class MapJoiner {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Joiner f7553else;

        public MapJoiner(Joiner joiner) {
            this.f7553else = joiner;
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m5410else(StringBuilder sb, Iterator it) {
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                Object key = entry.getKey();
                Joiner joiner = this.f7553else;
                sb.append(joiner.mo5407default(key));
                sb.append("=");
                sb.append(joiner.mo5407default(entry.getValue()));
                while (it.hasNext()) {
                    sb.append((CharSequence) joiner.f7551else);
                    Map.Entry entry2 = (Map.Entry) it.next();
                    sb.append(joiner.mo5407default(entry2.getKey()));
                    sb.append("=");
                    sb.append(joiner.mo5407default(entry2.getValue()));
                }
            }
        }
    }

    public Joiner(String str) {
        str.getClass();
        this.f7551else = str;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String m5406abstract(Iterable iterable) {
        Iterator it = iterable.iterator();
        StringBuilder sb = new StringBuilder();
        try {
            mo5408else(sb, it);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public CharSequence mo5407default(Object obj) {
        java.util.Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void mo5408else(StringBuilder sb, Iterator it) {
        if (it.hasNext()) {
            sb.append(mo5407default(it.next()));
            while (it.hasNext()) {
                sb.append((CharSequence) this.f7551else);
                sb.append(mo5407default(it.next()));
            }
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Joiner mo5409instanceof() {
        return new Joiner(this) { // from class: com.google.common.base.Joiner.1
            @Override // com.google.common.base.Joiner
            /* JADX INFO: renamed from: default */
            public final CharSequence mo5407default(Object obj) {
                return obj == null ? "null" : Joiner.this.mo5407default(obj);
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.base.Joiner
            /* JADX INFO: renamed from: instanceof */
            public final Joiner mo5409instanceof() {
                throw null;
            }
        };
    }

    public Joiner(Joiner joiner) {
        this.f7551else = joiner.f7551else;
    }
}
