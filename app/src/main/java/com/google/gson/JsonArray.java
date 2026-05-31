package com.google.gson;

import java.util.ArrayList;
import java.util.Iterator;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class JsonArray extends JsonElement implements Iterable<JsonElement> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f11618else = new ArrayList();

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof JsonArray) && ((JsonArray) obj).f11618else.equals(this.f11618else));
    }

    public final int hashCode() {
        return this.f11618else.hashCode();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.gson.JsonElement
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String mo8437instanceof() {
        ArrayList arrayList = this.f11618else;
        int size = arrayList.size();
        if (size == 1) {
            return ((JsonElement) arrayList.get(0)).mo8437instanceof();
        }
        throw new IllegalStateException(AbstractC3923oK.m13068abstract("Array must have size 1, but has size ", size));
    }

    @Override // java.lang.Iterable
    public final Iterator<JsonElement> iterator() {
        return this.f11618else.iterator();
    }
}
