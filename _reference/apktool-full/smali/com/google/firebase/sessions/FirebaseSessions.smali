.class public final Lcom/google/firebase/sessions/FirebaseSessions;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessions$Companion;
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field public final else:Lcom/google/firebase/FirebaseApp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions$Companion;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$Companion;-><init>(I)V

    const/4 v2, 0x7

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lo/yb;Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    iput-object p1, v1, Lcom/google/firebase/sessions/FirebaseSessions;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v1, Lcom/google/firebase/sessions/FirebaseSessions;->abstract:Lcom/google/firebase/sessions/settings/SessionsSettings;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v3, 0x7

    .line 11
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    instance-of p2, p1, Landroid/app/Application;

    const/4 v3, 0x3

    .line 19
    if-eqz p2, :cond_0

    const/4 v3, 0x2

    .line 21
    check-cast p1, Landroid/app/Application;

    const/4 v3, 0x5

    .line 23
    sget-object p2, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->else:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    const/4 v3, 0x3

    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v3, 0x3

    .line 28
    invoke-static {p3}, Lo/vn;->else(Lo/yb;)Lo/bb;

    .line 31
    move-result-object v3

    move-object p1, v3

    .line 32
    new-instance p2, Lcom/google/firebase/sessions/FirebaseSessions$1;

    const/4 v3, 0x5

    .line 34
    const/4 v3, 0x0

    move v0, v3

    .line 35
    invoke-direct {p2, v1, p3, p4, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;Lo/yb;Lcom/google/firebase/sessions/SessionLifecycleServiceBinder;Lo/db;)V

    const/4 v3, 0x3

    .line 38
    invoke-static {p1, p2}, Lo/U0;->interface(Lo/Gb;Lo/km;)Lo/ye;

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v3

    move-object p1, v3

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    return-void
.end method
