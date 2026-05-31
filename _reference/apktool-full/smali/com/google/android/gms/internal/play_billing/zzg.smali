.class public abstract Lcom/google/android/gms/internal/play_billing/zzg;
.super Lcom/google/android/gms/internal/play_billing/zzw;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzh;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.android.vending.billing.IInAppBillingGetAlternativeBillingOnlyDialogIntentCallback"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzw;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final strictfp(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p3, v2

    .line 2
    if-ne p1, p3, :cond_0

    const/4 v3, 0x4

    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzx;->else(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    check-cast p1, Landroid/os/Bundle;

    const/4 v2, 0x7

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzx;->abstract(Landroid/os/Parcel;)V

    const/4 v3, 0x7

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzh;->zza()V

    const/4 v2, 0x3

    .line 18
    return p3

    .line 19
    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 20
    return p1
.end method
