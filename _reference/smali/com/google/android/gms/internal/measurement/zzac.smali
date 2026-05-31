.class public final Lcom/google/android/gms/internal/measurement/zzac;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lcom/google/android/gms/internal/measurement/zzad;

.field public default:Ljava/util/ArrayList;

.field public else:Lcom/google/android/gms/internal/measurement/zzad;


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v8, 0x6

    .line 6
    const-string v8, ""

    move-object v1, v8

    .line 8
    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    .line 10
    const/4 v8, 0x0

    move v4, v8

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    const/4 v7, 0x2

    .line 14
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzac;->else:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v7, 0x7

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v8, 0x2

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    const/4 v8, 0x5

    .line 21
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzac;->abstract:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v8, 0x7

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 28
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzac;->default:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 30
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v8, 0x3

    .line 3
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzac;->else:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v8, 0x4

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzad;->clone()Ljava/lang/Object;

    .line 8
    move-result-object v8

    move-object v1, v8

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v8, 0x5

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzac;->else:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v8, 0x5

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzad;->clone()Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v1, v8

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v8, 0x4

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzac;->abstract:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v8, 0x7

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzac;->default:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 31
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzac;->default:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v8

    move v2, v8

    .line 37
    const/4 v8, 0x0

    move v3, v8

    .line 38
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x3

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    move-object v4, v8

    .line 44
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 46
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v8, 0x6

    .line 48
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzac;->default:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzad;->clone()Ljava/lang/Object;

    .line 53
    move-result-object v8

    move-object v4, v8

    .line 54
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v8, 0x7

    .line 56
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v8, 0x3

    return-object v0
.end method
