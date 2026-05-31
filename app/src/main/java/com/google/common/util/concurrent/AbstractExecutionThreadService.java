package com.google.common.util.concurrent;

import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractExecutionThreadService implements Service {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Service f8565else = new AbstractService() { // from class: com.google.common.util.concurrent.AbstractExecutionThreadService.1
        @Override // com.google.common.util.concurrent.AbstractService
        public final String toString() {
            return AbstractExecutionThreadService.this.toString();
        }
    };

    static {
        Logger.getLogger(AbstractExecutionThreadService.class.getName());
    }

    public final String toString() {
        return getClass().getSimpleName() + " [" + ((AbstractService) this.f8565else).f8604abstract.f8607else + "]";
    }
}
