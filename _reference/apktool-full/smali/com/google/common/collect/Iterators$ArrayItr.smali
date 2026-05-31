.class final Lcom/google/common/collect/Iterators$ArrayItr;
.super Lcom/google/common/collect/AbstractIndexedListIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIndexedListIterator<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final instanceof:Lcom/google/common/collect/UnmodifiableListIterator;


# instance fields
.field public final default:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/collect/Iterators$ArrayItr;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Iterators$ArrayItr;-><init>(I[Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 9
    sput-object v0, Lcom/google/common/collect/Iterators$ArrayItr;->instanceof:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v5, 0x5

    .line 11
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/AbstractIndexedListIterator;-><init>(II)V

    const/4 v4, 0x2

    .line 5
    iput-object p2, v1, Lcom/google/common/collect/Iterators$ArrayItr;->default:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 7
    return-void
.end method


# virtual methods
.method public final else(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Iterators$ArrayItr;->default:[Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    aget-object p1, v0, p1

    const/4 v3, 0x7

    .line 5
    return-object p1
.end method
