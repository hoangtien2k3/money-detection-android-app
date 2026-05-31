.class final Lcom/google/android/gms/measurement/internal/zzlp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Z

.field public final synthetic default:Lcom/google/android/gms/measurement/internal/zzbd;

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic instanceof:Lcom/google/android/gms/measurement/internal/zzkx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzbd;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzlp;->else:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x4

    .line 6
    iput-boolean p3, v0, Lcom/google/android/gms/measurement/internal/zzlp;->abstract:Z

    const/4 v2, 0x4

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzlp;->default:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v2, 0x6

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlp;->instanceof:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v2, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzlp;->instanceof:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v7, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkx;->instanceof:Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v6, 0x4

    .line 5
    if-nez v1, :cond_0

    const/4 v7, 0x5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x7

    .line 13
    const-string v6, "Discarding data. Failed to send event to service"

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v6, 0x2

    iget-boolean v2, v4, Lcom/google/android/gms/measurement/internal/zzlp;->abstract:Z

    const/4 v6, 0x1

    .line 21
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 23
    const/4 v6, 0x0

    move v2, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzlp;->default:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v7, 0x3

    .line 27
    :goto_0
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzlp;->else:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkx;->const(Lcom/google/android/gms/measurement/internal/zzfl;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v6, 0x5

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->l()V

    const/4 v7, 0x4

    .line 35
    return-void
.end method
