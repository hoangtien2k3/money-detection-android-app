.class public final Lcom/google/firebase/sessions/ProcessDetailsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lcom/google/firebase/sessions/ProcessDetailsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;-><init>()V

    const/4 v1, 0x4

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;->else:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    const/4 v1, 0x1

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public static abstract()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    .line 3
    const/16 v2, 0x21

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-static {}, Lo/Aux;->case()Ljava/lang/String;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    const-string v2, "myProcessName()"

    move-object v1, v2

    .line 13
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v3, 0x2

    const/16 v2, 0x1c

    move v1, v2

    .line 19
    if-lt v0, v1, :cond_1

    const/4 v3, 0x3

    .line 21
    invoke-static {}, Lo/lPT8;->implements()Ljava/lang/String;

    .line 24
    move-result-object v2

    move-object v0, v2

    .line 25
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->else()Ljava/lang/String;

    .line 31
    move-result-object v2

    move-object v0, v2

    .line 32
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v3, 0x7

    const-string v2, ""

    move-object v0, v2

    .line 37
    return-object v0
.end method

.method public static else(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 12

    move-object v9, p0

    .line 1
    const-string v11, "context"

    move-object v0, v11

    .line 3
    invoke-static {v0, v9}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 6
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    move-result-object v11

    move-object v0, v11

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v11, 0x2

    .line 12
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v11

    move-object v1, v11

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const/4 v11, 0x4

    .line 18
    const-string v11, "activity"

    move-object v2, v11

    .line 20
    invoke-virtual {v9, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v11

    move-object v9, v11

    .line 24
    instance-of v2, v9, Landroid/app/ActivityManager;

    const/4 v11, 0x7

    .line 26
    const/4 v11, 0x0

    move v3, v11

    .line 27
    if-eqz v2, :cond_0

    const/4 v11, 0x2

    .line 29
    check-cast v9, Landroid/app/ActivityManager;

    const/4 v11, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v11, 0x1

    move-object v9, v3

    .line 33
    :goto_0
    if-eqz v9, :cond_1

    const/4 v11, 0x2

    .line 35
    invoke-virtual {v9}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 38
    move-result-object v11

    move-object v3, v11

    .line 39
    :cond_1
    const/4 v11, 0x3

    if-nez v3, :cond_2

    const/4 v11, 0x1

    .line 41
    sget-object v3, Lo/Zg;->else:Lo/Zg;

    const/4 v11, 0x6

    .line 43
    :cond_2
    const/4 v11, 0x7

    check-cast v3, Ljava/lang/Iterable;

    const/4 v11, 0x2

    .line 45
    invoke-static {v3}, Lo/C8;->throw(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    move-result-object v11

    move-object v9, v11

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    .line 54
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v11

    move v3, v11

    .line 58
    const/4 v11, 0x0

    move v4, v11

    .line 59
    const/4 v11, 0x0

    move v5, v11

    .line 60
    :cond_3
    const/4 v11, 0x6

    :goto_1
    if-ge v5, v3, :cond_4

    const/4 v11, 0x3

    .line 62
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v11

    move-object v6, v11

    .line 66
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    .line 68
    move-object v7, v6

    .line 69
    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v11, 0x7

    .line 71
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    const/4 v11, 0x1

    .line 73
    if-ne v7, v0, :cond_3

    const/4 v11, 0x1

    .line 75
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v11, 0x4

    new-instance v9, Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 81
    invoke-static {v2}, Lo/E8;->new(Ljava/lang/Iterable;)I

    .line 84
    move-result v11

    move v0, v11

    .line 85
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x6

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v11

    move v0, v11

    .line 92
    :goto_2
    if-ge v4, v0, :cond_5

    const/4 v11, 0x4

    .line 94
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v11

    move-object v3, v11

    .line 98
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    .line 100
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v11, 0x5

    .line 102
    new-instance v5, Lcom/google/firebase/sessions/ProcessDetails;

    const/4 v11, 0x2

    .line 104
    iget-object v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v11, 0x4

    .line 106
    const-string v11, "runningAppProcessInfo.processName"

    move-object v7, v11

    .line 108
    invoke-static {v7, v6}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 111
    iget v7, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const/4 v11, 0x3

    .line 113
    iget v8, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v11, 0x4

    .line 115
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v11, 0x5

    .line 117
    invoke-static {v3, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v11

    move v3, v11

    .line 121
    invoke-direct {v5, v7, v8, v6, v3}, Lcom/google/firebase/sessions/ProcessDetails;-><init>(IILjava/lang/String;Z)V

    const/4 v11, 0x5

    .line 124
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v11, 0x1

    return-object v9
.end method
