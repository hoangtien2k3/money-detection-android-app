.class Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator;->getUnsafe()Lsun/misc/Unsafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Lsun/misc/Unsafe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else()Lsun/misc/Unsafe;
    .locals 8

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    array-length v2, v1

    const/4 v7, 0x4

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v7, 0x1

    .line 11
    aget-object v4, v1, v3

    const/4 v7, 0x3

    .line 13
    const/4 v6, 0x1

    move v5, v6

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x1

    .line 17
    const/4 v6, 0x0

    move v5, v6

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v4, v6

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    move v5, v6

    .line 26
    if-eqz v5, :cond_0

    const/4 v7, 0x6

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    const/4 v7, 0x7

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/NoSuchFieldError;

    const/4 v7, 0x4

    .line 40
    const-string v6, "the Unsafe"

    move-object v1, v6

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 45
    throw v0

    const/4 v7, 0x7
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$UnsafeComparator$1;->else()Lsun/misc/Unsafe;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
