.class public final Lcom/google/common/base/Suppliers;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Suppliers$SupplierFunctionImpl;,
        Lcom/google/common/base/Suppliers$SupplierFunction;,
        Lcom/google/common/base/Suppliers$ThreadSafeSupplier;,
        Lcom/google/common/base/Suppliers$SupplierOfInstance;,
        Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;,
        Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;,
        Lcom/google/common/base/Suppliers$MemoizingSupplier;,
        Lcom/google/common/base/Suppliers$SupplierComposition;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Ljava/lang/Object;)Lcom/google/common/base/Supplier;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/base/Suppliers$SupplierOfInstance;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/base/Suppliers$SupplierOfInstance;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public static else(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 5
    instance-of v0, v1, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    const/4 v4, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v4, 0x7

    instance-of v0, v1, Ljava/io/Serializable;

    const/4 v3, 0x7

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 14
    new-instance v0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    const/4 v3, 0x2

    .line 16
    invoke-direct {v0, v1}, Lcom/google/common/base/Suppliers$MemoizingSupplier;-><init>(Lcom/google/common/base/Supplier;)V

    const/4 v3, 0x2

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v4, 0x7

    new-instance v0, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;

    const/4 v3, 0x1

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 25
    iput-object v1, v0, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;->else:Lcom/google/common/base/Supplier;

    const/4 v4, 0x2

    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 v4, 0x2

    return-object v1
.end method
