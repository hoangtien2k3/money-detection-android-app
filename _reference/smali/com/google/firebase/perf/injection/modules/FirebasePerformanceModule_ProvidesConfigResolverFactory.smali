.class public final Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/vi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/vi;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;->else:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;->else:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->package()Lcom/google/firebase/perf/config/ConfigResolver;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    move-object v1, v4

    .line 12
    invoke-static {v1, v0}, Lo/bQ;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 15
    return-object v0
.end method
