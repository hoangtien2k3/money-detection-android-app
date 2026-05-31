.class abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig$Builder;
    }
.end annotation


# static fields
.field public static final else:Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;-><init>()V

    const/4 v13, 0x5

    .line 6
    const-wide/32 v1, 0xa00000

    const/4 v13, 0x6

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v11

    move-object v1, v11

    .line 13
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->else:Ljava/lang/Long;

    const/4 v12, 0x3

    .line 15
    const/16 v11, 0xc8

    move v1, v11

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v11

    move-object v1, v11

    .line 21
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->abstract:Ljava/lang/Integer;

    const/4 v13, 0x1

    .line 23
    const/16 v11, 0x2710

    move v1, v11

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v11

    move-object v1, v11

    .line 29
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->default:Ljava/lang/Integer;

    const/4 v14, 0x1

    .line 31
    const-wide/32 v1, 0x240c8400

    const/4 v13, 0x5

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v11

    move-object v1, v11

    .line 38
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->instanceof:Ljava/lang/Long;

    const/4 v14, 0x4

    .line 40
    const v1, 0x14000

    const/4 v12, 0x7

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v11

    move-object v1, v11

    .line 47
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->package:Ljava/lang/Integer;

    const/4 v14, 0x7

    .line 49
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->else:Ljava/lang/Long;

    const/4 v12, 0x3

    .line 51
    if-nez v1, :cond_0

    const/4 v13, 0x1

    .line 53
    const-string v11, " maxStorageSizeInBytes"

    move-object v1, v11

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v12, 0x3

    const-string v11, ""

    move-object v1, v11

    .line 58
    :goto_0
    iget-object v2, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->abstract:Ljava/lang/Integer;

    const/4 v12, 0x6

    .line 60
    if-nez v2, :cond_1

    const/4 v13, 0x4

    .line 62
    const-string v11, " loadBatchSize"

    move-object v2, v11

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v11

    move-object v1, v11

    .line 68
    :cond_1
    const/4 v12, 0x7

    iget-object v2, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->default:Ljava/lang/Integer;

    const/4 v13, 0x4

    .line 70
    if-nez v2, :cond_2

    const/4 v12, 0x3

    .line 72
    const-string v11, " criticalSectionEnterTimeoutMs"

    move-object v2, v11

    .line 74
    invoke-static {v1, v2}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v11

    move-object v1, v11

    .line 78
    :cond_2
    const/4 v14, 0x6

    iget-object v2, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->instanceof:Ljava/lang/Long;

    const/4 v13, 0x2

    .line 80
    if-nez v2, :cond_3

    const/4 v13, 0x1

    .line 82
    const-string v11, " eventCleanUpAge"

    move-object v2, v11

    .line 84
    invoke-static {v1, v2}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v11

    move-object v1, v11

    .line 88
    :cond_3
    const/4 v14, 0x1

    iget-object v2, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->package:Ljava/lang/Integer;

    const/4 v14, 0x7

    .line 90
    if-nez v2, :cond_4

    const/4 v14, 0x7

    .line 92
    const-string v11, " maxBlobByteSizePerRow"

    move-object v2, v11

    .line 94
    invoke-static {v1, v2}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v11

    move-object v1, v11

    .line 98
    :cond_4
    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    move-result v11

    move v2, v11

    .line 102
    if-eqz v2, :cond_5

    const/4 v12, 0x4

    .line 104
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;

    const/4 v13, 0x7

    .line 106
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->else:Ljava/lang/Long;

    const/4 v13, 0x5

    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v7

    .line 112
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->abstract:Ljava/lang/Integer;

    const/4 v13, 0x2

    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v11

    move v4, v11

    .line 118
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->default:Ljava/lang/Integer;

    const/4 v14, 0x1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v11

    move v5, v11

    .line 124
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->instanceof:Ljava/lang/Long;

    const/4 v12, 0x2

    .line 126
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v9

    .line 130
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;->package:Ljava/lang/Integer;

    const/4 v12, 0x6

    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v11

    move v6, v11

    .line 136
    invoke-direct/range {v3 .. v10}, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;-><init>(IIIJJ)V

    const/4 v14, 0x5

    .line 139
    sput-object v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->else:Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;

    const/4 v14, 0x5

    .line 141
    return-void

    .line 142
    :cond_5
    const/4 v12, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x6

    .line 144
    const-string v11, "Missing required properties:"

    move-object v2, v11

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v11

    move-object v1, v11

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 153
    throw v0

    const/4 v12, 0x1
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public abstract abstract()J
.end method

.method public abstract default()I
.end method

.method public abstract else()I
.end method

.method public abstract instanceof()I
.end method

.method public abstract package()J
.end method
