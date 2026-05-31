.class public final Lcom/google/android/gms/internal/measurement/zzhm;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzho;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzho;-><init>()V

    const/4 v2, 0x7

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->else(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhm;->else:Lcom/google/common/base/Supplier;

    const/4 v2, 0x2

    .line 12
    return-void
.end method
