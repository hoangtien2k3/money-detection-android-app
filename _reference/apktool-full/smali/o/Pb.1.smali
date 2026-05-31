.class public final synthetic Lo/Pb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/Pb;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget p1, v1, Lo/Pb;->else:I

    const/4 v3, 0x6

    .line 3
    const-string v4, "event"

    move-object v0, v4

    .line 5
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x3

    .line 8
    sget-object p1, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->package:Ljava/nio/charset/Charset;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 16
    const-string v3, "_"

    move-object p1, v3

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    move-result v4

    move p1, v4

    .line 22
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 24
    const/4 v4, 0x1

    move p1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 27
    :goto_0
    return p1

    .line 28
    :pswitch_0
    const/4 v4, 0x6

    sget-object p1, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->package:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v3

    move p1, v3

    .line 34
    return p1

    .line 35
    :pswitch_1
    const/4 v3, 0x6

    const-string v4, ".ae"

    move-object p1, v4

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v4

    move p1, v4

    .line 41
    return p1

    .line 42
    :pswitch_2
    const/4 v3, 0x7

    const-string v4, "aqs."

    move-object p1, v4

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v3

    move p1, v3

    .line 48
    return p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
