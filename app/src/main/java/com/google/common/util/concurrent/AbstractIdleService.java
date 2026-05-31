package com.google.common.util.concurrent;

import com.google.common.base.Supplier;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class AbstractIdleService implements Service {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Service f8600else = new DelegateService();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class DelegateService extends AbstractService {
        public DelegateService() {
        }

        @Override // com.google.common.util.concurrent.AbstractService
        public final String toString() {
            return AbstractIdleService.this.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class ThreadNameSupplier implements Supplier<String> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Supplier
        public final Object get() {
            throw null;
        }
    }

    public final String toString() {
        return getClass().getSimpleName() + " [" + ((AbstractService) this.f8600else).f8604abstract.f8607else + "]";
    }
}
