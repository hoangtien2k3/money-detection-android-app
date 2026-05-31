.class final Lcom/google/android/gms/common/zzz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:J

.field public default:Lcom/google/android/gms/internal/common/zzag;

.field public else:Ljava/lang/String;

.field public instanceof:Lcom/google/android/gms/internal/common/zzag;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v2, Lcom/google/android/gms/common/zzz;->else:Ljava/lang/String;

    const/4 v4, 0x3

    .line 7
    const-wide/16 v0, -0x1

    const/4 v4, 0x3

    .line 9
    iput-wide v0, v2, Lcom/google/android/gms/common/zzz;->abstract:J

    const/4 v4, 0x6

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/common/zzag;->transient()Lcom/google/android/gms/internal/common/zzag;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iput-object v0, v2, Lcom/google/android/gms/common/zzz;->default:Lcom/google/android/gms/internal/common/zzag;

    const/4 v4, 0x3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/common/zzag;->transient()Lcom/google/android/gms/internal/common/zzag;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    iput-object v0, v2, Lcom/google/android/gms/common/zzz;->instanceof:Lcom/google/android/gms/internal/common/zzag;

    const/4 v4, 0x5

    .line 23
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/common/zzz;->else:Ljava/lang/String;

    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 5
    iget-wide v0, v5, Lcom/google/android/gms/common/zzz;->abstract:J

    const/4 v7, 0x4

    .line 7
    const-wide/16 v2, 0x0

    const/4 v8, 0x5

    .line 9
    cmp-long v4, v0, v2

    const/4 v8, 0x6

    .line 11
    if-ltz v4, :cond_2

    const/4 v7, 0x5

    .line 13
    iget-object v0, v5, Lcom/google/android/gms/common/zzz;->default:Lcom/google/android/gms/internal/common/zzag;

    const/4 v7, 0x2

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v7

    move v0, v7

    .line 19
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 21
    iget-object v0, v5, Lcom/google/android/gms/common/zzz;->instanceof:Lcom/google/android/gms/internal/common/zzag;

    const/4 v7, 0x4

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result v7

    move v0, v7

    .line 27
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 32
    const-string v8, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    move-object v1, v8

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 37
    throw v0

    const/4 v7, 0x6

    .line 38
    :cond_1
    const/4 v7, 0x5

    :goto_0
    return-void

    .line 39
    :cond_2
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 41
    const-string v7, "minimumStampedVersionNumber must be greater than or equal to 0"

    move-object v1, v7

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 46
    throw v0

    const/4 v8, 0x4

    .line 47
    :cond_3
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    .line 49
    const-string v8, "packageName must be defined"

    move-object v1, v8

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 54
    throw v0

    const/4 v8, 0x1
.end method
