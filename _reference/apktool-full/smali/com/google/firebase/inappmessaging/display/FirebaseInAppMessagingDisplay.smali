.class public Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;
.super Lcom/google/firebase/inappmessaging/display/internal/FirebaseInAppMessagingDisplayImpl;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

.field public final abstract:Ljava/util/Map;

.field public b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

.field public c:Ljava/lang/String;

.field public final default:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

.field public final else:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

.field public final finally:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

.field public final instanceof:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

.field public final private:Landroid/app/Application;

.field public final synchronized:Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

.field public final throw:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

.field public final volatile:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;Ljava/util/Map;Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;Landroid/app/Application;Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/FirebaseInAppMessagingDisplayImpl;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->else:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->abstract:Ljava/util/Map;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->default:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    const/4 v2, 0x4

    .line 10
    iput-object p4, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->instanceof:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    const/4 v3, 0x5

    .line 12
    iput-object p5, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->volatile:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    const/4 v3, 0x7

    .line 14
    iput-object p6, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->throw:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    const/4 v2, 0x7

    .line 16
    iput-object p7, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->private:Landroid/app/Application;

    const/4 v2, 0x3

    .line 18
    iput-object p8, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->synchronized:Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    const/4 v2, 0x5

    .line 20
    iput-object p9, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->finally:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    const/4 v3, 0x1

    .line 22
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/app/Activity;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v8, 0x4

    .line 3
    if-eqz v0, :cond_5

    const/4 v8, 0x6

    .line 5
    iget-object v0, v5, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->else:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    const/4 v7, 0x6

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, v5, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v8, 0x6

    .line 12
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->else:Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v7, 0x7

    .line 14
    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v8, 0x5

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v7

    move v0, v7

    .line 20
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v8, 0x4

    .line 26
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->else:Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v8, 0x7

    .line 28
    iget-object v1, v5, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->private:Landroid/app/Application;

    const/4 v8, 0x1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    move-result-object v8

    move-object v1, v8

    .line 38
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x4

    .line 40
    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;->else(Lcom/google/firebase/inappmessaging/model/MessageType;I)Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v0, v7

    .line 44
    iget-object v1, v5, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->abstract:Ljava/util/Map;

    const/4 v7, 0x2

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v8

    move-object v0, v8

    .line 50
    check-cast v0, Lo/jF;

    const/4 v7, 0x5

    .line 52
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    const/4 v8, 0x3

    .line 58
    sget-object v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$5;->else:[I

    const/4 v7, 0x2

    .line 60
    iget-object v2, v5, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v7, 0x6

    .line 62
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/model/InAppMessage;->else:Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v8, 0x6

    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v8

    move v2, v8

    .line 68
    aget v1, v1, v2

    const/4 v8, 0x3

    .line 70
    const/4 v8, 0x1

    move v2, v8

    .line 71
    const/4 v8, 0x0

    move v3, v8

    .line 72
    iget-object v4, v5, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->synchronized:Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    const/4 v8, 0x7

    .line 74
    if-eq v1, v2, :cond_4

    const/4 v8, 0x3

    .line 76
    const/4 v7, 0x2

    move v2, v7

    .line 77
    if-eq v1, v2, :cond_3

    const/4 v7, 0x4

    .line 79
    const/4 v7, 0x3

    move v2, v7

    .line 80
    if-eq v1, v2, :cond_2

    const/4 v7, 0x2

    .line 82
    const/4 v8, 0x4

    move v2, v8

    .line 83
    if-eq v1, v2, :cond_1

    const/4 v8, 0x6

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_1
    const/4 v8, 0x2

    iget-object v1, v5, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v8, 0x1

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;

    const/4 v8, 0x1

    .line 94
    invoke-direct {v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;-><init>(I)V

    const/4 v7, 0x3

    .line 97
    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    const/4 v8, 0x1

    .line 99
    iget-object v4, v4, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->else:Landroid/app/Application;

    const/4 v8, 0x6

    .line 101
    invoke-direct {v3, v1, v0, v4}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;-><init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/app/Application;)V

    const/4 v8, 0x4

    .line 104
    iput-object v3, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    const/4 v7, 0x4

    .line 106
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->else()Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;

    .line 109
    move-result-object v7

    move-object v0, v7

    .line 110
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;->abstract()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;

    .line 113
    move-result-object v7

    move-object v0, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v8, 0x7

    iget-object v1, v5, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v8, 0x7

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;

    const/4 v8, 0x3

    .line 122
    invoke-direct {v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;-><init>(I)V

    const/4 v7, 0x2

    .line 125
    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    const/4 v7, 0x6

    .line 127
    iget-object v4, v4, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->else:Landroid/app/Application;

    const/4 v7, 0x1

    .line 129
    invoke-direct {v3, v1, v0, v4}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;-><init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/app/Application;)V

    const/4 v7, 0x3

    .line 132
    iput-object v3, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    const/4 v8, 0x1

    .line 134
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->else()Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;

    .line 137
    move-result-object v8

    move-object v0, v8

    .line 138
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;->else()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;

    .line 141
    move-result-object v7

    move-object v0, v7

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/4 v8, 0x3

    iget-object v1, v5, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v8, 0x4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;

    const/4 v7, 0x2

    .line 150
    invoke-direct {v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;-><init>(I)V

    const/4 v8, 0x2

    .line 153
    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    const/4 v8, 0x4

    .line 155
    iget-object v4, v4, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->else:Landroid/app/Application;

    const/4 v8, 0x2

    .line 157
    invoke-direct {v3, v1, v0, v4}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;-><init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/app/Application;)V

    const/4 v7, 0x2

    .line 160
    iput-object v3, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    const/4 v7, 0x1

    .line 162
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->else()Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;

    .line 165
    move-result-object v7

    move-object v0, v7

    .line 166
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;->instanceof()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;

    .line 169
    move-result-object v7

    move-object v0, v7

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v8, 0x6

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;

    const/4 v8, 0x6

    .line 178
    invoke-direct {v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;-><init>(I)V

    const/4 v8, 0x5

    .line 181
    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    const/4 v8, 0x7

    .line 183
    iget-object v4, v4, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;->else:Landroid/app/Application;

    const/4 v8, 0x4

    .line 185
    invoke-direct {v3, v1, v0, v4}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;-><init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/app/Application;)V

    const/4 v8, 0x6

    .line 188
    iput-object v3, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    const/4 v7, 0x2

    .line 190
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->else()Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;

    .line 193
    move-result-object v8

    move-object v0, v8

    .line 194
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;->default()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;

    .line 197
    move-result-object v8

    move-object v0, v8

    .line 198
    :goto_0
    const v1, 0x1020002

    const/4 v8, 0x6

    .line 201
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v7

    move-object v1, v7

    .line 205
    new-instance v2, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$1;

    const/4 v7, 0x2

    .line 207
    invoke-direct {v2, v5, p1, v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$1;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V

    const/4 v7, 0x7

    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 213
    :cond_5
    const/4 v8, 0x5

    :goto_1
    return-void
.end method

.method public final else(Landroid/app/Activity;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->throw:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    const/4 v8, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->else:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    const/4 v8, 0x7

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 8
    const/4 v8, 0x0

    move v0, v8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->package()Landroid/view/ViewGroup;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 17
    move-result v8

    move v0, v8

    .line 18
    :goto_0
    if-eqz v0, :cond_6

    const/4 v8, 0x3

    .line 20
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->default:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    const/4 v8, 0x4

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v8

    move-object v2, v8

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v8

    move-object v2, v8

    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    const/4 v8, 0x3

    iget-object v3, v0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->abstract:Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v8

    move v3, v8

    .line 40
    if-eqz v3, :cond_2

    const/4 v8, 0x7

    .line 42
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->abstract:Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v8

    move-object v3, v8

    .line 48
    check-cast v3, Ljava/util/Set;

    const/4 v8, 0x6

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v8

    move-object v3, v8

    .line 54
    :cond_1
    const/4 v8, 0x4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v8

    move v4, v8

    .line 58
    if-eqz v4, :cond_2

    const/4 v8, 0x1

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v8

    move-object v4, v8

    .line 64
    check-cast v4, Lo/uc;

    const/4 v8, 0x5

    .line 66
    if-eqz v4, :cond_1

    const/4 v8, 0x7

    .line 68
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->else:Lo/DH;

    const/4 v8, 0x6

    .line 70
    invoke-virtual {v5, v4}, Lo/DH;->instanceof(Lo/uc;)V

    const/4 v8, 0x6

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v8, 0x6

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->throw:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    const/4 v8, 0x6

    .line 79
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->else:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    const/4 v8, 0x2

    .line 81
    if-nez v2, :cond_3

    const/4 v8, 0x6

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->package()Landroid/view/ViewGroup;

    .line 87
    move-result-object v8

    move-object v1, v8

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 91
    move-result v8

    move v1, v8

    .line 92
    :goto_2
    const/4 v8, 0x0

    move v2, v8

    .line 93
    if-eqz v1, :cond_4

    const/4 v8, 0x3

    .line 95
    const-string v8, "window"

    move-object v1, v8

    .line 97
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v8

    move-object p1, v8

    .line 101
    check-cast p1, Landroid/view/WindowManager;

    const/4 v8, 0x4

    .line 103
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->else:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    const/4 v8, 0x7

    .line 105
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->package()Landroid/view/ViewGroup;

    .line 108
    move-result-object v8

    move-object v1, v8

    .line 109
    invoke-interface {p1, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v8, 0x3

    .line 112
    iput-object v2, v0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->else:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    const/4 v8, 0x1

    .line 114
    :cond_4
    const/4 v8, 0x3

    iget-object p1, v6, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->instanceof:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    const/4 v8, 0x5

    .line 116
    iget-object v0, p1, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->else:Landroid/os/CountDownTimer;

    const/4 v8, 0x3

    .line 118
    if-eqz v0, :cond_5

    const/4 v8, 0x5

    .line 120
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v8, 0x5

    .line 123
    iput-object v2, p1, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->else:Landroid/os/CountDownTimer;

    const/4 v8, 0x5

    .line 125
    :cond_5
    const/4 v8, 0x3

    iget-object p1, v6, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->volatile:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    const/4 v8, 0x5

    .line 127
    iget-object v0, p1, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->else:Landroid/os/CountDownTimer;

    const/4 v8, 0x4

    .line 129
    if-eqz v0, :cond_6

    const/4 v8, 0x5

    .line 131
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v8, 0x6

    .line 134
    iput-object v2, p1, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->else:Landroid/os/CountDownTimer;

    const/4 v8, 0x6

    .line 136
    return-void

    .line 137
    :goto_3
    :try_start_1
    const/4 v8, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1

    const/4 v8, 0x6

    .line 139
    :cond_6
    const/4 v8, 0x7

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->c:Ljava/lang/String;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->else:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    const/4 v5, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 20
    const/4 v5, 0x0

    move v0, v5

    .line 21
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->instanceof:Lo/v6;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v3, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->else(Landroid/app/Activity;)V

    const/4 v5, 0x7

    .line 26
    iput-object v0, v3, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->c:Ljava/lang/String;

    const/4 v5, 0x2

    .line 28
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->abstract:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    const/4 v5, 0x7

    .line 30
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->abstract:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x5

    .line 35
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->package:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x2

    .line 40
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->instanceof:Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 42
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x2

    .line 45
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->default:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x2

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->c:Ljava/lang/String;

    const/4 v4, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 18
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 21
    new-instance v0, Lo/v6;

    const/4 v4, 0x3

    .line 23
    const/4 v4, 0x7

    move v1, v4

    .line 24
    invoke-direct {v0, v2, v1, p1}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 27
    iget-object v1, v2, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->else:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    const/4 v4, 0x6

    .line 29
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->instanceof:Lo/v6;

    const/4 v4, 0x5

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    iput-object v0, v2, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->c:Ljava/lang/String;

    const/4 v4, 0x5

    .line 37
    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v4, 0x7

    .line 39
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 41
    invoke-virtual {v2, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->abstract(Landroid/app/Activity;)V

    const/4 v4, 0x2

    .line 44
    :cond_2
    const/4 v4, 0x5

    return-void
.end method
