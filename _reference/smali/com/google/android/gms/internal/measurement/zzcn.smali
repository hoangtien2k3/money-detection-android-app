.class public final Lcom/google/android/gms/internal/measurement/zzcn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/lang/reflect/Method;

.field public static final default:Ljava/lang/reflect/Method;


# instance fields
.field public final else:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const/16 v8, 0x18

    move v2, v8

    .line 6
    if-lt v0, v2, :cond_0

    const/4 v8, 0x1

    .line 8
    :try_start_0
    const/4 v8, 0x3

    const-class v0, Landroid/app/job/JobScheduler;

    const/4 v8, 0x4

    .line 10
    const-string v8, "scheduleAsPackage"

    move-object v3, v8

    .line 12
    const/4 v8, 0x4

    move v4, v8

    .line 13
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v8, 0x5

    .line 15
    const-class v5, Landroid/app/job/JobInfo;

    const/4 v8, 0x5

    .line 17
    const/4 v8, 0x0

    move v6, v8

    .line 18
    aput-object v5, v4, v6

    const/4 v8, 0x2

    .line 20
    const-class v5, Ljava/lang/String;

    const/4 v8, 0x4

    .line 22
    const/4 v8, 0x1

    move v6, v8

    .line 23
    aput-object v5, v4, v6

    const/4 v8, 0x3

    .line 25
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    .line 27
    const/4 v8, 0x2

    move v7, v8

    .line 28
    aput-object v6, v4, v7

    const/4 v8, 0x4

    .line 30
    const/4 v8, 0x3

    move v6, v8

    .line 31
    aput-object v5, v4, v6

    const/4 v8, 0x2

    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    nop

    const/4 v8, 0x5

    .line 39
    :cond_0
    const/4 v8, 0x5

    move-object v0, v1

    .line 40
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcn;->abstract:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x6

    .line 44
    if-lt v0, v2, :cond_1

    const/4 v8, 0x6

    .line 46
    :try_start_1
    const/4 v8, 0x1

    const-class v0, Landroid/os/UserHandle;

    const/4 v8, 0x4

    .line 48
    const-string v8, "myUserId"

    move-object v2, v8

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v8

    move-object v1, v8
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    :cond_1
    const/4 v8, 0x2

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzcn;->default:Ljava/lang/reflect/Method;

    const/4 v8, 0x2

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/app/job/JobScheduler;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzcn;->else:Landroid/app/job/JobScheduler;

    const/4 v3, 0x6

    .line 6
    return-void
.end method
