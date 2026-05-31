.class public final Lcom/google/firebase/sessions/InstallationId$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/InstallationId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/sessions/InstallationId$Companion;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final else(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lo/eb;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    instance-of v0, p2, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    const/4 v9, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    const/4 v9, 0x2

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->synchronized:I

    const/4 v9, 0x2

    .line 10
    const/high16 v9, -0x80000000

    move v2, v9

    .line 12
    and-int v3, v1, v2

    const/4 v9, 0x2

    .line 14
    if-eqz v3, :cond_0

    const/4 v9, 0x3

    .line 16
    sub-int/2addr v1, v2

    const/4 v9, 0x1

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->synchronized:I

    const/4 v9, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v9, 0x1

    new-instance v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;

    const/4 v9, 0x1

    .line 22
    invoke-direct {v0, v7, p2}, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;-><init>(Lcom/google/firebase/sessions/InstallationId$Companion;Lo/eb;)V

    const/4 v9, 0x4

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->volatile:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 27
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v9, 0x1

    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->synchronized:I

    const/4 v9, 0x7

    .line 31
    const-string v9, ""

    move-object v3, v9

    .line 33
    const/4 v9, 0x2

    move v4, v9

    .line 34
    const/4 v9, 0x1

    move v5, v9

    .line 35
    if-eqz v2, :cond_3

    const/4 v9, 0x1

    .line 37
    if-eq v2, v5, :cond_2

    const/4 v9, 0x7

    .line 39
    if-ne v2, v4, :cond_1

    const/4 v9, 0x2

    .line 41
    iget-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 43
    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x3

    .line 45
    :try_start_0
    const/4 v9, 0x4

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    .line 51
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v9

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 56
    throw p1

    const/4 v9, 0x5

    .line 57
    :cond_2
    const/4 v9, 0x3

    iget-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 59
    check-cast p1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v9, 0x2

    .line 61
    :try_start_1
    const/4 v9, 0x1

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v9, 0x4

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 68
    :try_start_2
    const/4 v9, 0x3

    invoke-interface {p1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->else()Lcom/google/android/gms/tasks/Task;

    .line 71
    move-result-object v9

    move-object p2, v9

    .line 72
    const-string v9, "firebaseInstallations.getToken(false)"

    move-object v2, v9

    .line 74
    invoke-static {v2, p2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 77
    iput-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 79
    iput v5, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->synchronized:I

    const/4 v9, 0x3

    .line 81
    invoke-static {p2, v0}, Lo/Ad;->else(Lcom/google/android/gms/tasks/Task;Lo/db;)Ljava/lang/Object;

    .line 84
    move-result-object v9

    move-object p2, v9

    .line 85
    if-ne p2, v1, :cond_4

    const/4 v9, 0x5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v9, 0x2

    :goto_1
    check-cast p2, Lcom/google/firebase/installations/InstallationTokenResult;

    const/4 v9, 0x4

    .line 90
    invoke-virtual {p2}, Lcom/google/firebase/installations/InstallationTokenResult;->else()Ljava/lang/String;

    .line 93
    move-result-object v9

    move-object p2, v9

    .line 94
    const-string v9, "{\n          firebaseInst\u2026).await().token\n        }"

    move-object v2, v9

    .line 96
    invoke-static {v2, p2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    move-object v6, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, v6

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-object p2, p1

    .line 104
    move-object p1, v3

    .line 105
    :goto_2
    :try_start_3
    const/4 v9, 0x7

    invoke-interface {p2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 108
    move-result-object v9

    move-object p2, v9

    .line 109
    const-string v9, "firebaseInstallations.id"

    move-object v2, v9

    .line 111
    invoke-static {v2, p2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 114
    iput-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 116
    iput v4, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->synchronized:I

    const/4 v9, 0x7

    .line 118
    invoke-static {p2, v0}, Lo/Ad;->else(Lcom/google/android/gms/tasks/Task;Lo/db;)Ljava/lang/Object;

    .line 121
    move-result-object v9

    move-object p2, v9

    .line 122
    if-ne p2, v1, :cond_5

    const/4 v9, 0x7

    .line 124
    :goto_3
    return-object v1

    .line 125
    :cond_5
    const/4 v9, 0x3

    :goto_4
    const-string v9, "{\n          firebaseInst\u2026ions.id.await()\n        }"

    move-object v0, v9

    .line 127
    invoke-static {v0, p2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 130
    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    move-object v3, p2

    .line 133
    :catch_1
    new-instance p2, Lcom/google/firebase/sessions/InstallationId;

    const/4 v9, 0x6

    .line 135
    invoke-direct {p2, v3, p1}, Lcom/google/firebase/sessions/InstallationId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 138
    return-object p2
.end method
