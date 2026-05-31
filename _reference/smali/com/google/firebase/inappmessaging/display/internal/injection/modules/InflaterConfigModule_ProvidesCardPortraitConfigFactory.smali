.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardPortraitConfigFactory;
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
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardPortraitConfigFactory;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardPortraitConfigFactory;->abstract:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardPortraitConfigFactory;->abstract:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;->get()Ljava/lang/Object;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    check-cast v0, Landroid/util/DisplayMetrics;

    const/4 v8, 0x3

    .line 9
    iget-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardPortraitConfigFactory;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    const/4 v8, 0x7

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;

    const/4 v8, 0x2

    .line 16
    invoke-direct {v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;-><init>()V

    const/4 v8, 0x6

    .line 19
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v8, 0x7

    .line 21
    int-to-double v2, v2

    const/4 v8, 0x4

    .line 22
    const-wide v4, 0x3fe999999999999aL    # 0.8

    const/4 v8, 0x3

    .line 27
    mul-double v2, v2, v4

    const/4 v8, 0x2

    .line 29
    double-to-int v2, v2

    const/4 v8, 0x5

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v8

    move-object v2, v8

    .line 34
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig$Builder;->else:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    const/4 v8, 0x3

    .line 36
    iput-object v2, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->default:Ljava/lang/Integer;

    const/4 v8, 0x1

    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v8, 0x6

    .line 40
    int-to-float v0, v0

    const/4 v8, 0x2

    .line 41
    const v2, 0x3f333333    # 0.7f

    const/4 v8, 0x3

    .line 44
    mul-float v0, v0, v2

    const/4 v8, 0x2

    .line 46
    float-to-int v0, v0

    const/4 v8, 0x6

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v8

    move-object v0, v8

    .line 51
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->instanceof:Ljava/lang/Integer;

    const/4 v8, 0x6

    .line 53
    const v0, 0x3f19999a    # 0.6f

    const/4 v8, 0x2

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object v8

    move-object v0, v8

    .line 60
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->else:Ljava/lang/Float;

    const/4 v8, 0x1

    .line 62
    const/high16 v8, 0x3f800000    # 1.0f

    move v0, v8

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v8

    move-object v0, v8

    .line 68
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->abstract:Ljava/lang/Float;

    const/4 v8, 0x7

    .line 70
    const/16 v8, 0x11

    move v0, v8

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v8

    move-object v0, v8

    .line 76
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->protected:Ljava/lang/Integer;

    const/4 v8, 0x4

    .line 78
    const v0, 0x50122

    const/4 v8, 0x6

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v8

    move-object v0, v8

    .line 85
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->package:Ljava/lang/Integer;

    const/4 v8, 0x2

    .line 87
    const/4 v8, -0x2

    move v0, v8

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v8

    move-object v0, v8

    .line 92
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->continue:Ljava/lang/Integer;

    const/4 v8, 0x2

    .line 94
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->case:Ljava/lang/Integer;

    const/4 v8, 0x4

    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 98
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->goto:Ljava/lang/Boolean;

    .line 100
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->break:Ljava/lang/Boolean;

    const/4 v8, 0x4

    .line 102
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->throws:Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 104
    return-object v1
.end method
