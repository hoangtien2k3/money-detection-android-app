.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final else()Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    const/4 v8, 0x4

    .line 3
    const-class v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    const/4 v8, 0x4

    .line 5
    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/Preconditions;->else(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 8
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;

    const/4 v8, 0x6

    .line 10
    iget-object v1, v5, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;

    const/4 v8, 0x7

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    .line 15
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_InAppMessageLayoutConfigFactory;

    const/4 v7, 0x6

    .line 17
    invoke-direct {v2, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_InAppMessageLayoutConfigFactory;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)V

    const/4 v7, 0x7

    .line 20
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->else(Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;)Lo/jF;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    iput-object v2, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->else:Lo/jF;

    const/4 v8, 0x3

    .line 26
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesInflaterserviceFactory;

    const/4 v7, 0x7

    .line 28
    invoke-direct {v2, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesInflaterserviceFactory;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)V

    const/4 v8, 0x1

    .line 31
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->else(Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;)Lo/jF;

    .line 34
    move-result-object v8

    move-object v2, v8

    .line 35
    iput-object v2, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->abstract:Lo/jF;

    const/4 v7, 0x3

    .line 37
    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;

    const/4 v8, 0x7

    .line 39
    invoke-direct {v3, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)V

    const/4 v7, 0x5

    .line 42
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->default:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;

    const/4 v7, 0x2

    .line 44
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->else:Lo/jF;

    const/4 v7, 0x2

    .line 46
    new-instance v4, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;

    const/4 v7, 0x6

    .line 48
    invoke-direct {v4, v1, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;-><init>(Lo/jF;Lo/jF;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;)V

    const/4 v7, 0x5

    .line 51
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->else(Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;)Lo/jF;

    .line 54
    move-result-object v7

    move-object v1, v7

    .line 55
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->instanceof:Lo/jF;

    const/4 v7, 0x5

    .line 57
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->else:Lo/jF;

    const/4 v7, 0x4

    .line 59
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->abstract:Lo/jF;

    const/4 v8, 0x5

    .line 61
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->default:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;

    const/4 v7, 0x7

    .line 63
    new-instance v4, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper_Factory;

    const/4 v8, 0x5

    .line 65
    invoke-direct {v4, v1, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper_Factory;-><init>(Lo/jF;Lo/jF;Lo/jF;)V

    const/4 v7, 0x4

    .line 68
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->else(Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;)Lo/jF;

    .line 71
    move-result-object v7

    move-object v1, v7

    .line 72
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->package:Lo/jF;

    const/4 v7, 0x1

    .line 74
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->else:Lo/jF;

    const/4 v8, 0x4

    .line 76
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->abstract:Lo/jF;

    const/4 v8, 0x1

    .line 78
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->default:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;

    const/4 v7, 0x6

    .line 80
    new-instance v4, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper_Factory;

    const/4 v7, 0x7

    .line 82
    invoke-direct {v4, v1, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper_Factory;-><init>(Lo/jF;Lo/jF;Lo/jF;)V

    const/4 v8, 0x7

    .line 85
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->else(Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;)Lo/jF;

    .line 88
    move-result-object v8

    move-object v1, v8

    .line 89
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->protected:Lo/jF;

    const/4 v8, 0x2

    .line 91
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->else:Lo/jF;

    const/4 v8, 0x2

    .line 93
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->abstract:Lo/jF;

    const/4 v8, 0x4

    .line 95
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->default:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;

    const/4 v7, 0x2

    .line 97
    new-instance v4, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper_Factory;

    const/4 v8, 0x3

    .line 99
    invoke-direct {v4, v1, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper_Factory;-><init>(Lo/jF;Lo/jF;Lo/jF;)V

    const/4 v8, 0x5

    .line 102
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->else(Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;)Lo/jF;

    .line 105
    move-result-object v8

    move-object v1, v8

    .line 106
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->continue:Lo/jF;

    const/4 v8, 0x2

    .line 108
    return-object v0
.end method
