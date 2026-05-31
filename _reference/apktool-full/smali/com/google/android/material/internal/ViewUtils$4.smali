.class final Lcom/google/android/material/internal/ViewUtils$4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v3, 0x6

    .line 4
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v3, 0x7

    .line 6
    invoke-static {p1}, Lo/fS;->default(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
