.class public final Lcom/google/android/gms/measurement/internal/zzit;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final break:Ljava/lang/String;

.field public final case:Z

.field public final continue:Lcom/google/android/gms/internal/measurement/zzdo;

.field public final default:Ljava/lang/String;

.field public final else:Landroid/content/Context;

.field public final goto:Ljava/lang/Long;

.field public final instanceof:Ljava/lang/String;

.field public final package:Ljava/lang/Boolean;

.field public final protected:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/Long;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x1

    move v0, v5

    .line 5
    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzit;->case:Z

    const/4 v5, 0x1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 17
    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzit;->else:Landroid/content/Context;

    const/4 v5, 0x6

    .line 19
    iput-object p3, v3, Lcom/google/android/gms/measurement/internal/zzit;->goto:Ljava/lang/Long;

    .line 21
    if-eqz p2, :cond_0

    const/4 v5, 0x1

    .line 23
    iput-object p2, v3, Lcom/google/android/gms/measurement/internal/zzit;->continue:Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v5, 0x5

    .line 25
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdo;->throw:Ljava/lang/String;

    const/4 v5, 0x7

    .line 27
    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzit;->abstract:Ljava/lang/String;

    const/4 v5, 0x1

    .line 29
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdo;->volatile:Ljava/lang/String;

    const/4 v5, 0x2

    .line 31
    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzit;->default:Ljava/lang/String;

    const/4 v5, 0x2

    .line 33
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdo;->instanceof:Ljava/lang/String;

    const/4 v5, 0x3

    .line 35
    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzit;->instanceof:Ljava/lang/String;

    const/4 v5, 0x7

    .line 37
    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzdo;->default:Z

    const/4 v5, 0x6

    .line 39
    iput-boolean p1, v3, Lcom/google/android/gms/measurement/internal/zzit;->case:Z

    const/4 v5, 0x4

    .line 41
    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzdo;->abstract:J

    const/4 v5, 0x2

    .line 43
    iput-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzit;->protected:J

    const/4 v5, 0x6

    .line 45
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdo;->private:Ljava/lang/String;

    const/4 v5, 0x7

    .line 47
    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzit;->break:Ljava/lang/String;

    const/4 v5, 0x5

    .line 49
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdo;->synchronized:Landroid/os/Bundle;

    const/4 v5, 0x3

    .line 51
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 53
    const-string v5, "dataCollectionDefaultEnabled"

    move-object p2, v5

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    move-result v5

    move p1, v5

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v5

    move-object p1, v5

    .line 63
    iput-object p1, v3, Lcom/google/android/gms/measurement/internal/zzit;->package:Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 65
    :cond_0
    const/4 v5, 0x7

    return-void
.end method
