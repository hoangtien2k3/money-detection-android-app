package com.google.common.base;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class Ticker {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Ticker f7588else = new Ticker() { // from class: com.google.common.base.Ticker.1
        @Override // com.google.common.base.Ticker
        /* JADX INFO: renamed from: else */
        public final long mo5458else() {
            return System.nanoTime();
        }
    };

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract long mo5458else();
}
