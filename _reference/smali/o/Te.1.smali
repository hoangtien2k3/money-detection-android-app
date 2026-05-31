.class public final Lo/Te;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "context"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    const-string v5, "android_id"

    move-object v0, v5

    .line 15
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    iput-object p1, v3, Lo/Te;->else:Ljava/lang/String;

    const/4 v5, 0x7

    .line 21
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 24
    const-string v5, "MD5"

    move-object v0, v5

    .line 26
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    new-instance v1, Ljava/math/BigInteger;

    const/4 v5, 0x7

    .line 32
    sget-object v2, Lo/Z6;->else:Ljava/nio/charset/Charset;

    const/4 v5, 0x4

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    const-string v5, "getBytes(...)"

    move-object v2, v5

    .line 40
    invoke-static {v2, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 43
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    const/4 v5, 0x1

    move v0, v5

    .line 48
    invoke-direct {v1, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v5, 0x6

    .line 51
    const/16 v5, 0x10

    move p1, v5

    .line 53
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    move-object p1, v5

    .line 57
    const-string v5, "toString(...)"

    move-object v0, v5

    .line 59
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 62
    const/16 v5, 0x20

    move v0, v5

    .line 64
    invoke-static {p1, v0}, Lo/dN;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    move-result-object v5

    move-object p1, v5

    .line 68
    const/4 v5, 0x0

    move v1, v5

    .line 69
    const/4 v5, 0x6

    move v2, v5

    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    move-result-object v5

    move-object p1, v5

    .line 74
    const-string v5, "substring(...)"

    move-object v1, v5

    .line 76
    invoke-static {v1, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 79
    iput-object p1, v3, Lo/Te;->abstract:Ljava/lang/String;

    const/4 v5, 0x3

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 86
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v5, 0x6

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v5, 0x3

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v5

    move-object p1, v5

    .line 103
    iput-object p1, v3, Lo/Te;->default:Ljava/lang/String;

    const/4 v5, 0x1

    .line 105
    return-void
.end method
