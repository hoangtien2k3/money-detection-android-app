.class public final Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static abstract:Z

.field public static default:Lcom/google/firebase/sessions/SessionLifecycleClient;

.field public static final else:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->else:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    const/4 v4, 0x1

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "activity"

    move-object p2, v2

    .line 3
    invoke-static {p2, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    sget-object p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->default:Lcom/google/firebase/sessions/SessionLifecycleClient;

    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 10
    const/4 v3, 0x2

    move v0, v3

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->abstract(I)V

    const/4 v3, 0x1

    .line 14
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    sget-object p1, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->default:Lcom/google/firebase/sessions/SessionLifecycleClient;

    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->abstract(I)V

    const/4 v3, 0x7

    .line 14
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 18
    :goto_0
    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 20
    sput-boolean v0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->abstract:Z

    const/4 v3, 0x5

    .line 22
    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    const-string v4, "outState"

    move-object p1, v4

    .line 8
    invoke-static {p1, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 11
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method
