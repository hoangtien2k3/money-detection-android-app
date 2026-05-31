.class Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "[",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic else:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter$1;->else:Ljava/lang/Class;

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter$1;->else:Ljava/lang/Class;

    const/4 v9, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 9
    array-length v2, v0

    const/4 v10, 0x4

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x7

    .line 13
    array-length v2, v0

    const/4 v10, 0x2

    .line 14
    const/4 v10, 0x0

    move v3, v10

    .line 15
    const/4 v10, 0x0

    move v4, v10

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v9, 0x2

    .line 18
    aget-object v5, v0, v4

    const/4 v10, 0x4

    .line 20
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 23
    move-result v9

    move v6, v9

    .line 24
    if-eqz v6, :cond_0

    const/4 v9, 0x1

    .line 26
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    const/4 v9, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v9, 0x5

    new-array v0, v3, [Ljava/lang/reflect/Field;

    const/4 v9, 0x7

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object v10

    move-object v0, v10

    .line 38
    check-cast v0, [Ljava/lang/reflect/Field;

    const/4 v10, 0x2

    .line 40
    const/4 v10, 0x1

    move v1, v10

    .line 41
    invoke-static {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v10, 0x2

    .line 44
    return-object v0
.end method
