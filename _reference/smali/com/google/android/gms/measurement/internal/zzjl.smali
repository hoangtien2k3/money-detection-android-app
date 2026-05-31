.class final Lcom/google/android/gms/measurement/internal/zzjl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zziv;

.field public final synthetic else:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p2, v0, Lcom/google/android/gms/measurement/internal/zzjl;->else:J

    const/4 v2, 0x2

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjl;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzjl;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->public:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v6, 0x2

    .line 9
    iget-wide v2, v4, Lcom/google/android/gms/measurement/internal/zzjl;->else:J

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->abstract(J)V

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x6

    .line 20
    const-string v6, "Session timeout duration set"

    move-object v1, v6

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 29
    return-void
.end method
