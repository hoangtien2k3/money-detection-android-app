.class public abstract Lo/qo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/oo;

.field public static final default:Lo/oo;

.field public static final else:Lo/oo;

.field public static final instanceof:Lo/oo;

.field public static final package:Lo/oo;

.field public static final protected:Lo/oo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/oo;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lo/oo;->continue:Lo/s3;

    const/4 v5, 0x2

    .line 5
    const-string v3, "https"

    move-object v2, v3

    .line 7
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Lo/s3;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 10
    sput-object v0, Lo/qo;->else:Lo/oo;

    const/4 v4, 0x1

    .line 12
    new-instance v0, Lo/oo;

    const/4 v5, 0x4

    .line 14
    const-string v3, "http"

    move-object v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Lo/s3;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 19
    sput-object v0, Lo/qo;->abstract:Lo/oo;

    const/4 v5, 0x7

    .line 21
    new-instance v0, Lo/oo;

    const/4 v5, 0x6

    .line 23
    sget-object v1, Lo/oo;->package:Lo/s3;

    const/4 v4, 0x7

    .line 25
    const-string v3, "POST"

    move-object v2, v3

    .line 27
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Lo/s3;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 30
    sput-object v0, Lo/qo;->default:Lo/oo;

    const/4 v5, 0x3

    .line 32
    new-instance v0, Lo/oo;

    const/4 v5, 0x5

    .line 34
    const-string v3, "GET"

    move-object v2, v3

    .line 36
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Lo/s3;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 39
    sput-object v0, Lo/qo;->instanceof:Lo/oo;

    const/4 v5, 0x2

    .line 41
    new-instance v0, Lo/oo;

    const/4 v4, 0x5

    .line 43
    sget-object v1, Lo/Jn;->goto:Lo/xy;

    .line 45
    iget-object v1, v1, Lo/zy;->else:Ljava/lang/String;

    const/4 v5, 0x7

    .line 47
    const-string v3, "application/grpc"

    move-object v2, v3

    .line 49
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 52
    sput-object v0, Lo/qo;->package:Lo/oo;

    const/4 v5, 0x5

    .line 54
    new-instance v0, Lo/oo;

    const/4 v4, 0x3

    .line 56
    const-string v3, "te"

    move-object v1, v3

    .line 58
    const-string v3, "trailers"

    move-object v2, v3

    .line 60
    invoke-direct {v0, v1, v2}, Lo/oo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 63
    sput-object v0, Lo/qo;->protected:Lo/oo;

    const/4 v5, 0x6

    .line 65
    return-void
.end method
