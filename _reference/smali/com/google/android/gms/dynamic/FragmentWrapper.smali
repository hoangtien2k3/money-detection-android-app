.class public final Lcom/google/android/gms/dynamic/FragmentWrapper;
.super Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final Q(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    check-cast p1, Landroid/view/View;

    const/4 v3, 0x4

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 15
    return-void
.end method

.method public final U(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Landroid/view/View;

    const/4 v3, 0x7

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 15
    return-void
.end method

.method public final abstract()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetRequestCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final b0(ILandroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public final break()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final case()Lcom/google/android/gms/dynamic/ObjectWrapper;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 12
    return-object v1
.end method

.method public final catch()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final class()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final const()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->isInLayout()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final continue()Lcom/google/android/gms/dynamic/ObjectWrapper;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v5, 0x3

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 12
    return-object v1
.end method

.method public final default()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    new-instance v1, Lcom/google/android/gms/dynamic/FragmentWrapper;

    const/4 v4, 0x2

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    const/4 v4, 0x2

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return-object v0
.end method

.method public final else()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getId()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final f(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final final()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final instanceof()Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final j0(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final native()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final o0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final p(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final package()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetFragment()Landroid/app/Fragment;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    new-instance v1, Lcom/google/android/gms/dynamic/FragmentWrapper;

    const/4 v4, 0x1

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    const/4 v4, 0x3

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return-object v0
.end method

.method public final protected()Lcom/google/android/gms/dynamic/ObjectWrapper;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 12
    return-object v1
.end method

.method public final switch(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public final this()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final transient()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->isDetached()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final try()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getRetainInstance()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final u(Landroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/FragmentWrapper;->abstract:Landroid/app/Fragment;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method
