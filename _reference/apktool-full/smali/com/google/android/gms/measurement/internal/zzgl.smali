.class public final Lcom/google/android/gms/measurement/internal/zzgl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;

.field public final instanceof:J

.field public final synthetic package:Lcom/google/android/gms/measurement/internal/zzgh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgh;J)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzgl;->package:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v4, 0x7

    .line 6
    const-string v4, "health_monitor"

    move-object p1, v4

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 11
    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    .line 13
    cmp-long p1, p2, v0

    const/4 v4, 0x1

    .line 15
    if-lez p1, :cond_0

    const/4 v4, 0x6

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->abstract(Z)V

    const/4 v4, 0x5

    .line 23
    const-string v4, "health_monitor:start"

    move-object p1, v4

    .line 25
    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzgl;->else:Ljava/lang/String;

    const/4 v4, 0x5

    .line 27
    const-string v4, "health_monitor:count"

    move-object p1, v4

    .line 29
    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzgl;->abstract:Ljava/lang/String;

    const/4 v4, 0x2

    .line 31
    const-string v4, "health_monitor:value"

    move-object p1, v4

    .line 33
    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzgl;->default:Ljava/lang/String;

    const/4 v4, 0x1

    .line 35
    iput-wide p2, v2, Lcom/google/android/gms/measurement/internal/zzgl;->instanceof:J

    const/4 v4, 0x4

    .line 37
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgl;->package:Lcom/google/android/gms/measurement/internal/zzgh;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v6, 0x3

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x2

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzgl;->abstract:Ljava/lang/String;

    const/4 v7, 0x5

    .line 27
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzgl;->default:Ljava/lang/String;

    const/4 v6, 0x2

    .line 32
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzgl;->else:Ljava/lang/String;

    const/4 v7, 0x2

    .line 37
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x1

    .line 43
    return-void
.end method
