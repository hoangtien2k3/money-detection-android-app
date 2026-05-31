package com.google.gson;

import com.google.gson.internal.Excluder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class GsonBuilder {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final boolean f11606break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final int f11607case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int f11608continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final boolean f11611goto;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final ToNumberPolicy f11615public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final LinkedList f11616return;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final ToNumberPolicy f11617throws;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Excluder f11610else = Excluder.f11644default;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final LongSerializationPolicy f11605abstract = LongSerializationPolicy.DEFAULT;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final FieldNamingPolicy f11609default = FieldNamingPolicy.IDENTITY;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final HashMap f11612instanceof = new HashMap();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final ArrayList f11613package = new ArrayList();

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ArrayList f11614protected = new ArrayList();

    public GsonBuilder() {
        FieldNamingPolicy fieldNamingPolicy = Gson.f11588super;
        this.f11608continue = 2;
        this.f11607case = 2;
        this.f11611goto = true;
        this.f11606break = true;
        this.f11617throws = Gson.f11587implements;
        this.f11615public = Gson.f11586extends;
        this.f11616return = new LinkedList();
    }
}
