.class final Lcom/google/android/gms/measurement/internal/zzke;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zziv;

.field public final synthetic else:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzke;->else:Ljava/lang/Boolean;

    const/4 v2, 0x5

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzke;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzke;->else:Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzke;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zziv;->synchronized(Ljava/lang/Boolean;Z)V

    const/4 v5, 0x5

    .line 9
    return-void
.end method
