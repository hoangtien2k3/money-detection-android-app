.class final Lcom/amazonaws/util/DateUtils$1;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/amazonaws/util/DateUtils$1;->else:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v3, Lcom/amazonaws/util/DateUtils$1;->else:Ljava/lang/String;

    const/4 v6, 0x1

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x5

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x7

    .line 10
    sget-object v1, Lcom/amazonaws/util/DateUtils;->else:Ljava/util/TimeZone;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x3

    .line 15
    const/4 v5, 0x0

    move v1, v5

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    const/4 v6, 0x5

    .line 19
    return-object v0
.end method
