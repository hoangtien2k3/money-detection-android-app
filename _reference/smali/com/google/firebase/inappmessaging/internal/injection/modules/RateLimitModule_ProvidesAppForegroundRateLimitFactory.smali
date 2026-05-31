.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule_ProvidesAppForegroundRateLimitFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/model/RateLimit;",
        ">;"
    }
.end annotation


# direct methods
.method public static else(Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;)Lcom/google/firebase/inappmessaging/model/RateLimit;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/RateLimit;->else()Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;

    .line 7
    move-result-object v6

    move-object v3, v6

    .line 8
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;->abstract()Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;

    .line 11
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;->default()Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 16
    const-wide/16 v1, 0x1

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;->instanceof(J)Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;

    .line 25
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;->else()Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    return-object v3
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule_ProvidesAppForegroundRateLimitFactory;->else(Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;)Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 5
    throw v0

    const/4 v4, 0x1
.end method
