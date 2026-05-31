.class public final Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;->else:Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static abstract(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 12

    move-object v8, p0

    .line 1
    const-string v11, "context"

    move-object v0, v11

    .line 3
    invoke-static {v0, v8}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 6
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v11, 0x7

    .line 12
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v10

    move-object v1, v10

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const/4 v10, 0x4

    .line 18
    const-string v10, "activity"

    move-object v2, v10

    .line 20
    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v10

    move-object v8, v10

    .line 24
    instance-of v2, v8, Landroid/app/ActivityManager;

    const/4 v10, 0x5

    .line 26
    const/4 v11, 0x0

    move v3, v11

    .line 27
    if-eqz v2, :cond_0

    const/4 v10, 0x5

    .line 29
    check-cast v8, Landroid/app/ActivityManager;

    const/4 v11, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v10, 0x4

    move-object v8, v3

    .line 33
    :goto_0
    if-eqz v8, :cond_1

    const/4 v10, 0x4

    .line 35
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 38
    move-result-object v10

    move-object v3, v10

    .line 39
    :cond_1
    const/4 v11, 0x1

    if-nez v3, :cond_2

    const/4 v11, 0x4

    .line 41
    sget-object v3, Lo/Zg;->else:Lo/Zg;

    const/4 v10, 0x1

    .line 43
    :cond_2
    const/4 v10, 0x6

    check-cast v3, Ljava/lang/Iterable;

    const/4 v11, 0x3

    .line 45
    invoke-static {v3}, Lo/C8;->throw(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    move-result-object v10

    move-object v8, v10

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    .line 54
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v11

    move v3, v11

    .line 58
    const/4 v11, 0x0

    move v4, v11

    .line 59
    const/4 v10, 0x0

    move v5, v10

    .line 60
    :cond_3
    const/4 v11, 0x7

    :goto_1
    if-ge v5, v3, :cond_4

    const/4 v10, 0x6

    .line 62
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

    const/4 v10, 0x2

    .line 71
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    const/4 v10, 0x5

    .line 73
    if-ne v7, v0, :cond_3

    const/4 v11, 0x4

    .line 75
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v10, 0x7

    new-instance v8, Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 81
    invoke-static {v2}, Lo/E8;->new(Ljava/lang/Iterable;)I

    .line 84
    move-result v10

    move v0, v10

    .line 85
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x3

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v10

    move v0, v10

    .line 92
    :goto_2
    if-ge v4, v0, :cond_5

    const/4 v10, 0x5

    .line 94
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v11

    move-object v3, v11

    .line 98
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    .line 100
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v10, 0x4

    .line 102
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 105
    move-result-object v10

    move-object v5, v10

    .line 106
    iget-object v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v10, 0x5

    .line 108
    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 111
    iget v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const/4 v10, 0x3

    .line 113
    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->instanceof(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 116
    iget v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v11, 0x4

    .line 118
    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->default(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 121
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v10, 0x3

    .line 123
    invoke-static {v3, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v11

    move v3, v11

    .line 127
    invoke-virtual {v5, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->abstract(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 130
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 133
    move-result-object v11

    move-object v3, v11

    .line 134
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v11, 0x4

    return-object v8
.end method

.method public static else(Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;Ljava/lang/String;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;
    .locals 5

    move-object v1, p0

    .line 1
    and-int/lit8 p4, p4, 0x4

    const/4 v4, 0x7

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    if-eqz p4, :cond_0

    const/4 v4, 0x4

    .line 6
    const/4 v3, 0x0

    move p3, v3

    .line 7
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->package(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 17
    invoke-virtual {v1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->instanceof(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 20
    invoke-virtual {v1, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->default(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->abstract(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 26
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->else()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    return-object v1
.end method
