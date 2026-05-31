.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerLandscapeLayoutConfigFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;

.field public final else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerLandscapeLayoutConfigFactory;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerLandscapeLayoutConfigFactory;->abstract:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerLandscapeLayoutConfigFactory;->abstract:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;->get()Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    check-cast v0, Landroid/util/DisplayMetrics;

    const/4 v6, 0x2

    .line 9
    iget-object v1, v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerLandscapeLayoutConfigFactory;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    const/4 v7, 0x6

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    const/4 v7, 0x7

    .line 16
    invoke-direct {v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;-><init>()V

    const/4 v6, 0x2

    .line 19
    const v2, 0x3e99999a    # 0.3f

    const/4 v7, 0x4

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->else:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    const/4 v7, 0x1

    .line 28
    iput-object v2, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->else:Ljava/lang/Float;

    const/4 v6, 0x6

    .line 30
    iput-object v2, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->abstract:Ljava/lang/Float;

    const/4 v6, 0x1

    .line 32
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v7, 0x1

    .line 34
    int-to-float v2, v2

    const/4 v7, 0x4

    .line 35
    const/high16 v6, 0x3f000000    # 0.5f

    move v3, v6

    .line 37
    mul-float v2, v2, v3

    const/4 v7, 0x5

    .line 39
    float-to-int v2, v2

    const/4 v6, 0x5

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    move-object v2, v6

    .line 44
    iput-object v2, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->default:Ljava/lang/Integer;

    const/4 v7, 0x6

    .line 46
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v7, 0x5

    .line 48
    int-to-float v0, v0

    const/4 v7, 0x3

    .line 49
    const v2, 0x3f666666    # 0.9f

    const/4 v7, 0x1

    .line 52
    mul-float v0, v0, v2

    const/4 v6, 0x7

    .line 54
    float-to-int v0, v0

    const/4 v6, 0x2

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v7

    move-object v0, v7

    .line 59
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->instanceof:Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 61
    const/16 v7, 0x30

    move v0, v7

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v6

    move-object v0, v6

    .line 67
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->protected:Ljava/lang/Integer;

    const/4 v7, 0x7

    .line 69
    const v0, 0x10120

    const/4 v6, 0x6

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v7

    move-object v0, v7

    .line 76
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->package:Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 78
    const/4 v7, -0x1

    move v0, v7

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v6

    move-object v0, v6

    .line 83
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->continue:Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 85
    const/4 v7, -0x2

    move v0, v7

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v6

    move-object v0, v6

    .line 90
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->case:Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 94
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->goto:Ljava/lang/Boolean;

    .line 96
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->break:Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 98
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->throws:Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 100
    return-object v1
.end method
