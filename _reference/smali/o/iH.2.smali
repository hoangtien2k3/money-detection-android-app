.class public final Lo/iH;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final else:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    const-string v3, "compile(...)"

    move-object v0, v3

    .line 7
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 13
    iput-object p1, v1, Lo/iH;->else:Ljava/util/regex/Pattern;

    const/4 v3, 0x5

    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/iH;->else:Ljava/util/regex/Pattern;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const-string v5, "toString(...)"

    move-object v1, v5

    .line 9
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 12
    return-object v0
.end method
