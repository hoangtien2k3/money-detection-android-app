.class public final Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lo/jF;

.field public final case:Lo/jF;

.field public final continue:Lo/jF;

.field public final default:Lo/jF;

.field public final else:Lo/jF;

.field public final goto:Lo/jF;

.field public final instanceof:Lo/jF;

.field public final package:Lo/jF;

.field public final protected:Lo/jF;


# direct methods
.method public constructor <init>(Lo/jF;Lo/jF;Lo/jF;Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;Lo/jF;Lo/jF;Lo/jF;Lo/jF;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->else:Lo/jF;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->abstract:Lo/jF;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->default:Lo/jF;

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->instanceof:Lo/jF;

    const/4 v2, 0x6

    .line 12
    iput-object p5, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->package:Lo/jF;

    const/4 v2, 0x6

    .line 14
    iput-object p6, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->protected:Lo/jF;

    const/4 v2, 0x1

    .line 16
    iput-object p7, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->continue:Lo/jF;

    const/4 v2, 0x1

    .line 18
    iput-object p8, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->case:Lo/jF;

    const/4 v2, 0x6

    .line 20
    iput-object p9, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->goto:Lo/jF;

    .line 22
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->else:Lo/jF;

    const/4 v12, 0x3

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v11

    move-object v0, v11

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    const/4 v12, 0x7

    .line 10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->abstract:Lo/jF;

    const/4 v13, 0x4

    .line 12
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 15
    move-result-object v11

    move-object v0, v11

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ljava/util/Map;

    const/4 v13, 0x1

    .line 19
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->default:Lo/jF;

    const/4 v12, 0x2

    .line 21
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 24
    move-result-object v11

    move-object v0, v11

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    const/4 v12, 0x6

    .line 28
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->instanceof:Lo/jF;

    const/4 v12, 0x1

    .line 30
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 33
    move-result-object v11

    move-object v0, v11

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    const/4 v12, 0x5

    .line 37
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->package:Lo/jF;

    const/4 v12, 0x1

    .line 39
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 42
    move-result-object v11

    move-object v0, v11

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    const/4 v13, 0x6

    .line 46
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->protected:Lo/jF;

    const/4 v12, 0x6

    .line 48
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 51
    move-result-object v11

    move-object v0, v11

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    const/4 v13, 0x3

    .line 55
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->continue:Lo/jF;

    const/4 v12, 0x6

    .line 57
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 60
    move-result-object v11

    move-object v0, v11

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Landroid/app/Application;

    const/4 v12, 0x7

    .line 64
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->case:Lo/jF;

    const/4 v12, 0x3

    .line 66
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 69
    move-result-object v11

    move-object v0, v11

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    const/4 v13, 0x6

    .line 73
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;->goto:Lo/jF;

    .line 75
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 78
    move-result-object v11

    move-object v0, v11

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    const/4 v13, 0x3

    .line 82
    new-instance v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    const/4 v12, 0x5

    .line 84
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;Ljava/util/Map;Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;)V

    const/4 v13, 0x7

    .line 87
    return-object v1
.end method
