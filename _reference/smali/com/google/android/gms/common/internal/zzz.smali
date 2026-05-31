.class public abstract Lcom/google/android/gms/common/internal/zzz;
.super Lcom/google/android/gms/internal/common/zzb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzaa;


# static fields
.field public static final synthetic abstract:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.common.internal.ICertData"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final strictfp(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move p2, v3

    .line 2
    if-eq p1, p2, :cond_1

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzaa;->abstract()I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x7

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    .line 19
    return p2

    .line 20
    :cond_1
    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzaa;->instanceof()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x4

    .line 27
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->default(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    .line 30
    return p2
.end method
