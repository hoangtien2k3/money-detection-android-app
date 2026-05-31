.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/components/ComponentFactory;"
    }
.end annotation


# static fields
.field public static final else:Lcom/google/firebase/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$3;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$3;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lcom/google/firebase/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$3;->else:Lcom/google/firebase/FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$3;

    const/4 v1, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public final default(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/firebase/components/Qualified;

    const/4 v6, 0x3

    .line 3
    const-class v1, Lcom/google/firebase/annotations/concurrent/Blocking;

    const/4 v6, 0x7

    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x1

    .line 10
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->package(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    const-string v5, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    move-object v0, v5

    .line 16
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 19
    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    .line 21
    new-instance v0, Lo/Uh;

    const/4 v6, 0x1

    .line 23
    invoke-direct {v0, p1}, Lo/Uh;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x3

    .line 26
    return-object v0
.end method
