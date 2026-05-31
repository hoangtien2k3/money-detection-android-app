.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory;
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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory;->abstract:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory;->abstract:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;->get()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Landroid/util/DisplayMetrics;

    const/4 v6, 0x1

    .line 9
    iget-object v1, v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    const/4 v6, 0x4

    .line 16
    invoke-direct {v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;-><init>()V

    const/4 v6, 0x1

    .line 19
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v6, 0x1

    .line 21
    int-to-float v2, v2

    const/4 v6, 0x1

    .line 22
    const v3, 0x3f666666    # 0.9f

    const/4 v6, 0x2

    .line 25
    mul-float v2, v2, v3

    const/4 v6, 0x4

    .line 27
    float-to-int v2, v2

    const/4 v6, 0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->else:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    const/4 v6, 0x6

    .line 34
    iput-object v2, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->default:Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v6, 0x6

    .line 38
    int-to-float v0, v0

    const/4 v6, 0x3

    .line 39
    mul-float v0, v0, v3

    const/4 v6, 0x3

    .line 41
    float-to-int v0, v0

    const/4 v6, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->instanceof:Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 48
    const v0, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x4

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->abstract:Ljava/lang/Float;

    const/4 v6, 0x6

    .line 57
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->else:Ljava/lang/Float;

    const/4 v6, 0x7

    .line 59
    const/16 v6, 0x11

    move v0, v6

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v6

    move-object v0, v6

    .line 65
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->protected:Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 67
    const v0, 0x50102

    const/4 v6, 0x5

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v6

    move-object v0, v6

    .line 74
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->package:Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 76
    const/4 v6, -0x2

    move v0, v6

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v6

    move-object v0, v6

    .line 81
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->continue:Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 83
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->case:Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 87
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->goto:Ljava/lang/Boolean;

    .line 89
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->break:Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 91
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->throws:Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 93
    return-object v1
.end method
