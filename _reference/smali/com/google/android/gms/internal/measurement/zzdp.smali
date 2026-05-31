.class final Lcom/google/android/gms/internal/measurement/zzdp;
.super Lcom/google/android/gms/internal/measurement/zzdq$zza;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic synchronized:Lcom/google/android/gms/internal/measurement/zzdq;

.field public final synthetic throw:Landroid/os/Bundle;

.field public final synthetic volatile:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdq;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzdp;->volatile:Landroid/content/Context;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzdp;->throw:Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzdp;->synchronized:Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v2, 0x1

    .line 7
    const/4 v2, 0x1

    move p2, v2

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdq$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdq;Z)V

    const/4 v2, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "com.google.android.gms.measurement.dynamite"

    .line 5
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdp;->volatile:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 12
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzdp;->synchronized:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdp;->volatile:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 17
    :try_start_1
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->abstract:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 19
    invoke-static {v0, v6, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->default(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 22
    move-result-object v0

    .line 23
    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 25
    invoke-virtual {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->abstract(Ljava/lang/String;)Landroid/os/IBinder;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzde;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzdb;

    .line 32
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    invoke-virtual {v5, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdq;->public(Ljava/lang/Exception;ZZ)V

    .line 38
    move-object v0, v12

    .line 39
    :goto_0
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzdq;->continue:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 41
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdp;->synchronized:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdq;->continue:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 45
    if-nez v0, :cond_0

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdp;->volatile:Landroid/content/Context;

    .line 50
    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->else(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzdp;->volatile:Landroid/content/Context;

    .line 56
    invoke-static {v5, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->instanceof(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 59
    move-result v2

    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v5

    .line 64
    if-ge v2, v0, :cond_1

    .line 66
    const/4 v11, 0x1

    const/4 v11, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 69
    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 71
    int-to-long v9, v5

    .line 72
    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/zzdp;->throw:Landroid/os/Bundle;

    .line 74
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdp;->volatile:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v2

    .line 80
    const v5, 0x7f1101c7

    .line 83
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 86
    move-result-object v0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    :goto_2
    move-object/from16 v16, v0

    .line 89
    goto :goto_3

    .line 90
    :catch_1
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 96
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 97
    const-wide/32 v7, 0x17ae9

    .line 100
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/measurement/zzdo;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 103
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdp;->synchronized:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 105
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdq;->continue:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 110
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzdp;->volatile:Landroid/content/Context;

    .line 112
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 114
    invoke-direct {v5, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 117
    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/zzdq$zza;->else:J

    .line 119
    invoke-interface {v0, v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzdb;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdo;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 122
    :goto_4
    return-void

    .line 123
    :catch_2
    move-exception v0

    .line 124
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzdp;->synchronized:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 126
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdq;->public(Ljava/lang/Exception;ZZ)V

    .line 129
    return-void
.end method
