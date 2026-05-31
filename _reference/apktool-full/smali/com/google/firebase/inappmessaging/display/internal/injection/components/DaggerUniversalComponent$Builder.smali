.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

.field public else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;


# direct methods
.method private constructor <init>()V
    .locals 3

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
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final else()Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;

    const/4 v6, 0x7

    .line 3
    const-class v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;

    const/4 v6, 0x2

    .line 5
    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/Preconditions;->else(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 8
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;->abstract:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    const/4 v6, 0x6

    .line 10
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 12
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    const/4 v6, 0x2

    .line 14
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;-><init>()V

    const/4 v6, 0x4

    .line 17
    iput-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;->abstract:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    const/4 v6, 0x2

    .line 19
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;

    const/4 v6, 0x7

    .line 21
    iget-object v1, v4, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;

    const/4 v6, 0x3

    .line 23
    iget-object v2, v4, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;->abstract:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    const/4 v6, 0x6

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 28
    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule_ProvidesApplicationFactory;

    const/4 v6, 0x7

    .line 30
    invoke-direct {v3, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule_ProvidesApplicationFactory;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;)V

    const/4 v6, 0x4

    .line 33
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->else(Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;)Lo/jF;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->else:Lo/jF;

    const/4 v6, 0x6

    .line 39
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager_Factory;->else()Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager_Factory;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->else(Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;)Lo/jF;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->abstract:Lo/jF;

    const/4 v6, 0x6

    .line 49
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->else:Lo/jF;

    const/4 v6, 0x3

    .line 51
    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory_Factory;

    const/4 v6, 0x1

    .line 53
    invoke-direct {v3, v1}, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory_Factory;-><init>(Lo/jF;)V

    const/4 v6, 0x1

    .line 56
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->else(Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;)Lo/jF;

    .line 59
    move-result-object v6

    move-object v1, v6

    .line 60
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->default:Lo/jF;

    const/4 v6, 0x5

    .line 62
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->else:Lo/jF;

    const/4 v6, 0x5

    .line 64
    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;

    const/4 v6, 0x5

    .line 66
    invoke-direct {v3, v2, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Lo/jF;)V

    const/4 v6, 0x1

    .line 69
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory;

    const/4 v6, 0x6

    .line 71
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;)V

    const/4 v6, 0x4

    .line 74
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->instanceof:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory;

    const/4 v6, 0x3

    .line 76
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesLandscapeImageLayoutConfigFactory;

    const/4 v6, 0x7

    .line 78
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesLandscapeImageLayoutConfigFactory;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;)V

    const/4 v6, 0x6

    .line 81
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->package:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesLandscapeImageLayoutConfigFactory;

    const/4 v6, 0x3

    .line 83
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesModalLandscapeConfigFactory;

    const/4 v6, 0x7

    .line 85
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesModalLandscapeConfigFactory;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;)V

    const/4 v6, 0x7

    .line 88
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->protected:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesModalLandscapeConfigFactory;

    const/4 v6, 0x7

    .line 90
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesModalPortraitConfigFactory;

    const/4 v6, 0x3

    .line 92
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesModalPortraitConfigFactory;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;)V

    const/4 v6, 0x2

    .line 95
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->continue:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesModalPortraitConfigFactory;

    const/4 v6, 0x4

    .line 97
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardLandscapeConfigFactory;

    const/4 v6, 0x7

    .line 99
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardLandscapeConfigFactory;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;)V

    const/4 v6, 0x5

    .line 102
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->case:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardLandscapeConfigFactory;

    const/4 v6, 0x7

    .line 104
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardPortraitConfigFactory;

    const/4 v6, 0x7

    .line 106
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardPortraitConfigFactory;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;)V

    const/4 v6, 0x6

    .line 109
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->goto:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardPortraitConfigFactory;

    .line 111
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerPortraitLayoutConfigFactory;

    const/4 v6, 0x4

    .line 113
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerPortraitLayoutConfigFactory;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;)V

    const/4 v6, 0x5

    .line 116
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->break:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerPortraitLayoutConfigFactory;

    const/4 v6, 0x2

    .line 118
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerLandscapeLayoutConfigFactory;

    const/4 v6, 0x3

    .line 120
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerLandscapeLayoutConfigFactory;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;)V

    const/4 v6, 0x6

    .line 123
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->throws:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerLandscapeLayoutConfigFactory;

    const/4 v6, 0x1

    .line 125
    return-object v0
.end method
