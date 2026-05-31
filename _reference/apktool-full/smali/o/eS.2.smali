.class public final Lo/eS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final else:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lo/eS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    move-object v5, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    .line 3
    const/16 v8, 0x1c

    move v1, v8

    .line 5
    if-ge v0, v1, :cond_3

    const/4 v8, 0x5

    .line 7
    iget-object v0, v5, Lo/eS;->else:Ljava/util/WeakHashMap;

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v8

    move-object v0, v8

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v8

    move-object v0, v8

    .line 17
    :cond_0
    const/4 v7, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v8

    move v1, v8

    .line 21
    if-eqz v1, :cond_3

    const/4 v7, 0x3

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v8

    move-object v1, v8

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object v2, v7

    .line 33
    check-cast v2, Landroid/view/View;

    const/4 v8, 0x4

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v8

    move-object v3, v8

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v8

    move v3, v8

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 48
    move-result v7

    move v4, v7

    .line 49
    if-eqz v4, :cond_1

    const/4 v7, 0x3

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 54
    move-result v7

    move v4, v7

    .line 55
    if-nez v4, :cond_1

    const/4 v7, 0x1

    .line 57
    const/4 v7, 0x1

    move v4, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v4, v8

    .line 60
    :goto_1
    if-eq v3, v4, :cond_0

    const/4 v7, 0x6

    .line 62
    if-eqz v4, :cond_2

    const/4 v8, 0x2

    .line 64
    const/16 v8, 0x10

    move v3, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v7, 0x4

    const/16 v7, 0x20

    move v3, v7

    .line 69
    :goto_2
    invoke-static {v2, v3}, Lo/tS;->protected(Landroid/view/View;I)V

    const/4 v8, 0x6

    .line 72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v7

    move-object v2, v7

    .line 76
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v7, 0x3

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
