.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory<",
        "Landroid/util/DisplayMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lo/jF;

.field public final else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Lo/jF;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;->abstract:Lo/jF;

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;->abstract:Lo/jF;

    const/4 v5, 0x5

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Landroid/app/Application;

    const/4 v5, 0x2

    .line 9
    iget-object v1, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Landroid/util/DisplayMetrics;

    const/4 v6, 0x4

    .line 16
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v5, 0x3

    .line 19
    const-string v6, "window"

    move-object v2, v6

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    check-cast v0, Landroid/view/WindowManager;

    const/4 v5, 0x1

    .line 27
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v5, 0x4

    .line 34
    return-object v1
.end method
