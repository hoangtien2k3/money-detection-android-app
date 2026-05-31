.class public abstract Lcom/google/android/gms/internal/measurement/zzcj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>()V

    const/4 v7, 0x3

    .line 6
    const-string v4, ""

    move-object v1, v4

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzcd;->else:Ljava/lang/String;

    const/4 v5, 0x3

    .line 10
    iget-byte v1, v0, Lcom/google/android/gms/internal/measurement/zzcd;->default:B

    const/4 v7, 0x1

    .line 12
    or-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    .line 14
    int-to-byte v1, v1

    const/4 v6, 0x7

    .line 15
    or-int/lit8 v1, v1, 0x2

    const/4 v7, 0x7

    .line 17
    int-to-byte v1, v1

    const/4 v5, 0x7

    .line 18
    iput-byte v1, v0, Lcom/google/android/gms/internal/measurement/zzcd;->default:B

    const/4 v7, 0x1

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzcl;->zza:Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v5, 0x2

    .line 22
    if-eqz v2, :cond_5

    const/4 v7, 0x2

    .line 24
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzcd;->abstract:Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v5, 0x7

    .line 26
    const/4 v4, 0x3

    move v3, v4

    .line 27
    if-ne v1, v3, :cond_0

    const/4 v5, 0x1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzce;

    const/4 v7, 0x2

    .line 31
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzce;-><init>(Lcom/google/android/gms/internal/measurement/zzcl;)V

    const/4 v5, 0x7

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzcd;->else:Ljava/lang/String;

    const/4 v6, 0x7

    .line 42
    if-nez v2, :cond_1

    const/4 v5, 0x7

    .line 44
    const-string v4, " fileOwner"

    move-object v2, v4

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_1
    const/4 v7, 0x7

    iget-byte v2, v0, Lcom/google/android/gms/internal/measurement/zzcd;->default:B

    const/4 v5, 0x1

    .line 51
    and-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    .line 53
    if-nez v2, :cond_2

    const/4 v6, 0x2

    .line 55
    const-string v4, " hasDifferentDmaOwner"

    move-object v2, v4

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    const/4 v6, 0x5

    iget-byte v2, v0, Lcom/google/android/gms/internal/measurement/zzcd;->default:B

    const/4 v7, 0x6

    .line 62
    and-int/lit8 v2, v2, 0x2

    const/4 v5, 0x5

    .line 64
    if-nez v2, :cond_3

    const/4 v5, 0x7

    .line 66
    const-string v4, " skipChecks"

    move-object v2, v4

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_3
    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzcd;->abstract:Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v5, 0x7

    .line 73
    if-nez v0, :cond_4

    const/4 v6, 0x5

    .line 75
    const-string v4, " filePurpose"

    move-object v0, v4

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_4
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v4

    move-object v1, v4

    .line 86
    const-string v4, "Missing required properties:"

    move-object v2, v4

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v4

    move-object v1, v4

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 95
    throw v0

    const/4 v5, 0x7

    .line 96
    :cond_5
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x3

    .line 98
    const-string v4, "Null filePurpose"

    move-object v1, v4

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 103
    throw v0

    const/4 v6, 0x3
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method


# virtual methods
.method public abstract abstract()Ljava/lang/String;
.end method

.method public abstract default()Z
.end method

.method public abstract else()Lcom/google/android/gms/internal/measurement/zzcl;
.end method

.method public abstract instanceof()Z
.end method
