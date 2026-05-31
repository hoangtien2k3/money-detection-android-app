.class public final synthetic Lo/jw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic else:Lo/kw;


# direct methods
.method public synthetic constructor <init>(Lo/kw;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/jw;->else:Lo/kw;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "this$0"

    move-object p1, v5

    .line 3
    iget-object v0, v3, Lo/jw;->else:Lo/kw;

    const/4 v6, 0x2

    .line 5
    invoke-static {p1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 8
    sget-object p1, Lo/cP;->else:Lo/bP;

    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 13
    const-string v6, "TextToSpeech initialized"

    move-object v2, v6

    .line 15
    invoke-virtual {p1, v2, v1}, Lo/bP;->protected(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 18
    const/4 v5, 0x1

    move p1, v5

    .line 19
    iput-boolean p1, v0, Lo/kw;->e0:Z

    const/4 v6, 0x5

    .line 21
    return-void
.end method
