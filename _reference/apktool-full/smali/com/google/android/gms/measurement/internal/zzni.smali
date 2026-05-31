.class final Lcom/google/android/gms/measurement/internal/zzni;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/String;

.field public final synthetic default:Landroid/os/Bundle;

.field public final synthetic else:Ljava/lang/String;

.field public final synthetic instanceof:Lcom/google/android/gms/measurement/internal/zznf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznf;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzni;->else:Ljava/lang/String;

    const/4 v3, 0x5

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzni;->abstract:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzni;->default:Landroid/os/Bundle;

    const/4 v3, 0x3

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzni;->instanceof:Lcom/google/android/gms/measurement/internal/zznf;

    const/4 v3, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->instanceof:Lcom/google/android/gms/measurement/internal/zznf;

    const/4 v10, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznf;->else:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v9, 0x5

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o()Lcom/google/android/gms/measurement/internal/zznp;

    .line 8
    move-result-object v8

    move-object v1, v8

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->else()Lcom/google/android/gms/common/util/Clock;

    .line 12
    move-result-object v8

    move-object v2, v8

    .line 13
    check-cast v2, Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v9, 0x7

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v5

    .line 22
    const/4 v8, 0x0

    move v7, v8

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->abstract:Ljava/lang/String;

    const/4 v9, 0x4

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzni;->default:Landroid/os/Bundle;

    const/4 v10, 0x3

    .line 27
    const-string v8, "auto"

    move-object v4, v8

    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznp;->catch(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 32
    move-result-object v8

    move-object v1, v8

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->else:Ljava/lang/String;

    const/4 v9, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->this(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 41
    return-void
.end method
