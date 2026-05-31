.class public abstract Lo/PR;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/Q0;

.field public final default:Lo/Q0;

.field public final else:Lo/Q0;


# direct methods
.method public constructor <init>(Lo/Q0;Lo/Q0;Lo/Q0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/PR;->else:Lo/Q0;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lo/PR;->abstract:Lo/Q0;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lo/PR;->default:Lo/Q0;

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    iget-object v2, v4, Lo/PR;->default:Lo/Q0;

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v2, v0, v1}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    check-cast v0, Ljava/lang/Class;

    const/4 v6, 0x7

    .line 14
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v6, "."

    move-object v0, v6

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v6, "Parcelizer"

    move-object v0, v6

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    const/4 v6, 0x0

    move v1, v6

    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    move-result-object v6

    move-object v3, v6

    .line 58
    invoke-static {v0, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 61
    move-result-object v6

    move-object v0, v6

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object p1, v6

    .line 66
    invoke-virtual {v2, p1, v0}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    const/4 v6, 0x6

    return-object v0
.end method

.method public final break(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Lo/PR;->goto(I)V

    const/4 v3, 0x3

    .line 4
    move-object p2, v0

    .line 5
    check-cast p2, Lo/QR;

    const/4 v2, 0x2

    .line 7
    iget-object p2, p2, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method public final case()Lo/RR;
    .locals 8

    move-object v5, p0

    .line 1
    move-object v0, v5

    .line 2
    check-cast v0, Lo/QR;

    const/4 v7, 0x2

    .line 4
    iget-object v0, v0, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v7, 0x7

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    const/4 v7, 0x0

    move v1, v7

    .line 11
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Lo/PR;->else()Lo/QR;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v5, v0}, Lo/PR;->default(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v7

    move-object v0, v7

    .line 22
    const/4 v7, 0x1

    move v3, v7

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 25
    const/4 v7, 0x0

    move v4, v7

    .line 26
    aput-object v2, v3, v4

    const/4 v7, 0x7

    .line 28
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    check-cast v0, Lo/RR;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_3
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    .line 45
    const-string v7, "VersionedParcel encountered ClassNotFoundException"

    move-object v2, v7

    .line 47
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 50
    throw v1

    const/4 v7, 0x7

    .line 51
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    .line 53
    const-string v7, "VersionedParcel encountered NoSuchMethodException"

    move-object v2, v7

    .line 55
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 58
    throw v1

    const/4 v7, 0x7

    .line 59
    :goto_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 62
    move-result-object v7

    move-object v1, v7

    .line 63
    instance-of v1, v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    .line 65
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 67
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 70
    move-result-object v7

    move-object v0, v7

    .line 71
    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    .line 73
    throw v0

    const/4 v7, 0x5

    .line 74
    :cond_1
    const/4 v7, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x7

    .line 76
    const-string v7, "VersionedParcel encountered InvocationTargetException"

    move-object v2, v7

    .line 78
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 81
    throw v1

    const/4 v7, 0x3

    .line 82
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    .line 84
    const-string v7, "VersionedParcel encountered IllegalAccessException"

    move-object v2, v7

    .line 86
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 89
    throw v1

    const/4 v7, 0x4
.end method

.method public final continue(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Lo/PR;->package(I)Z

    .line 4
    move-result v2

    move p2, v2

    .line 5
    if-nez p2, :cond_0

    const/4 v2, 0x7

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v2, 0x2

    move-object p1, v0

    .line 9
    check-cast p1, Lo/QR;

    const/4 v2, 0x6

    .line 11
    const-class p2, Lo/QR;

    const/4 v2, 0x4

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v2

    move-object p2, v2

    .line 17
    iget-object p1, p1, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v2, 0x5

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    move-result-object v2

    move-object p1, v2

    .line 23
    return-object p1
.end method

.method public final default(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    iget-object v1, v5, Lo/PR;->else:Lo/Q0;

    const/4 v7, 0x5

    .line 4
    invoke-virtual {v1, p1, v0}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x7

    .line 10
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    const-class v0, Lo/PR;

    const/4 v8, 0x4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v8

    move-object v2, v8

    .line 21
    const/4 v7, 0x1

    move v3, v7

    .line 22
    invoke-static {p1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    move-result-object v8

    move-object v2, v8

    .line 26
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    move v4, v8

    .line 29
    aput-object v0, v3, v4

    const/4 v8, 0x6

    .line 31
    const-string v8, "read"

    move-object v0, v8

    .line 33
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v7

    move-object v0, v7

    .line 37
    invoke-virtual {v1, p1, v0}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    const/4 v7, 0x5

    return-object v0
.end method

.method public abstract else()Lo/QR;
.end method

.method public abstract goto(I)V
.end method

.method public final instanceof(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    iget-object v2, v5, Lo/PR;->abstract:Lo/Q0;

    const/4 v7, 0x4

    .line 8
    invoke-virtual {v2, v0, v1}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    .line 14
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 16
    invoke-virtual {v5, p1}, Lo/PR;->abstract(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    move-result-object v7

    move-object v0, v7

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    const/4 v7, 0x2

    move v1, v7

    .line 24
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v7, 0x4

    .line 26
    const/4 v7, 0x0

    move v3, v7

    .line 27
    aput-object p1, v1, v3

    const/4 v7, 0x6

    .line 29
    const-class v3, Lo/PR;

    const/4 v7, 0x7

    .line 31
    const/4 v7, 0x1

    move v4, v7

    .line 32
    aput-object v3, v1, v4

    const/4 v7, 0x3

    .line 34
    const-string v7, "write"

    move-object v3, v7

    .line 36
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object p1, v7

    .line 44
    invoke-virtual {v2, p1, v0}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    const/4 v7, 0x2

    return-object v0
.end method

.method public abstract package(I)Z
.end method

.method public final protected(II)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Lo/PR;->package(I)Z

    .line 4
    move-result v2

    move p2, v2

    .line 5
    if-nez p2, :cond_0

    const/4 v2, 0x5

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v2, 0x7

    move-object p1, v0

    .line 9
    check-cast p1, Lo/QR;

    const/4 v2, 0x4

    .line 11
    iget-object p1, p1, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v2, 0x3

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v2

    move p1, v2

    .line 17
    return p1
.end method

.method public final throws(Lo/RR;)V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-nez p1, :cond_0

    const/4 v7, 0x3

    .line 4
    move-object p1, v5

    .line 5
    check-cast p1, Lo/QR;

    const/4 v7, 0x4

    .line 7
    iget-object p1, p1, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v7, 0x7

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    invoke-virtual {v5, v1}, Lo/PR;->abstract(Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    move-object v2, v5

    .line 26
    check-cast v2, Lo/QR;

    const/4 v7, 0x6

    .line 28
    iget-object v2, v2, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v7, 0x3

    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 33
    invoke-virtual {v5}, Lo/PR;->else()Lo/QR;

    .line 36
    move-result-object v7

    move-object v1, v7

    .line 37
    :try_start_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    invoke-virtual {v5, v2}, Lo/PR;->instanceof(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v7

    move-object v2, v7

    .line 45
    const/4 v7, 0x2

    move v3, v7

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 48
    const/4 v7, 0x0

    move v4, v7

    .line 49
    aput-object p1, v3, v4

    const/4 v7, 0x3

    .line 51
    const/4 v7, 0x1

    move p1, v7

    .line 52
    aput-object v1, v3, p1

    const/4 v7, 0x7

    .line 54
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    iget-object p1, v1, Lo/QR;->package:Landroid/os/Parcel;

    const/4 v7, 0x6

    .line 59
    iget v0, v1, Lo/QR;->goto:I

    .line 61
    if-ltz v0, :cond_1

    const/4 v7, 0x7

    .line 63
    iget-object v1, v1, Lo/QR;->instanceof:Landroid/util/SparseIntArray;

    const/4 v7, 0x5

    .line 65
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    move-result v7

    move v0, v7

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 72
    move-result v7

    move v1, v7

    .line 73
    sub-int v2, v1, v0

    const/4 v7, 0x6

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v7, 0x5

    .line 78
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x6

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v7, 0x4

    .line 84
    :cond_1
    const/4 v7, 0x4

    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :catch_2
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :catch_3
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x1

    .line 95
    const-string v7, "VersionedParcel encountered ClassNotFoundException"

    move-object v1, v7

    .line 97
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 100
    throw v0

    const/4 v7, 0x3

    .line 101
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x7

    .line 103
    const-string v7, "VersionedParcel encountered NoSuchMethodException"

    move-object v1, v7

    .line 105
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 108
    throw v0

    const/4 v7, 0x5

    .line 109
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 112
    move-result-object v7

    move-object v0, v7

    .line 113
    instance-of v0, v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x1

    .line 115
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 117
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 120
    move-result-object v7

    move-object p1, v7

    .line 121
    check-cast p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x1

    .line 123
    throw p1

    const/4 v7, 0x3

    .line 124
    :cond_2
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x1

    .line 126
    const-string v7, "VersionedParcel encountered InvocationTargetException"

    move-object v1, v7

    .line 128
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 131
    throw v0

    const/4 v7, 0x7

    .line 132
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    .line 134
    const-string v7, "VersionedParcel encountered IllegalAccessException"

    move-object v1, v7

    .line 136
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 139
    throw v0

    const/4 v7, 0x5

    .line 140
    :catch_4
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object v7

    move-object p1, v7

    .line 147
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    move-result-object v7

    move-object p1, v7

    .line 151
    const-string v7, " does not have a Parcelizer"

    move-object v2, v7

    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v7

    move-object p1, v7

    .line 157
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 160
    throw v1

    const/4 v7, 0x4
.end method
