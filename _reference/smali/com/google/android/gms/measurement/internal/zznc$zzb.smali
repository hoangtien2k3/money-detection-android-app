.class final Lcom/google/android/gms/measurement/internal/zznc$zzb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zznc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zzb"
.end annotation


# instance fields
.field public final abstract:J

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznc;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zznc$zzb;->else:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznc;->else()Lcom/google/android/gms/common/util/Clock;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    check-cast p1, Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v2, 0x5

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, v0, Lcom/google/android/gms/measurement/internal/zznc$zzb;->abstract:J

    const/4 v3, 0x7

    .line 21
    return-void
.end method
