package com.google.common.eventbus;

import com.google.common.base.MoreObjects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public class DeadEvent {
    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("source", null);
        toStringHelperM5411abstract.m5414default("event", null);
        return toStringHelperM5411abstract.toString();
    }
}
