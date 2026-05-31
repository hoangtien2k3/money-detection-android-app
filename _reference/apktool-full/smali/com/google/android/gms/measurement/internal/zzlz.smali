.class final Lcom/google/android/gms/measurement/internal/zzlz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzlw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlw;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlz;->else:Lcom/google/android/gms/measurement/internal/zzlw;

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlz;->else:Lcom/google/android/gms/measurement/internal/zzlw;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkx;->instanceof:Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->k()V

    const/4 v4, 0x6

    .line 11
    return-void
.end method
