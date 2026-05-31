.class final Lcom/google/android/gms/measurement/internal/zzml;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final abstract:J

.field public final synthetic default:Lcom/google/android/gms/measurement/internal/zzmm;

.field public final else:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmm;JJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzml;->default:Lcom/google/android/gms/measurement/internal/zzmm;

    const/4 v2, 0x7

    .line 6
    iput-wide p2, v0, Lcom/google/android/gms/measurement/internal/zzml;->else:J

    const/4 v2, 0x1

    .line 8
    iput-wide p4, v0, Lcom/google/android/gms/measurement/internal/zzml;->abstract:J

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzml;->default:Lcom/google/android/gms/measurement/internal/zzmm;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmm;->abstract:Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmo;

    const/4 v4, 0x5

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 14
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzmo;->else:Lcom/google/android/gms/measurement/internal/zzml;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    .line 19
    return-void
.end method
