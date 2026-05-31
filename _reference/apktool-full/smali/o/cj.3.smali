.class public final synthetic Lo/cj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic abstract:Landroid/content/Context;

.field public final synthetic else:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/cj;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lo/cj;->abstract:Landroid/content/Context;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/firebase/FirebaseApp;->throws:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 3
    new-instance v0, Lcom/google/firebase/internal/DataCollectionConfigStorage;

    const/4 v7, 0x4

    .line 5
    iget-object v1, v4, Lo/cj;->else:Lcom/google/firebase/FirebaseApp;

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->instanceof()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->instanceof:Lcom/google/firebase/components/ComponentRuntime;

    const/4 v6, 0x2

    .line 13
    const-class v3, Lcom/google/firebase/events/Publisher;

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/ComponentRuntime;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    check-cast v1, Lcom/google/firebase/events/Publisher;

    const/4 v6, 0x1

    .line 21
    iget-object v3, v4, Lo/cj;->abstract:Landroid/content/Context;

    const/4 v6, 0x6

    .line 23
    invoke-direct {v0, v3, v2, v1}, Lcom/google/firebase/internal/DataCollectionConfigStorage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/events/Publisher;)V

    const/4 v7, 0x2

    .line 26
    return-object v0
.end method
