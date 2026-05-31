package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import com.google.android.datatransport.runtime.time.Clock;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class CreationContextFactory {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Clock f2958abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Clock f2959default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f2960else;

    public CreationContextFactory(Context context, Clock clock, Clock clock2) {
        this.f2960else = context;
        this.f2958abstract = clock;
        this.f2959default = clock2;
    }
}
