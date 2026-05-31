.class public Lcom/google/android/gms/stats/WakeLock;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static volatile else:Lcom/google/android/gms/stats/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0x16e

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    new-instance v0, Lcom/google/android/gms/stats/zzb;

    const/4 v6, 0x1

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/stats/zzb;-><init>()V

    const/4 v5, 0x1

    .line 13
    return-void
.end method
