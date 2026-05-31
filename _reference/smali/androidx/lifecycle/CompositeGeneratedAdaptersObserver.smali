.class public final Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Zt;


# instance fields
.field public final else:[Lo/Lm;


# direct methods
.method public constructor <init>([Lo/Lm;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->else:[Lo/Lm;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final default(Lo/cu;Lo/Ut;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    .line 6
    iget-object p1, v2, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->else:[Lo/Lm;

    const/4 v5, 0x4

    .line 8
    array-length p2, p1

    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    if-gtz p2, :cond_1

    const/4 v5, 0x7

    .line 13
    array-length p2, p1

    const/4 v5, 0x4

    .line 14
    if-gtz p2, :cond_0

    const/4 v4, 0x6

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x2

    aget-object p1, p1, v1

    const/4 v4, 0x2

    .line 19
    throw v0

    const/4 v5, 0x1

    .line 20
    :cond_1
    const/4 v5, 0x2

    aget-object p1, p1, v1

    const/4 v5, 0x6

    .line 22
    throw v0

    const/4 v4, 0x4
.end method
