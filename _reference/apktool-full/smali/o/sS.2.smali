.class public final Lo/sS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Ljava/util/ArrayList;


# instance fields
.field public abstract:Landroid/util/SparseArray;

.field public default:Ljava/lang/ref/WeakReference;

.field public else:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lo/sS;->instanceof:Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Landroid/view/View;)Landroid/view/View;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/sS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_4

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v6, 0x1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v5, 0x6

    .line 14
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v6

    move v1, v6

    .line 23
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    .line 25
    :goto_0
    if-ltz v1, :cond_2

    const/4 v5, 0x6

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v5

    move-object v2, v5

    .line 31
    invoke-virtual {v3, v2}, Lo/sS;->else(Landroid/view/View;)Landroid/view/View;

    .line 34
    move-result-object v5

    move-object v2, v5

    .line 35
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 37
    return-object v2

    .line 38
    :cond_1
    const/4 v5, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v6, 0x3

    const v0, 0x7f090163

    const/4 v5, 0x4

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    check-cast p1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 50
    if-eqz p1, :cond_4

    const/4 v6, 0x3

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v6

    move v0, v6

    .line 56
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    .line 58
    if-gez v0, :cond_3

    const/4 v5, 0x6

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    move-object p1, v5

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v6, 0x1

    .line 70
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x4

    .line 73
    throw p1

    const/4 v6, 0x7

    .line 74
    :cond_4
    const/4 v6, 0x6

    :goto_1
    const/4 v5, 0x0

    move p1, v5

    .line 75
    return-object p1
.end method
