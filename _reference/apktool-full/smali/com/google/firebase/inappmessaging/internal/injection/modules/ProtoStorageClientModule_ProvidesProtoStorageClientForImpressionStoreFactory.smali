.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForImpressionStoreFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lo/jF;

.field public final else:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lo/jF;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForImpressionStoreFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForImpressionStoreFactory;->abstract:Lo/jF;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForImpressionStoreFactory;->abstract:Lo/jF;

    const/4 v6, 0x7

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Landroid/app/Application;

    const/4 v5, 0x5

    .line 9
    iget-object v1, v3, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForImpressionStoreFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    const/4 v6, 0x5

    .line 16
    const-string v6, "fiam_impressions_store_file"

    move-object v2, v6

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 21
    return-object v1
.end method
