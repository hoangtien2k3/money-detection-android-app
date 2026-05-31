.class public abstract Lo/Z6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static volatile abstract:Ljava/nio/charset/Charset;

.field public static volatile default:Ljava/nio/charset/Charset;

.field public static final else:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v2, "UTF-8"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, "forName(...)"

    move-object v1, v2

    .line 9
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    sput-object v0, Lo/Z6;->else:Ljava/nio/charset/Charset;

    const/4 v3, 0x5

    .line 14
    const-string v2, "UTF-16"

    move-object v0, v2

    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    move-result-object v2

    move-object v0, v2

    .line 20
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 23
    const-string v2, "UTF-16BE"

    move-object v0, v2

    .line 25
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    move-result-object v2

    move-object v0, v2

    .line 29
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 32
    const-string v2, "UTF-16LE"

    move-object v0, v2

    .line 34
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 37
    move-result-object v2

    move-object v0, v2

    .line 38
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 41
    const-string v2, "US-ASCII"

    move-object v0, v2

    .line 43
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    move-result-object v2

    move-object v0, v2

    .line 47
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 50
    const-string v2, "ISO-8859-1"

    move-object v0, v2

    .line 52
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    move-result-object v2

    move-object v0, v2

    .line 56
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 59
    return-void
.end method
