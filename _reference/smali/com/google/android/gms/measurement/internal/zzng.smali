.class final Lcom/google/android/gms/measurement/internal/zzng;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zznc;

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzng;->else:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x7

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzng;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzng;->else:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v7, 0x7

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->else:Ljava/lang/String;

    const/4 v7, 0x5

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 8
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzng;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zznc;->throw(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v7, 0x1

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzin;->goto(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 19
    move-result v7

    move v1, v7

    .line 20
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->m:Ljava/lang/String;

    const/4 v7, 0x1

    .line 24
    const/16 v7, 0x64

    move v4, v7

    .line 26
    invoke-static {v1, v4}, Lcom/google/android/gms/measurement/internal/zzin;->protected(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzin;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzin;->goto(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 33
    move-result v7

    move v1, v7

    .line 34
    if-nez v1, :cond_0

    const/4 v7, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zznc;->protected(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->continue()Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object v0, v7

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v7, 0x5

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x4

    .line 52
    const-string v7, "Analytics storage consent denied. Returning null app instance id"

    move-object v1, v7

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 57
    const/4 v7, 0x0

    move v0, v7

    .line 58
    return-object v0
.end method
