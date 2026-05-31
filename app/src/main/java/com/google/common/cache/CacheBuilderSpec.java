package com.google.common.cache;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Splitter;
import com.google.common.cache.LocalCache;
import com.google.common.collect.ImmutableMap;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class CacheBuilderSpec {

    /* JADX INFO: renamed from: com.google.common.cache.CacheBuilderSpec$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C04031 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f7600else;

        static {
            int[] iArr = new int[LocalCache.Strength.values().length];
            f7600else = iArr;
            try {
                iArr[LocalCache.Strength.WEAK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7600else[LocalCache.Strength.SOFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class AccessDurationParser extends DurationParser {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ConcurrencyLevelParser extends IntegerParser {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class DurationParser implements ValueParser {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class InitialCapacityParser extends IntegerParser {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class IntegerParser implements ValueParser {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class KeyStrengthParser implements ValueParser {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class LongParser implements ValueParser {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class MaximumSizeParser extends LongParser {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class MaximumWeightParser extends LongParser {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class RecordStatsParser implements ValueParser {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class RefreshDurationParser extends DurationParser {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ValueParser {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ValueStrengthParser implements ValueParser {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class WriteDurationParser extends DurationParser {
    }

    static {
        Splitter.m5446else(',').m5447default();
        Splitter.m5446else('=').m5447default();
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.mo5730abstract("initialCapacity", new InitialCapacityParser());
        builder.mo5730abstract("maximumSize", new MaximumSizeParser());
        builder.mo5730abstract("maximumWeight", new MaximumWeightParser());
        builder.mo5730abstract("concurrencyLevel", new ConcurrencyLevelParser());
        LocalCache.Strength strength = LocalCache.Strength.STRONG;
        builder.mo5730abstract("weakKeys", new KeyStrengthParser());
        builder.mo5730abstract("softValues", new ValueStrengthParser());
        builder.mo5730abstract("weakValues", new ValueStrengthParser());
        builder.mo5730abstract("recordStats", new RecordStatsParser());
        builder.mo5730abstract("expireAfterAccess", new AccessDurationParser());
        builder.mo5730abstract("expireAfterWrite", new WriteDurationParser());
        builder.mo5730abstract("refreshAfterWrite", new RefreshDurationParser());
        builder.mo5730abstract("refreshInterval", new RefreshDurationParser());
        builder.m5762else(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CacheBuilderSpec) {
            return Objects.m5419else(null, null) && Objects.m5419else(null, null) && Objects.m5419else(null, null) && Objects.m5419else(null, null) && Objects.m5419else(null, null) && Objects.m5419else(null, null) && Objects.m5419else(null, null) && Objects.m5419else(null, null) && Objects.m5419else(null, null) && Objects.m5419else(null, null);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, null, null, null, null, null, null, null, null, null});
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5418protected(null);
        return toStringHelperM5411abstract.toString();
    }
}
