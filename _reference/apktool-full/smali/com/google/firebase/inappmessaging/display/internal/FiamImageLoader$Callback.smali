.class public abstract Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;
.super Lo/uc;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/uc;"
    }
.end annotation


# instance fields
.field public instanceof:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/uc;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public abstract case()V
.end method

.method public abstract continue()V
.end method

.method public final instanceof(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->instanceof:Landroid/widget/ImageView;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->case()V

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method public final package(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->instanceof:Landroid/widget/ImageView;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x2

    .line 10
    const-string v4, "Image loading failed!"

    move-object v0, v4

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->continue()V

    const/4 v4, 0x1

    .line 18
    return-void
.end method

.method public final protected(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->instanceof:Landroid/widget/ImageView;

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 10
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->case()V

    const/4 v3, 0x5

    .line 13
    return-void
.end method
