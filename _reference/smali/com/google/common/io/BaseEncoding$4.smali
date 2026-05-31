.class Lcom/google/common/io/BaseEncoding$4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public else:I


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/common/io/BaseEncoding$4;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 3
    throw p1

    const/4 v2, 0x2
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 3

    move-object v0, p0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x3
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    move-object v0, p0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    throw p1

    const/4 v2, 0x5
.end method
