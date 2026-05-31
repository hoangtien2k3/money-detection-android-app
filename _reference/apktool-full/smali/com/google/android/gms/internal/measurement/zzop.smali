.class public final Lcom/google/android/gms/internal/measurement/zzop;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Lcom/google/android/gms/internal/measurement/zzos;",
        ">;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/android/gms/internal/measurement/zzop;


# instance fields
.field public final else:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzop;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzop;-><init>()V

    const/4 v1, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzop;->abstract:Lcom/google/android/gms/internal/measurement/zzop;

    const/4 v1, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzor;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzor;-><init>()V

    const/4 v3, 0x7

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->abstract(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzop;->else:Lcom/google/common/base/Supplier;

    const/4 v3, 0x7

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzop;->else:Lcom/google/common/base/Supplier;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzos;

    const/4 v3, 0x1

    .line 9
    return-object v0
.end method
