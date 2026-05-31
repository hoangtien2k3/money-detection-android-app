.class final Lcom/google/android/gms/measurement/internal/zzaw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zzat;

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzil;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzaw;->else:Lcom/google/android/gms/measurement/internal/zzil;

    const/4 v2, 0x3

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzaw;->abstract:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzaw;->else:Lcom/google/android/gms/measurement/internal/zzil;

    const/4 v7, 0x2

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzil;->instanceof()Lcom/google/android/gms/measurement/internal/zzab;

    .line 6
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->else()Z

    .line 9
    move-result v7

    move v0, v7

    .line 10
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 12
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzaw;->else:Lcom/google/android/gms/measurement/internal/zzil;

    const/4 v7, 0x2

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzil;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v7, 0x2

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzaw;->abstract:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v7, 0x1

    .line 24
    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzat;->default:J

    const/4 v7, 0x2

    .line 26
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    .line 28
    cmp-long v4, v0, v2

    const/4 v7, 0x3

    .line 30
    if-eqz v4, :cond_1

    const/4 v7, 0x7

    .line 32
    const/4 v7, 0x1

    move v0, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    .line 35
    :goto_0
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzaw;->abstract:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v7, 0x5

    .line 37
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzat;->default:J

    const/4 v7, 0x3

    .line 39
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 41
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzaw;->abstract:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v7, 0x3

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzat;->default()V

    const/4 v7, 0x5

    .line 46
    :cond_2
    const/4 v7, 0x3

    return-void
.end method
