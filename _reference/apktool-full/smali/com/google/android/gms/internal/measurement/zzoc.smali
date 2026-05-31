.class public final Lcom/google/android/gms/internal/measurement/zzoc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Lcom/google/android/gms/internal/measurement/zzob;",
        ">;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/android/gms/internal/measurement/zzoc;


# instance fields
.field public final else:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoc;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzoc;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoc;->abstract:Lcom/google/android/gms/internal/measurement/zzoc;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoe;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzoe;-><init>()V

    const/4 v3, 0x4

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->abstract(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzoc;->else:Lcom/google/common/base/Supplier;

    const/4 v3, 0x7

    .line 15
    return-void
.end method

.method public static else()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoc;->abstract:Lcom/google/android/gms/internal/measurement/zzoc;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoc;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzob;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x1

    move v0, v1

    .line 13
    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzoc;->else:Lcom/google/common/base/Supplier;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzob;

    const/4 v4, 0x1

    .line 9
    return-object v0
.end method
