.class public final Lo/Ln;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/mb;


# static fields
.field public static final default:Lo/Jx;


# instance fields
.field public final abstract:Lcom/google/gson/TypeAdapter;

.field public final else:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo/Jx;->instanceof:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v1, "application/json; charset=UTF-8"

    move-object v0, v1

    .line 5
    invoke-static {v0}, Lo/fU;->break(Ljava/lang/String;)Lo/Jx;

    .line 8
    move-result-object v1

    move-object v0, v1

    .line 9
    sput-object v0, Lo/Ln;->default:Lo/Jx;

    const/4 v2, 0x2

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-object p1, v0, Lo/Ln;->else:Lcom/google/gson/Gson;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lo/Ln;->abstract:Lcom/google/gson/TypeAdapter;

    const/4 v3, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final goto(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lo/P2;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    const/4 v6, 0x4

    .line 8
    new-instance v2, Lo/O2;

    const/4 v6, 0x5

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    invoke-direct {v2, v3, v0}, Lo/O2;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 14
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v6, 0x6

    .line 19
    iget-object v2, v4, Lo/Ln;->else:Lcom/google/gson/Gson;

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->protected(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    iget-object v2, v4, Lo/Ln;->abstract:Lcom/google/gson/TypeAdapter;

    const/4 v6, 0x2

    .line 27
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->default(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    const/4 v6, 0x3

    .line 33
    iget-wide v1, v0, Lo/P2;->abstract:J

    const/4 v6, 0x2

    .line 35
    invoke-virtual {v0, v1, v2}, Lo/P2;->strictfp(J)Lo/s3;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    const-string v6, "content"

    move-object v0, v6

    .line 41
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 44
    new-instance v0, Lo/tH;

    const/4 v6, 0x5

    .line 46
    sget-object v1, Lo/Ln;->default:Lo/Jx;

    const/4 v6, 0x3

    .line 48
    invoke-direct {v0, v1, p1}, Lo/tH;-><init>(Lo/Jx;Lo/s3;)V

    const/4 v6, 0x2

    .line 51
    return-object v0
.end method
