.class public Lcom/google/android/play/core/review/internal/zza;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final abstract:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/play/core/review/internal/zza;->abstract:Landroid/os/IBinder;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/play/core/review/internal/zza;->abstract:Landroid/os/IBinder;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
