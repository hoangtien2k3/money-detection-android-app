.class public final Lcom/google/common/net/PercentEscaper;
.super Lcom/google/common/escape/UnicodeEscaper;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "0123456789ABCDEF"

    move-object v0, v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lcom/google/common/escape/UnicodeEscaper;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v6, ".*[0-9A-Za-z].*"

    move-object v0, v6

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    if-nez v0, :cond_4

    const/4 v6, 0x5

    .line 12
    const-string v6, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    move-object v0, v6

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    if-eqz p2, :cond_1

    const/4 v6, 0x3

    .line 20
    const-string v6, " "

    move-object p2, v6

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v6

    move p2, v6

    .line 26
    if-nez p2, :cond_0

    const/4 v6, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 31
    const-string v6, "plusForSpace cannot be specified when space is a \'safe\' character"

    move-object p2, v6

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 36
    throw p1

    const/4 v6, 0x4

    .line 37
    :cond_1
    const/4 v6, 0x2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    array-length p2, p1

    const/4 v6, 0x3

    .line 42
    const/4 v6, -0x1

    move v0, v6

    .line 43
    const/4 v6, 0x0

    move v1, v6

    .line 44
    const/4 v6, 0x0

    move v2, v6

    .line 45
    :goto_1
    if-ge v2, p2, :cond_2

    const/4 v6, 0x1

    .line 47
    aget-char v3, p1, v2

    const/4 v6, 0x2

    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v6

    move v0, v6

    .line 53
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x1

    move p2, v6

    .line 57
    add-int/2addr v0, p2

    const/4 v6, 0x6

    .line 58
    new-array v0, v0, [Z

    const/4 v6, 0x7

    .line 60
    array-length v2, p1

    const/4 v6, 0x2

    .line 61
    :goto_2
    if-ge v1, v2, :cond_3

    const/4 v6, 0x7

    .line 63
    aget-char v3, p1, v1

    const/4 v6, 0x3

    .line 65
    aput-boolean p2, v0, v3

    const/4 v6, 0x7

    .line 67
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v6, 0x2

    return-void

    .line 71
    :cond_4
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 73
    const-string v6, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    move-object p2, v6

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 78
    throw p1

    const/4 v6, 0x3
.end method
