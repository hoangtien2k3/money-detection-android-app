.class final Lcom/google/android/gms/measurement/internal/zzic;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/String;

.field public final synthetic default:Lcom/google/android/gms/measurement/internal/zzhn;

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzbd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzic;->else:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v2, 0x4

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzic;->abstract:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzic;->default:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->default:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->p()V

    const/4 v5, 0x4

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x5

    .line 10
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzic;->else:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v5, 0x6

    .line 12
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzic;->abstract:Ljava/lang/String;

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->this(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 17
    return-void
.end method
