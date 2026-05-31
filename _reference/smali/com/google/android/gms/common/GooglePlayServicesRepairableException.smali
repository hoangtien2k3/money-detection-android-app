.class public Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
.super Lcom/google/android/gms/common/UserRecoverableException;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Google Play Services not available"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput p1, v1, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->else:I

    const/4 v3, 0x1

    .line 8
    return-void
.end method
