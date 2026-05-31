.class public final Lcom/google/android/gms/dynamic/ObjectWrapper;
.super Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/dynamic/ObjectWrapper;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public static import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    instance-of v0, v7, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v9, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 5
    check-cast v7, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v9, 0x7

    .line 7
    iget-object v7, v7, Lcom/google/android/gms/dynamic/ObjectWrapper;->abstract:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 9
    return-object v7

    .line 10
    :cond_0
    const/4 v9, 0x7

    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    move-result-object v9

    move-object v7, v9

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v9

    move-object v0, v9

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 21
    move-result-object v9

    move-object v0, v9

    .line 22
    array-length v1, v0

    const/4 v9, 0x5

    .line 23
    const/4 v9, 0x0

    move v2, v9

    .line 24
    const/4 v9, 0x0

    move v3, v9

    .line 25
    move-object v4, v3

    .line 26
    const/4 v9, 0x0

    move v3, v9

    .line 27
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v9, 0x2

    .line 29
    aget-object v5, v0, v2

    const/4 v9, 0x5

    .line 31
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 34
    move-result v9

    move v6, v9

    .line 35
    if-nez v6, :cond_1

    const/4 v9, 0x3

    .line 37
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 39
    move-object v4, v5

    .line 40
    :cond_1
    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v9, 0x5

    const/4 v9, 0x1

    move v1, v9

    .line 44
    if-ne v3, v1, :cond_4

    const/4 v9, 0x6

    .line 46
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 49
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 52
    move-result v9

    move v0, v9

    .line 53
    if-nez v0, :cond_3

    const/4 v9, 0x6

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x6

    .line 58
    :try_start_0
    const/4 v9, 0x3

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v9

    move-object v7, v9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v7

    .line 63
    :catch_0
    move-exception v7

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    .line 66
    const-string v9, "Could not access the field in remoteBinder."

    move-object v1, v9

    .line 68
    invoke-direct {v0, v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 71
    throw v0

    const/4 v9, 0x5

    .line 72
    :catch_1
    move-exception v7

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    .line 75
    const-string v9, "Binder object is null."

    move-object v1, v9

    .line 77
    invoke-direct {v0, v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 80
    throw v0

    const/4 v9, 0x7

    .line 81
    :cond_3
    const/4 v9, 0x7

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    .line 83
    const-string v9, "IObjectWrapper declared field not private!"

    move-object v0, v9

    .line 85
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 88
    throw v7

    const/4 v9, 0x5

    .line 89
    :cond_4
    const/4 v9, 0x3

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    .line 91
    array-length v0, v0

    const/4 v9, 0x5

    .line 92
    const-string v9, "Unexpected number of IObjectWrapper declared fields: "

    move-object v1, v9

    .line 94
    invoke-static {v1, v0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    move-result-object v9

    move-object v0, v9

    .line 98
    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 101
    throw v7

    const/4 v9, 0x6
.end method
