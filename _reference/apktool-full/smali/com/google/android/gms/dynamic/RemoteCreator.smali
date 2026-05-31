.class public abstract Lcom/google/android/gms/dynamic/RemoteCreator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public else:Ljava/lang/Object;


# virtual methods
.method public final abstract(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/dynamic/RemoteCreator;->else:Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 8
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x2

    .line 10
    :try_start_0
    const/4 v5, 0x7

    const-string v4, "com.google.android.gms"

    move-object v0, v4

    .line 12
    const/4 v5, 0x3

    move v1, v5

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 16
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v5, 0x0

    move p1, v5

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    :try_start_1
    const/4 v5, 0x3

    const-string v4, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    move-object v0, v4

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    check-cast p1, Landroid/os/IBinder;

    const/4 v4, 0x4

    .line 37
    invoke-virtual {v2, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->else(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zam;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    iput-object p1, v2, Lcom/google/android/gms/dynamic/RemoteCreator;->else:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    goto :goto_4

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_3
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :goto_1
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    const/4 v4, 0x4

    .line 52
    const-string v4, "Could not access creator."

    move-object v1, v4

    .line 54
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 57
    throw v0

    const/4 v5, 0x5

    .line 58
    :goto_2
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    const/4 v4, 0x5

    .line 60
    const-string v4, "Could not instantiate creator."

    move-object v1, v4

    .line 62
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 65
    throw v0

    const/4 v4, 0x3

    .line 66
    :goto_3
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    const/4 v4, 0x6

    .line 68
    const-string v5, "Could not load creator class."

    move-object v1, v5

    .line 70
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 73
    throw v0

    const/4 v4, 0x3

    .line 74
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    const/4 v4, 0x5

    .line 76
    const-string v5, "Could not get remote context."

    move-object v0, v5

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 81
    throw p1

    const/4 v4, 0x4

    .line 82
    :cond_1
    const/4 v4, 0x4

    :goto_4
    iget-object p1, v2, Lcom/google/android/gms/dynamic/RemoteCreator;->else:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 84
    return-object p1
.end method

.method public abstract else(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zam;
.end method
