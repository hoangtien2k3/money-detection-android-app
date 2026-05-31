.class public Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
.super Lo/d;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAutoComplete"
.end annotation


# instance fields
.field public final private:Landroidx/appcompat/widget/coM5;

.field public synchronized:Z

.field public throw:Landroidx/appcompat/widget/SearchView;

.field public volatile:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lo/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroidx/appcompat/widget/coM5;

    const/4 v2, 0x4

    .line 6
    invoke-direct {p1, v0}, Landroidx/appcompat/widget/coM5;-><init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    const/4 v3, 0x5

    .line 9
    iput-object p1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->private:Landroidx/appcompat/widget/coM5;

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    .line 14
    move-result v2

    move p1, v2

    .line 15
    iput p1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->volatile:I

    const/4 v3, 0x4

    .line 17
    return-void
.end method

.method private getSearchViewTextMinWidthDp()I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v6, 0x7

    .line 11
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v6, 0x6

    .line 13
    const/16 v6, 0x3c0

    move v3, v6

    .line 15
    if-lt v1, v3, :cond_0

    const/4 v6, 0x1

    .line 17
    const/16 v6, 0x2d0

    move v3, v6

    .line 19
    if-lt v2, v3, :cond_0

    const/4 v6, 0x6

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x4

    .line 23
    const/4 v6, 0x2

    move v3, v6

    .line 24
    if-ne v0, v3, :cond_0

    const/4 v6, 0x3

    .line 26
    const/16 v6, 0x100

    move v0, v6

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v6, 0x6

    const/16 v6, 0x258

    move v0, v6

    .line 31
    if-ge v1, v0, :cond_2

    const/4 v6, 0x3

    .line 33
    const/16 v6, 0x280

    move v0, v6

    .line 35
    if-lt v1, v0, :cond_1

    const/4 v6, 0x3

    .line 37
    const/16 v6, 0x1e0

    move v0, v6

    .line 39
    if-lt v2, v0, :cond_1

    const/4 v6, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x1

    const/16 v6, 0xa0

    move v0, v6

    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v6, 0x7

    :goto_0
    const/16 v6, 0xc0

    move v0, v6

    .line 47
    return v0
.end method


# virtual methods
.method public final else()V
    .locals 7

    move-object v4, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    .line 3
    const/16 v6, 0x1d

    move v1, v6

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    if-lt v0, v1, :cond_0

    const/4 v6, 0x2

    .line 8
    invoke-static {v4, v2}, Landroidx/appcompat/widget/COm7;->abstract(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;I)V

    const/4 v6, 0x4

    .line 11
    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    const/4 v6, 0x4

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v6, 0x6

    sget-object v0, Landroidx/appcompat/widget/SearchView;->W:Lo/W7;

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lo/W7;->else()V

    const/4 v6, 0x4

    .line 29
    iget-object v0, v0, Lo/W7;->default:Ljava/lang/reflect/Method;

    const/4 v6, 0x7

    .line 31
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 33
    :try_start_0
    const/4 v6, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 37
    const/4 v6, 0x0

    move v3, v6

    .line 38
    aput-object v2, v1, v3

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method public final enoughToFilter()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->volatile:I

    const/4 v4, 0x2

    .line 3
    if-lez v0, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-super {v1}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 15
    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lo/d;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iget-boolean v0, v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->synchronized:Z

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->private:Landroidx/appcompat/widget/coM5;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    const/4 v3, 0x6

    return-object p1
.end method

.method public final onFinishInflate()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/widget/AutoCompleteTextView;->onFinishInflate()V

    const/4 v6, 0x5

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-direct {v3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getSearchViewTextMinWidthDp()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    int-to-float v1, v1

    const/4 v5, 0x3

    .line 17
    const/4 v5, 0x1

    move v2, v5

    .line 18
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    move-result v5

    move v0, v5

    .line 22
    float-to-int v0, v0

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v6, 0x3

    .line 26
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v2, 0x6

    .line 4
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->throw:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x3

    .line 6
    iget-boolean p2, p1, Landroidx/appcompat/widget/SearchView;->F:Z

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->catch(Z)V

    const/4 v3, 0x7

    .line 11
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->T:Lo/ZJ;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v2, 0x3

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 21
    move-result v2

    move p2, v2

    .line 22
    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->public()V

    const/4 v2, 0x3

    .line 27
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    if-ne p1, v0, :cond_3

    const/4 v4, 0x3

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    move-result v5

    move v0, v5

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 23
    invoke-virtual {p1, p2, v2}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 26
    :cond_0
    const/4 v5, 0x4

    return v1

    .line 27
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-ne v0, v1, :cond_3

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 39
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    const/4 v5, 0x1

    .line 42
    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 45
    move-result v4

    move v0, v4

    .line 46
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 51
    move-result v5

    move v0, v5

    .line 52
    if-nez v0, :cond_3

    const/4 v4, 0x4

    .line 54
    iget-object p1, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->throw:Landroidx/appcompat/widget/SearchView;

    const/4 v5, 0x1

    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v5, 0x3

    .line 59
    const/4 v5, 0x0

    move p1, v5

    .line 60
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    const/4 v5, 0x6

    .line 63
    return v1

    .line 64
    :cond_3
    const/4 v5, 0x3

    invoke-super {v2, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 67
    move-result v5

    move p1, v5

    .line 68
    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    const/4 v3, 0x6

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 6
    iget-object p1, v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->throw:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 20
    const/4 v4, 0x1

    move p1, v4

    .line 21
    iput-boolean p1, v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->synchronized:Z

    const/4 v3, 0x5

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    sget-object v0, Landroidx/appcompat/widget/SearchView;->W:Lo/W7;

    const/4 v3, 0x2

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x2

    move v0, v4

    .line 40
    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    .line 42
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->else()V

    const/4 v3, 0x6

    .line 45
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final performCompletion()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setImeVisibility(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v5, "input_method"

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v6, 0x1

    .line 13
    iget-object v1, v3, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->private:Landroidx/appcompat/widget/coM5;

    const/4 v5, 0x7

    .line 15
    const/4 v5, 0x0

    move v2, v5

    .line 16
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 18
    iput-boolean v2, v3, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->synchronized:Z

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 34
    move-result v5

    move p1, v5

    .line 35
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 37
    iput-boolean v2, v3, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->synchronized:Z

    const/4 v6, 0x2

    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    .line 47
    iput-boolean p1, v3, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->synchronized:Z

    const/4 v6, 0x4

    .line 49
    return-void
.end method

.method public setSearchView(Landroidx/appcompat/widget/SearchView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->throw:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public setThreshold(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const/4 v2, 0x4

    .line 4
    iput p1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->volatile:I

    const/4 v2, 0x1

    .line 6
    return-void
.end method
