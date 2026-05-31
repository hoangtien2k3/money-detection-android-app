.class public Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final default:Lcom/google/firebase/inject/Provider;

.field public final else:Lcom/google/firebase/FirebaseApp;

.field public final instanceof:Lcom/google/firebase/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->abstract:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->default:Lcom/google/firebase/inject/Provider;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;->instanceof:Lcom/google/firebase/inject/Provider;

    const/4 v2, 0x2

    .line 12
    return-void
.end method
