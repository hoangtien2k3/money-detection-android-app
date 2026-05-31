.class public final Lcom/google/android/gms/common/internal/zaaa;
.super Landroid/widget/Button;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static final else(IIII)I
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v0, 0x1

    move p1, v0

    .line 4
    if-eq p0, p1, :cond_1

    const/4 v2, 0x7

    .line 6
    const/4 v0, 0x2

    move p1, v0

    .line 7
    if-ne p0, p1, :cond_0

    const/4 v2, 0x7

    .line 9
    return p3

    .line 10
    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    .line 12
    const-string v0, "Unknown color scheme: "

    move-object p2, v0

    .line 14
    invoke-static {p2, p0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    move-object p0, v0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 21
    throw p1

    const/4 v3, 0x4

    .line 22
    :cond_1
    const/4 v1, 0x7

    return p2

    .line 23
    :cond_2
    const/4 v3, 0x3

    return p1
.end method
