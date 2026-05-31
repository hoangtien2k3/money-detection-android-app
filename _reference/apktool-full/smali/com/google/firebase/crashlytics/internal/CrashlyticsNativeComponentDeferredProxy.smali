.class public final Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy$MissingNativeSessionFileProvider;
    }
.end annotation


# static fields
.field public static final default:Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;


# instance fields
.field public final abstract:Ljava/util/concurrent/atomic/AtomicReference;

.field public final else:Lcom/google/firebase/inject/Deferred;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy$MissingNativeSessionFileProvider;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy$MissingNativeSessionFileProvider;-><init>(I)V

    const/4 v4, 0x1

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->default:Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 10
    iput-object v0, v2, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    .line 12
    iput-object p1, v2, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->else:Lcom/google/firebase/inject/Deferred;

    const/4 v5, 0x2

    .line 14
    new-instance v0, Lo/cOM2;

    const/4 v4, 0x5

    .line 16
    const/16 v4, 0x12

    move v1, v4

    .line 18
    invoke-direct {v0, v1, v2}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 21
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred;->else(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    const/4 v5, 0x2

    .line 24
    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    const/4 v3, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->abstract()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 20
    return v0
.end method

.method public final default(Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo/ba;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, p2, p3, p1, p4}, Lo/ba;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->else:Lcom/google/firebase/inject/Deferred;

    const/4 v3, 0x7

    .line 8
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred;->else(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public final else(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    const/4 v3, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 11
    sget-object p1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->default:Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    const/4 v3, 0x5

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->else(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    return-object p1
.end method

.method public final instanceof(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    const/4 v3, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 11
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->instanceof(Ljava/lang/String;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method
