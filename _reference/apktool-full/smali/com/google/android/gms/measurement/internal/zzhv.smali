.class final Lcom/google/android/gms/measurement/internal/zzhv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zzhn;

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhv;->else:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v2, 0x7

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhv;->abstract:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhv;->abstract:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v5, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->p()V

    const/4 v5, 0x7

    .line 8
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhv;->else:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v5, 0x7

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->default:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    if-nez v2, :cond_0

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->else:Ljava/lang/String;

    const/4 v5, 0x3

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    .line 29
    move-result-object v6

    move-object v2, v6

    .line 30
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->final(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v6, 0x6

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->else:Ljava/lang/String;

    const/4 v6, 0x1

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    .line 47
    move-result-object v5

    move-object v2, v5

    .line 48
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->synchronized(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v5, 0x1

    .line 53
    :cond_1
    const/4 v5, 0x6

    return-void
.end method
