.class final Lcom/google/android/gms/measurement/internal/zzjq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/String;

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:Ljava/lang/String;

.field public final synthetic instanceof:J

.field public final synthetic volatile:Lcom/google/android/gms/measurement/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzjq;->else:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzjq;->abstract:Ljava/lang/String;

    const/4 v2, 0x5

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzjq;->default:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 10
    iput-wide p5, v0, Lcom/google/android/gms/measurement/internal/zzjq;->instanceof:J

    const/4 v2, 0x3

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjq;->volatile:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v2, 0x1

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjq;->default:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->instanceof:J

    const/4 v8, 0x5

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->volatile:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v7, 0x1

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjq;->else:Ljava/lang/String;

    const/4 v8, 0x3

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjq;->abstract:Ljava/lang/String;

    const/4 v8, 0x5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zziv;->interface(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 14
    return-void
.end method
