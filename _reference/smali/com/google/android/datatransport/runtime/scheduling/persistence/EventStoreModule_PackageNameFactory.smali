.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final else:Lo/jF;


# direct methods
.method public constructor <init>(Lo/jF;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;->else:Lo/jF;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;->else:Lo/jF;

    const/4 v5, 0x7

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x1

    .line 18
    const-string v5, "Cannot return null from a non-@Nullable @Provides method"

    move-object v1, v5

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 23
    throw v0

    const/4 v4, 0x2
.end method
