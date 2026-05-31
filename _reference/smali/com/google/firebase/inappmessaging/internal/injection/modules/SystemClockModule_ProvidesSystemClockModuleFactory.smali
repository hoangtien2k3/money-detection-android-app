.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule_ProvidesSystemClockModuleFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
        ">;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule_ProvidesSystemClockModuleFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule_ProvidesSystemClockModuleFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/time/SystemClock;

    const/4 v3, 0x7

    .line 8
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/time/SystemClock;-><init>()V

    const/4 v4, 0x1

    .line 11
    return-object v0
.end method
