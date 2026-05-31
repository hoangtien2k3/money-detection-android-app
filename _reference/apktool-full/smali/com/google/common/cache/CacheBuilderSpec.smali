.class public final Lcom/google/common/cache/CacheBuilderSpec;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheBuilderSpec$RefreshDurationParser;,
        Lcom/google/common/cache/CacheBuilderSpec$WriteDurationParser;,
        Lcom/google/common/cache/CacheBuilderSpec$AccessDurationParser;,
        Lcom/google/common/cache/CacheBuilderSpec$DurationParser;,
        Lcom/google/common/cache/CacheBuilderSpec$RecordStatsParser;,
        Lcom/google/common/cache/CacheBuilderSpec$ValueStrengthParser;,
        Lcom/google/common/cache/CacheBuilderSpec$KeyStrengthParser;,
        Lcom/google/common/cache/CacheBuilderSpec$ConcurrencyLevelParser;,
        Lcom/google/common/cache/CacheBuilderSpec$MaximumWeightParser;,
        Lcom/google/common/cache/CacheBuilderSpec$MaximumSizeParser;,
        Lcom/google/common/cache/CacheBuilderSpec$InitialCapacityParser;,
        Lcom/google/common/cache/CacheBuilderSpec$LongParser;,
        Lcom/google/common/cache/CacheBuilderSpec$IntegerParser;,
        Lcom/google/common/cache/CacheBuilderSpec$ValueParser;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    move v0, v3

    .line 3
    invoke-static {v0}, Lcom/google/common/base/Splitter;->else(C)Lcom/google/common/base/Splitter;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->default()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    const/16 v3, 0x3d

    move v0, v3

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Splitter;->else(C)Lcom/google/common/base/Splitter;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Splitter;->default()V

    const/4 v5, 0x2

    .line 19
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v6, 0x7

    .line 21
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const/4 v4, 0x2

    .line 24
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$InitialCapacityParser;

    const/4 v4, 0x5

    .line 26
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$InitialCapacityParser;-><init>()V

    const/4 v4, 0x1

    .line 29
    const-string v3, "initialCapacity"

    move-object v2, v3

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 34
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$MaximumSizeParser;

    const/4 v4, 0x3

    .line 36
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$MaximumSizeParser;-><init>()V

    const/4 v5, 0x4

    .line 39
    const-string v3, "maximumSize"

    move-object v2, v3

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 44
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$MaximumWeightParser;

    const/4 v6, 0x4

    .line 46
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$MaximumWeightParser;-><init>()V

    const/4 v6, 0x4

    .line 49
    const-string v3, "maximumWeight"

    move-object v2, v3

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 54
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$ConcurrencyLevelParser;

    const/4 v6, 0x4

    .line 56
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$ConcurrencyLevelParser;-><init>()V

    const/4 v4, 0x6

    .line 59
    const-string v3, "concurrencyLevel"

    move-object v2, v3

    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 64
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$KeyStrengthParser;

    const/4 v5, 0x1

    .line 66
    sget-object v2, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v4, 0x7

    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 71
    const-string v3, "weakKeys"

    move-object v2, v3

    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 76
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$ValueStrengthParser;

    const/4 v5, 0x5

    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 81
    const-string v3, "softValues"

    move-object v2, v3

    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 86
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$ValueStrengthParser;

    const/4 v6, 0x3

    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 91
    const-string v3, "weakValues"

    move-object v2, v3

    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 96
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$RecordStatsParser;

    const/4 v4, 0x1

    .line 98
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$RecordStatsParser;-><init>()V

    const/4 v5, 0x7

    .line 101
    const-string v3, "recordStats"

    move-object v2, v3

    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 106
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$AccessDurationParser;

    const/4 v6, 0x5

    .line 108
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$AccessDurationParser;-><init>()V

    const/4 v6, 0x6

    .line 111
    const-string v3, "expireAfterAccess"

    move-object v2, v3

    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 116
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$WriteDurationParser;

    const/4 v5, 0x1

    .line 118
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$WriteDurationParser;-><init>()V

    const/4 v4, 0x4

    .line 121
    const-string v3, "expireAfterWrite"

    move-object v2, v3

    .line 123
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 126
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$RefreshDurationParser;

    const/4 v6, 0x5

    .line 128
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$RefreshDurationParser;-><init>()V

    const/4 v4, 0x1

    .line 131
    const-string v3, "refreshAfterWrite"

    move-object v2, v3

    .line 133
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 136
    new-instance v1, Lcom/google/common/cache/CacheBuilderSpec$RefreshDurationParser;

    const/4 v6, 0x6

    .line 138
    invoke-direct {v1}, Lcom/google/common/cache/CacheBuilderSpec$RefreshDurationParser;-><init>()V

    const/4 v5, 0x5

    .line 141
    const-string v3, "refreshInterval"

    move-object v2, v3

    .line 143
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 146
    const/4 v3, 0x1

    move v1, v3

    .line 147
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->else(Z)Lcom/google/common/collect/ImmutableMap;

    .line 150
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne v3, p1, :cond_0

    const/4 v5, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x1

    instance-of p1, p1, Lcom/google/common/cache/CacheBuilderSpec;

    const/4 v5, 0x6

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 12
    invoke-static {p1, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v2, v5

    .line 16
    if-eqz v2, :cond_2

    const/4 v5, 0x1

    .line 18
    invoke-static {p1, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v5

    move v2, v5

    .line 22
    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 24
    invoke-static {p1, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v5

    move v2, v5

    .line 28
    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 30
    invoke-static {p1, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v5

    move v2, v5

    .line 34
    if-eqz v2, :cond_2

    const/4 v5, 0x6

    .line 36
    invoke-static {p1, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5

    move v2, v5

    .line 40
    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 42
    invoke-static {p1, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    move v2, v5

    .line 46
    if-eqz v2, :cond_2

    const/4 v5, 0x5

    .line 48
    invoke-static {p1, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v5

    move v2, v5

    .line 52
    if-eqz v2, :cond_2

    const/4 v5, 0x2

    .line 54
    invoke-static {p1, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    move v2, v5

    .line 58
    if-eqz v2, :cond_2

    const/4 v5, 0x7

    .line 60
    invoke-static {p1, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v5

    move v2, v5

    .line 64
    if-eqz v2, :cond_2

    const/4 v5, 0x5

    .line 66
    invoke-static {p1, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v5

    move p1, v5

    .line 70
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 72
    return v0

    .line 73
    :cond_2
    const/4 v5, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0xa

    move v0, v5

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x4

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    aput-object v2, v0, v1

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x2

    move v1, v5

    .line 13
    aput-object v2, v0, v1

    const/4 v5, 0x5

    .line 15
    const/4 v5, 0x3

    move v1, v5

    .line 16
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 18
    const/4 v5, 0x4

    move v1, v5

    .line 19
    aput-object v2, v0, v1

    const/4 v5, 0x6

    .line 21
    const/4 v5, 0x5

    move v1, v5

    .line 22
    aput-object v2, v0, v1

    const/4 v5, 0x5

    .line 24
    const/4 v5, 0x6

    move v1, v5

    .line 25
    aput-object v2, v0, v1

    const/4 v5, 0x4

    .line 27
    const/4 v5, 0x7

    move v1, v5

    .line 28
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 30
    const/16 v5, 0x8

    move v1, v5

    .line 32
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 34
    const/16 v5, 0x9

    move v1, v5

    .line 36
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    move-result v5

    move v0, v5

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->protected(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0
.end method
