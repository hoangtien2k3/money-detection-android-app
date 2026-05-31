.class final Lcom/google/android/gms/measurement/internal/zzlj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zzkx;

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzlj;->else:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v3, 0x1

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlj;->abstract:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v3, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->abstract:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v9, 0x5

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkx;->instanceof:Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v9, 0x3

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v9, 0x5

    .line 7
    if-nez v2, :cond_0

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 12
    move-result-object v8

    move-object v0, v8

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x6

    .line 15
    const-string v8, "Failed to send current screen to service"

    move-object v1, v8

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v9, 0x3

    :try_start_0
    const/4 v9, 0x1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlj;->else:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v9, 0x5

    .line 23
    if-nez v3, :cond_1

    const/4 v9, 0x1

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v9, 0x7

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v8

    move-object v7, v8

    .line 31
    const-wide/16 v3, 0x0

    const/4 v9, 0x4

    .line 33
    const/4 v8, 0x0

    move v5, v8

    .line 34
    const/4 v8, 0x0

    move v6, v8

    .line 35
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzfl;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v9, 0x1

    move-object v5, v3

    .line 42
    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/zzkp;->default:J

    const/4 v9, 0x5

    .line 44
    move-object v6, v5

    .line 45
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzkp;->else:Ljava/lang/String;

    const/4 v9, 0x6

    .line 47
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkp;->abstract:Ljava/lang/String;

    const/4 v9, 0x1

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v9, 0x2

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v8

    move-object v7, v8

    .line 55
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzfl;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 58
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 65
    move-result-object v8

    move-object v1, v8

    .line 66
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x3

    .line 68
    const-string v8, "Failed to send current screen to the service"

    move-object v2, v8

    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 73
    return-void
.end method
