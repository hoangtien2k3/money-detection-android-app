.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lo/jF;

.field public final default:Lo/jF;

.field public final else:Lo/jF;


# direct methods
.method public constructor <init>(Lo/jF;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->else:Lo/jF;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->abstract:Lo/jF;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->default:Lo/jF;

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->else:Lo/jF;

    const/4 v6, 0x3

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x2

    .line 9
    iget-object v1, v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->abstract:Lo/jF;

    const/4 v7, 0x1

    .line 11
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x3

    .line 17
    iget-object v2, v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->default:Lo/jF;

    const/4 v7, 0x7

    .line 19
    invoke-interface {v2}, Lo/jF;->get()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v6

    move v2, v6

    .line 29
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    const/4 v6, 0x6

    .line 31
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 34
    return-object v3
.end method
