.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;

.field public final default:Lo/jF;

.field public final else:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;Lo/jF;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->abstract:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->default:Lo/jF;

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->abstract:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;->get()Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    const/4 v7, 0x6

    .line 9
    iget-object v1, v4, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->default:Lo/jF;

    const/4 v6, 0x6

    .line 11
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    check-cast v1, Lcom/google/firebase/events/Subscriber;

    const/4 v6, 0x1

    .line 17
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    const/4 v6, 0x4

    .line 19
    iget-object v3, v4, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    const/4 v7, 0x6

    .line 21
    iget-object v3, v3, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v6, 0x5

    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    .line 26
    iput-object v0, v2, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->else:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    const/4 v7, 0x1

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->continue()Z

    .line 33
    move-result v7

    move v3, v7

    .line 34
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v7, 0x4

    .line 37
    iput-object v0, v2, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->abstract:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x5

    .line 39
    new-instance v0, Lo/Ic;

    const/4 v6, 0x1

    .line 41
    invoke-direct {v0, v2}, Lo/Ic;-><init>(Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;)V

    const/4 v6, 0x6

    .line 44
    invoke-interface {v1, v0}, Lcom/google/firebase/events/Subscriber;->else(Lo/Ic;)V

    const/4 v7, 0x3

    .line 47
    return-object v2
.end method
