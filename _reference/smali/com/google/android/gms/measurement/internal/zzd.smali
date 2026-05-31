.class final Lcom/google/android/gms/measurement/internal/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:J

.field public final synthetic default:Lcom/google/android/gms/measurement/internal/zzb;

.field public final synthetic else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzd;->else:Ljava/lang/String;

    const/4 v3, 0x6

    .line 6
    iput-wide p3, v0, Lcom/google/android/gms/measurement/internal/zzd;->abstract:J

    const/4 v3, 0x3

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzd;->default:Lcom/google/android/gms/measurement/internal/zzb;

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzd;->else:Ljava/lang/String;

    const/4 v7, 0x6

    .line 3
    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzd;->abstract:J

    const/4 v6, 0x7

    .line 5
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzd;->default:Lcom/google/android/gms/measurement/internal/zzb;

    const/4 v7, 0x1

    .line 7
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->this(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V

    const/4 v7, 0x1

    .line 10
    return-void
.end method
