.class public final Lcom/google/android/material/internal/StateListAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/StateListAnimator$Tuple;
    }
.end annotation


# instance fields
.field public abstract:Lcom/google/android/material/internal/StateListAnimator$Tuple;

.field public default:Landroid/animation/ValueAnimator;

.field public final else:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/android/material/internal/StateListAnimator;->else:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-object v0, v1, Lcom/google/android/material/internal/StateListAnimator;->abstract:Lcom/google/android/material/internal/StateListAnimator$Tuple;

    const/4 v3, 0x6

    .line 14
    iput-object v0, v1, Lcom/google/android/material/internal/StateListAnimator;->default:Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    .line 16
    new-instance v0, Lcom/google/android/material/internal/StateListAnimator$1;

    const/4 v4, 0x5

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/material/internal/StateListAnimator$1;-><init>(Lcom/google/android/material/internal/StateListAnimator;)V

    const/4 v4, 0x6

    .line 21
    return-void
.end method


# virtual methods
.method public final else([I)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/internal/StateListAnimator;->else:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    :goto_0
    const/4 v8, 0x0

    move v3, v8

    .line 9
    if-ge v2, v1, :cond_1

    const/4 v8, 0x5

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v4, v8

    .line 15
    check-cast v4, Lcom/google/android/material/internal/StateListAnimator$Tuple;

    const/4 v8, 0x4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v8, 0x0

    move v5, v8

    .line 21
    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 24
    move-result v8

    move v5, v8

    .line 25
    if-eqz v5, :cond_0

    const/4 v8, 0x3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v8, 0x6

    move-object v4, v3

    .line 32
    :goto_1
    iget-object p1, v6, Lcom/google/android/material/internal/StateListAnimator;->abstract:Lcom/google/android/material/internal/StateListAnimator$Tuple;

    const/4 v8, 0x6

    .line 34
    if-ne v4, p1, :cond_2

    const/4 v8, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v8, 0x3

    if-eqz p1, :cond_3

    const/4 v8, 0x5

    .line 39
    iget-object p1, v6, Lcom/google/android/material/internal/StateListAnimator;->default:Landroid/animation/ValueAnimator;

    const/4 v8, 0x2

    .line 41
    if-eqz p1, :cond_3

    const/4 v8, 0x2

    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v8, 0x2

    .line 46
    iput-object v3, v6, Lcom/google/android/material/internal/StateListAnimator;->default:Landroid/animation/ValueAnimator;

    const/4 v8, 0x1

    .line 48
    :cond_3
    const/4 v8, 0x5

    iput-object v4, v6, Lcom/google/android/material/internal/StateListAnimator;->abstract:Lcom/google/android/material/internal/StateListAnimator$Tuple;

    const/4 v8, 0x1

    .line 50
    if-nez v4, :cond_4

    const/4 v8, 0x7

    .line 52
    :goto_2
    return-void

    .line 53
    :cond_4
    const/4 v8, 0x5

    const/4 v8, 0x0

    move p1, v8

    .line 54
    iput-object p1, v6, Lcom/google/android/material/internal/StateListAnimator;->default:Landroid/animation/ValueAnimator;

    const/4 v8, 0x7

    .line 56
    throw p1

    const/4 v8, 0x2
.end method
