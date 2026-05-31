.class final Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$TimestampEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimestampEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ValueEncoder<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final else:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    move-object v1, v3

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x7

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x2

    .line 10
    sput-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$TimestampEncoder;->else:Ljava/text/SimpleDateFormat;

    const/4 v5, 0x4

    .line 12
    const-string v3, "UTC"

    move-object v1, v3

    .line 14
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v4, 0x2

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$TimestampEncoder;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/util/Date;

    const/4 v3, 0x2

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ValueEncoderContext;

    const/4 v3, 0x6

    .line 5
    sget-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$TimestampEncoder;->else:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/ValueEncoderContext;->package(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;

    .line 14
    return-void
.end method
