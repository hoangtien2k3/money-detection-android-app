.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory<",
        "Lo/DH;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lo/jF;

.field public final else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Lo/jF;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;->abstract:Lo/jF;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;->abstract:Lo/jF;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroid/app/Application;

    const/4 v4, 0x3

    .line 9
    iget-object v1, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;->else:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v4, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    move-object v1, v4

    .line 16
    invoke-static {v1, v0}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/com3;->abstract(Landroid/content/Context;)Lcom/bumptech/glide/com3;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    iget-object v1, v1, Lcom/bumptech/glide/com3;->throw:Lo/FH;

    const/4 v4, 0x4

    .line 25
    invoke-virtual {v1, v0}, Lo/FH;->abstract(Landroid/content/Context;)Lo/DH;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/Preconditions;->abstract(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 32
    return-object v0
.end method
