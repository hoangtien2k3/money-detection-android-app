.class public final Lcom/google/android/gms/internal/measurement/zzpb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Lcom/google/android/gms/internal/measurement/zzpe;",
        ">;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/android/gms/internal/measurement/zzpb;


# instance fields
.field public final else:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpb;-><init>()V

    const/4 v4, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpb;->abstract:Lcom/google/android/gms/internal/measurement/zzpb;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpd;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpd;-><init>()V

    const/4 v3, 0x6

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->abstract(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzpb;->else:Lcom/google/common/base/Supplier;

    const/4 v3, 0x4

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzpb;->else:Lcom/google/common/base/Supplier;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpe;

    const/4 v3, 0x7

    .line 9
    return-object v0
.end method
