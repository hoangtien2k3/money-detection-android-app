.class final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniversalComponentImpl"
.end annotation


# instance fields
.field public abstract:Lo/jF;

.field public break:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerPortraitLayoutConfigFactory;

.field public case:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardLandscapeConfigFactory;

.field public continue:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesModalPortraitConfigFactory;

.field public default:Lo/jF;

.field public else:Lo/jF;

.field public goto:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardPortraitConfigFactory;

.field public instanceof:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory;

.field public package:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesLandscapeImageLayoutConfigFactory;

.field public protected:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesModalLandscapeConfigFactory;

.field public throws:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerLandscapeLayoutConfigFactory;


# virtual methods
.method public final abstract()Landroid/app/Application;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->else:Lo/jF;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroid/app/Application;

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method

.method public final default()Ljava/util/Map;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;-><init>()V

    const/4 v5, 0x2

    .line 6
    iget-object v1, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->instanceof:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory;

    const/4 v5, 0x6

    .line 8
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->else:Ljava/util/LinkedHashMap;

    const/4 v5, 0x4

    .line 10
    const-string v5, "IMAGE_ONLY_PORTRAIT"

    move-object v2, v5

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v5, "IMAGE_ONLY_LANDSCAPE"

    move-object v1, v5

    .line 17
    iget-object v2, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->package:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesLandscapeImageLayoutConfigFactory;

    const/4 v5, 0x5

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v5, "MODAL_LANDSCAPE"

    move-object v1, v5

    .line 24
    iget-object v2, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->protected:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesModalLandscapeConfigFactory;

    const/4 v5, 0x6

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v5, "MODAL_PORTRAIT"

    move-object v1, v5

    .line 31
    iget-object v2, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->continue:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesModalPortraitConfigFactory;

    const/4 v5, 0x5

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v5, "CARD_LANDSCAPE"

    move-object v1, v5

    .line 38
    iget-object v2, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->case:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardLandscapeConfigFactory;

    const/4 v5, 0x7

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v5, "CARD_PORTRAIT"

    move-object v1, v5

    .line 45
    iget-object v2, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->goto:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardPortraitConfigFactory;

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v5, "BANNER_PORTRAIT"

    move-object v1, v5

    .line 52
    iget-object v2, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->break:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerPortraitLayoutConfigFactory;

    const/4 v5, 0x4

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v5, "BANNER_LANDSCAPE"

    move-object v1, v5

    .line 59
    iget-object v2, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->throws:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerLandscapeLayoutConfigFactory;

    const/4 v5, 0x2

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67
    move-result v5

    move v1, v5

    .line 68
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 70
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x6

    .line 72
    return-object v0

    .line 73
    :cond_0
    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    move-result-object v5

    move-object v0, v5

    .line 77
    return-object v0
.end method

.method public final else()Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->abstract:Lo/jF;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    const/4 v3, 0x3

    .line 9
    return-object v0
.end method

.method public final instanceof()Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->default:Lo/jF;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method
