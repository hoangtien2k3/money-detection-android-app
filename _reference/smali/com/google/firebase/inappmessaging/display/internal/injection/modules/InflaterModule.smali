.class public Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Module;
.end annotation


# instance fields
.field public final abstract:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

.field public final default:Landroid/app/Application;

.field public final else:Lcom/google/firebase/inappmessaging/model/InAppMessage;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/app/Application;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;->else:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;->abstract:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;->default:Landroid/app/Application;

    const/4 v3, 0x3

    .line 10
    return-void
.end method
