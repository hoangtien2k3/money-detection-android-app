.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;

.field public default:Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;

.field public else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;


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
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final else()Lcom/google/firebase/inappmessaging/display/internal/injection/components/AppComponent;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;

    const/4 v13, 0x7

    .line 3
    const-class v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;

    const/4 v13, 0x6

    .line 5
    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/Preconditions;->else(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;->abstract:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;

    const/4 v13, 0x6

    .line 10
    if-nez v0, :cond_0

    const/4 v13, 0x2

    .line 12
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;

    const/4 v13, 0x5

    .line 14
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;-><init>()V

    const/4 v13, 0x7

    .line 17
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;->abstract:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;

    const/4 v13, 0x6

    .line 19
    :cond_0
    const/4 v13, 0x5

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;->default:Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;

    const/4 v13, 0x4

    .line 21
    const-class v1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;

    const/4 v13, 0x3

    .line 23
    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/Preconditions;->else(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 26
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;

    const/4 v13, 0x2

    .line 28
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;

    const/4 v13, 0x4

    .line 30
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;->abstract:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;

    const/4 v13, 0x7

    .line 32
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$Builder;->default:Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;

    const/4 v13, 0x5

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x3

    .line 37
    new-instance v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule_ProvidesHeadlesssSingletonFactory;

    const/4 v13, 0x2

    .line 39
    invoke-direct {v4, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule_ProvidesHeadlesssSingletonFactory;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/HeadlessInAppMessagingModule;)V

    const/4 v13, 0x4

    .line 42
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->else(Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;)Lo/jF;

    .line 45
    move-result-object v12

    move-object v1, v12

    .line 46
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->else:Lo/jF;

    const/4 v13, 0x6

    .line 48
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$MyKeyStringMapProvider;

    const/4 v13, 0x1

    .line 50
    invoke-direct {v1, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$MyKeyStringMapProvider;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    const/4 v13, 0x6

    .line 53
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->abstract:Lo/jF;

    const/4 v13, 0x7

    .line 55
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProvidesApplicationProvider;

    const/4 v13, 0x2

    .line 57
    invoke-direct {v1, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$ProvidesApplicationProvider;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    const/4 v13, 0x4

    .line 60
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->default:Lo/jF;

    const/4 v13, 0x2

    .line 62
    new-instance v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;

    const/4 v13, 0x3

    .line 64
    invoke-direct {v4, v2, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Lo/jF;)V

    const/4 v13, 0x4

    .line 67
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->else(Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;)Lo/jF;

    .line 70
    move-result-object v12

    move-object v1, v12

    .line 71
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->instanceof:Lo/jF;

    const/4 v13, 0x4

    .line 73
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;

    const/4 v13, 0x7

    .line 75
    invoke-direct {v2, v1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;-><init>(Lo/jF;)V

    const/4 v13, 0x6

    .line 78
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->else(Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;)Lo/jF;

    .line 81
    move-result-object v12

    move-object v1, v12

    .line 82
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->package:Lo/jF;

    const/4 v13, 0x5

    .line 84
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$FiamWindowManagerProvider;

    const/4 v13, 0x7

    .line 86
    invoke-direct {v1, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$FiamWindowManagerProvider;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    const/4 v13, 0x5

    .line 89
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->protected:Lo/jF;

    const/4 v13, 0x1

    .line 91
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$InflaterClientProvider;

    const/4 v13, 0x1

    .line 93
    invoke-direct {v1, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl$InflaterClientProvider;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;)V

    const/4 v13, 0x4

    .line 96
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->continue:Lo/jF;

    const/4 v13, 0x4

    .line 98
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator_Factory;->else()Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator_Factory;

    .line 101
    move-result-object v12

    move-object v1, v12

    .line 102
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->else(Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;)Lo/jF;

    .line 105
    move-result-object v12

    move-object v1, v12

    .line 106
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->case:Lo/jF;

    const/4 v13, 0x6

    .line 108
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->else:Lo/jF;

    const/4 v13, 0x2

    .line 110
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->abstract:Lo/jF;

    const/4 v13, 0x6

    .line 112
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->package:Lo/jF;

    const/4 v13, 0x1

    .line 114
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;->else()Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;

    .line 117
    move-result-object v12

    move-object v6, v12

    .line 118
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;->else()Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;

    .line 121
    move-result-object v12

    move-object v7, v12

    .line 122
    iget-object v8, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->protected:Lo/jF;

    const/4 v13, 0x2

    .line 124
    iget-object v9, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->default:Lo/jF;

    const/4 v13, 0x4

    .line 126
    iget-object v10, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->continue:Lo/jF;

    const/4 v13, 0x7

    .line 128
    iget-object v11, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->case:Lo/jF;

    const/4 v13, 0x4

    .line 130
    new-instance v2, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;

    const/4 v13, 0x5

    .line 132
    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay_Factory;-><init>(Lo/jF;Lo/jF;Lo/jF;Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer_Factory;Lo/jF;Lo/jF;Lo/jF;Lo/jF;)V

    const/4 v13, 0x5

    .line 135
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->else(Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;)Lo/jF;

    .line 138
    move-result-object v12

    move-object v1, v12

    .line 139
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerAppComponent$AppComponentImpl;->goto:Lo/jF;

    .line 141
    return-object v0
.end method
