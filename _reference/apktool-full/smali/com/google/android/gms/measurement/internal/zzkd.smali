.class final Lcom/google/android/gms/measurement/internal/zzkd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zziv;

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzav;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzkd;->else:Lcom/google/android/gms/measurement/internal/zzav;

    const/4 v2, 0x1

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkd;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzkd;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v10, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v10, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 8
    move-result-object v10

    move-object v2, v10

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v9, 0x2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v10, 0x4

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 18
    move-result-object v9

    move-object v3, v9

    .line 19
    const/4 v10, 0x0

    move v4, v10

    .line 20
    const-string v9, "dma_consent_settings"

    move-object v5, v9

    .line 22
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v10

    move-object v3, v10

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzav;->abstract(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    .line 29
    move-result-object v10

    move-object v3, v10

    .line 30
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzkd;->else:Lcom/google/android/gms/measurement/internal/zzav;

    const/4 v9, 0x2

    .line 32
    iget v6, v4, Lcom/google/android/gms/measurement/internal/zzav;->else:I

    const/4 v9, 0x5

    .line 34
    iget v3, v3, Lcom/google/android/gms/measurement/internal/zzav;->else:I

    const/4 v10, 0x5

    .line 36
    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/zzin;->case(II)Z

    .line 39
    move-result v10

    move v3, v10

    .line 40
    if-eqz v3, :cond_1

    const/4 v9, 0x2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 45
    move-result-object v10

    move-object v2, v10

    .line 46
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v10

    move-object v2, v10

    .line 50
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzav;->abstract:Ljava/lang/String;

    const/4 v10, 0x5

    .line 52
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x2

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 61
    move-result-object v10

    move-object v0, v10

    .line 62
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x4

    .line 64
    const-string v9, "Setting DMA consent(FE)"

    move-object v2, v9

    .line 66
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 72
    move-result-object v9

    move-object v0, v9

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->i()Z

    .line 76
    move-result v9

    move v0, v9

    .line 77
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 82
    move-result-object v10

    move-object v0, v10

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->d()V

    const/4 v10, 0x5

    .line 86
    return-void

    .line 87
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 90
    move-result-object v9

    move-object v0, v9

    .line 91
    const/4 v10, 0x0

    move v1, v10

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkx;->volatile(Z)V

    const/4 v9, 0x7

    .line 95
    return-void

    .line 96
    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 99
    move-result-object v10

    move-object v0, v10

    .line 100
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->public:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x5

    .line 102
    const-string v9, "Lower precedence consent source ignored, proposed source"

    move-object v1, v9

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v9

    move-object v2, v9

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 111
    return-void
.end method
