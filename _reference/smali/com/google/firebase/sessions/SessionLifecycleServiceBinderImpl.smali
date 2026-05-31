.class public final Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl$Companion;
    }
.end annotation


# instance fields
.field public final else:Lcom/google/firebase/FirebaseApp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl$Companion;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl$Companion;-><init>(I)V

    const/4 v2, 0x2

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    iput-object p1, v0, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Landroid/os/Messenger;Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "serviceConnection"

    move-object v0, v6

    .line 3
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 6
    iget-object v0, v3, Lcom/google/firebase/sessions/SessionLifecycleServiceBinderImpl;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v6, 0x6

    .line 11
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x6

    .line 19
    const-class v2, Lcom/google/firebase/sessions/SessionLifecycleService;

    const/4 v6, 0x6

    .line 21
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x5

    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 27
    move-result v6

    move v2, v6

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v6, "ClientCallbackMessenger"

    move-object v2, v6

    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    const/16 v5, 0x41

    move p1, v5

    .line 42
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v0, v1, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 45
    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/4 v6, 0x0

    move p1, v6

    .line 48
    :goto_0
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 50
    const-string v6, "appContext"

    move-object p1, v6

    .line 52
    invoke-static {p1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 55
    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v0, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    :cond_0
    const/4 v5, 0x6

    return-void
.end method
