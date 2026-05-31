.class public final Lcom/google/android/gms/common/internal/zaz;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/android/gms/common/internal/zaz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zaz;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zaz;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/zaz;->abstract:Lcom/google/android/gms/common/internal/zaz;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static default(Landroid/content/Context;II)Landroid/view/View;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/zaz;->abstract:Lcom/google/android/gms/common/internal/zaz;

    const/4 v6, 0x4

    .line 3
    :try_start_0
    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/gms/common/internal/zax;

    const/4 v7, 0x1

    .line 5
    const/4 v7, 0x1

    move v2, v7

    .line 6
    const/4 v7, 0x0

    move v3, v7

    .line 7
    invoke-direct {v1, v2, p1, p2, v3}, Lcom/google/android/gms/common/internal/zax;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    const/4 v6, 0x3

    .line 10
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v6, 0x5

    .line 12
    invoke-direct {v2, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/dynamic/RemoteCreator;->abstract(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v4, v6

    .line 19
    check-cast v4, Lcom/google/android/gms/common/internal/zam;

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/common/internal/zam;->import(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/common/internal/zax;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 24
    move-result-object v6

    move-object v4, v6

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v4, v6

    .line 29
    check-cast v4, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v4

    .line 32
    :catch_0
    move-exception v4

    .line 33
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    const/4 v7, 0x6

    .line 35
    const-string v6, "Could not get button with size "

    move-object v1, v6

    .line 37
    const-string v7, " and color "

    move-object v2, v7

    .line 39
    invoke-static {v1, p1, p2, v2}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    invoke-direct {v0, p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 46
    throw v0

    const/4 v6, 0x3
.end method


# virtual methods
.method public final else(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zam;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v5, 0x1

    const-string v5, "com.google.android.gms.common.internal.ISignInButtonCreator"

    move-object v0, v5

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/common/internal/zam;

    const/4 v5, 0x3

    .line 13
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 15
    check-cast v1, Lcom/google/android/gms/common/internal/zam;

    const/4 v5, 0x3

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/common/internal/zam;

    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/base/zaa;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 23
    return-object v1
.end method
