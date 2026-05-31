.class public Lcom/google/firebase/inappmessaging/internal/ApiClient;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/firebase/FirebaseApp;

.field public final default:Landroid/app/Application;

.field public final else:Lo/jF;

.field public final instanceof:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field public final package:Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;


# direct methods
.method public constructor <init>(Lo/jF;Lcom/google/firebase/FirebaseApp;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->else:Lo/jF;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->abstract:Lcom/google/firebase/FirebaseApp;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->default:Landroid/app/Application;

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->instanceof:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    const/4 v2, 0x2

    .line 12
    iput-object p5, v0, Lcom/google/firebase/inappmessaging/internal/ApiClient;->package:Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;

    const/4 v2, 0x5

    .line 14
    return-void
.end method
