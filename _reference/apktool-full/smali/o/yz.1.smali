.class public final Lo/yz;
.super Ljava/util/LinkedList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lo/yz;->else:I

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    move-result v4

    move p1, v4

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    iget v1, v2, Lo/yz;->else:I

    const/4 v4, 0x1

    .line 13
    if-le v0, v1, :cond_0

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x1

    return p1
.end method
