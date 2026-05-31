.class public abstract Lcom/google/android/gms/location/zzbc;
.super Lcom/google/android/gms/internal/location/zzb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/location/zzbd;


# static fields
.field public static final synthetic abstract:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.location.ILocationListener"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final strictfp(Landroid/os/Parcel;I)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-ne p2, v0, :cond_0

    const/4 v3, 0x3

    .line 4
    sget-object p2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzc;->else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    check-cast p1, Landroid/location/Location;

    const/4 v4, 0x4

    .line 12
    invoke-interface {v1, p1}, Lcom/google/android/gms/location/zzbd;->a(Landroid/location/Location;)V

    const/4 v4, 0x6

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 17
    return p1
.end method
