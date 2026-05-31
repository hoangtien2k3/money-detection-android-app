.class final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InAppMessageComponentImpl"
.end annotation


# instance fields
.field public abstract:Lo/jF;

.field public continue:Lo/jF;

.field public default:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;

.field public else:Lo/jF;

.field public instanceof:Lo/jF;

.field public package:Lo/jF;

.field public protected:Lo/jF;


# virtual methods
.method public final abstract()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->continue:Lo/jF;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;

    const/4 v4, 0x1

    .line 9
    return-object v0
.end method

.method public final default()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->protected:Lo/jF;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;

    const/4 v3, 0x7

    .line 9
    return-object v0
.end method

.method public final else()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->instanceof:Lo/jF;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;

    const/4 v3, 0x1

    .line 9
    return-object v0
.end method

.method public final instanceof()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$InAppMessageComponentImpl;->package:Lo/jF;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;

    const/4 v3, 0x6

    .line 9
    return-object v0
.end method
