.class public Landroidx/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/RR;


# static fields
.field public static final synthetic abstract:I


# instance fields
.field public else:Landroidx/media/AudioAttributesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x5

    move v1, v4

    .line 7
    const/4 v4, 0x1

    move v2, v4

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x6

    move v1, v4

    .line 12
    const/4 v4, 0x2

    move v3, v4

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x4

    .line 16
    const/4 v4, 0x7

    move v1, v4

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x6

    .line 20
    const/16 v4, 0x8

    move v1, v4

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x4

    .line 25
    const/16 v4, 0x9

    move v1, v4

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x1

    .line 30
    const/16 v4, 0xa

    move v1, v4

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x3

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesCompat;

    const/4 v4, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x7

    check-cast p1, Landroidx/media/AudioAttributesCompat;

    const/4 v5, 0x2

    .line 9
    iget-object v0, v2, Landroidx/media/AudioAttributesCompat;->else:Landroidx/media/AudioAttributesImpl;

    const/4 v4, 0x6

    .line 11
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 13
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->else:Landroidx/media/AudioAttributesImpl;

    const/4 v5, 0x5

    .line 15
    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v4, 0x6

    return v1

    .line 20
    :cond_2
    const/4 v4, 0x2

    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->else:Landroidx/media/AudioAttributesImpl;

    const/4 v4, 0x7

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    move p1, v4

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/media/AudioAttributesCompat;->else:Landroidx/media/AudioAttributesImpl;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/media/AudioAttributesCompat;->else:Landroidx/media/AudioAttributesImpl;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
