.class public final synthetic Lo/rN;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic abstract:Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/rN;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/rN;->abstract:Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget p1, v6, Lo/rN;->else:I

    const/4 v8, 0x1

    .line 3
    iget-object v0, v6, Lo/rN;->abstract:Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;

    const/4 v8, 0x7

    .line 5
    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x5

    .line 8
    sget p1, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->t:I

    const/4 v8, 0x2

    .line 10
    invoke-virtual {v0}, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->extends()Lo/uN;

    .line 13
    move-result-object v8

    move-object p1, v8

    .line 14
    sget-object v1, Lo/GA;->else:[Ljava/lang/String;

    const/4 v8, 0x2

    .line 16
    const-wide v2, 0x6b02f4498b941750L    # 3.042661018129699E207

    const/4 v8, 0x3

    .line 21
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    iget-object v2, p1, Lo/uN;->instanceof:Ljava/util/LinkedHashMap;

    const/4 v8, 0x3

    .line 26
    const-wide v3, 0x6b02f4408b941750L    # 3.042638973154801E207

    const/4 v8, 0x3

    .line 31
    invoke-static {v3, v4, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v8

    move-object v1, v8

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v8

    move-object v1, v8

    .line 39
    check-cast v1, Lo/PE;

    const/4 v8, 0x4

    .line 41
    if-eqz v1, :cond_0

    const/4 v8, 0x5

    .line 43
    invoke-virtual {p1, v0, v1}, Lo/uN;->break(Lo/Y1;Lo/PE;)V

    const/4 v8, 0x6

    .line 46
    :cond_0
    const/4 v8, 0x6

    return-void

    .line 47
    :pswitch_0
    const/4 v8, 0x7

    sget p1, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->t:I

    const/4 v8, 0x1

    .line 49
    invoke-virtual {v0}, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->extends()Lo/uN;

    .line 52
    move-result-object v8

    move-object p1, v8

    .line 53
    sget-object v1, Lo/GA;->else:[Ljava/lang/String;

    const/4 v8, 0x2

    .line 55
    const-wide v2, 0x6b02f4688b941750L    # 3.042736950821014E207

    const/4 v8, 0x2

    .line 60
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    iget-object v2, p1, Lo/uN;->instanceof:Ljava/util/LinkedHashMap;

    const/4 v8, 0x4

    .line 65
    const-wide v3, 0x6b02f45f8b941750L    # 3.042714905846116E207

    const/4 v8, 0x1

    .line 70
    invoke-static {v3, v4, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v8

    move-object v1, v8

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v8

    move-object v1, v8

    .line 78
    check-cast v1, Lo/PE;

    const/4 v8, 0x1

    .line 80
    if-eqz v1, :cond_1

    const/4 v8, 0x6

    .line 82
    invoke-virtual {p1, v0, v1}, Lo/uN;->break(Lo/Y1;Lo/PE;)V

    const/4 v8, 0x2

    .line 85
    :cond_1
    const/4 v8, 0x7

    return-void

    .line 86
    :pswitch_1
    const/4 v8, 0x7

    sget p1, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->t:I

    const/4 v8, 0x5

    .line 88
    const-string v8, "this$0"

    move-object p1, v8

    .line 90
    invoke-static {p1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 93
    sget-object p1, Lo/GA;->else:[Ljava/lang/String;

    const/4 v8, 0x4

    .line 95
    const-wide v1, 0x6b02fc0c8b941750L    # 3.047528058698837E207

    const/4 v8, 0x1

    .line 100
    invoke-static {v1, v2, p1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    new-instance v1, Landroid/content/Intent;

    const/4 v8, 0x6

    .line 105
    const-class v2, Lcom/martindoudera/cashreader/code/CodeActivity;

    const/4 v8, 0x7

    .line 107
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x6

    .line 110
    const-wide v2, 0x6b02fc048b941750L    # 3.047508463165594E207

    const/4 v8, 0x4

    .line 115
    invoke-static {v2, v3, p1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v8

    move-object p1, v8

    .line 119
    const/4 v8, 0x1

    move v2, v8

    .line 120
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x1

    .line 126
    return-void

    .line 127
    :pswitch_2
    const/4 v8, 0x7

    sget p1, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->t:I

    const/4 v8, 0x1

    .line 129
    new-instance p1, Landroid/content/Intent;

    const/4 v8, 0x1

    .line 131
    invoke-virtual {v0}, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->extends()Lo/uN;

    .line 134
    move-result-object v8

    move-object v1, v8

    .line 135
    sget-object v2, Lo/GA;->else:[Ljava/lang/String;

    const/4 v8, 0x2

    .line 137
    invoke-virtual {v1}, Lo/uN;->default()Lo/qF;

    .line 140
    move-result-object v8

    move-object v1, v8

    .line 141
    instance-of v3, v1, Lo/qN;

    const/4 v8, 0x7

    .line 143
    if-eqz v3, :cond_2

    const/4 v8, 0x4

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    .line 150
    const-wide v4, 0x6b02f7c28b941750L    # 3.044838571761286E207

    const/4 v8, 0x2

    .line 155
    invoke-static {v4, v5, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v8

    move-object v4, v8

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    check-cast v1, Lo/qN;

    const/4 v8, 0x4

    .line 164
    invoke-interface {v1}, Lo/qN;->else()Ljava/lang/String;

    .line 167
    move-result-object v8

    move-object v1, v8

    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-wide v4, 0x6b02f7898b941750L    # 3.0446989535869323E207

    const/4 v8, 0x4

    .line 176
    invoke-static {v4, v5, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v8

    move-object v1, v8

    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v8

    move-object v1, v8

    .line 187
    goto :goto_0

    .line 188
    :cond_2
    const/4 v8, 0x3

    const-wide v3, 0x6b02f7638b941750L    # 3.04460587480403E207

    const/4 v8, 0x6

    .line 193
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v8

    move-object v1, v8

    .line 197
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 200
    move-result-object v8

    move-object v1, v8

    .line 201
    const-string v8, "android.intent.action.VIEW"

    move-object v2, v8

    .line 203
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v8, 0x7

    .line 206
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x2

    .line 209
    return-void

    .line 210
    :pswitch_3
    const/4 v8, 0x4

    sget p1, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->t:I

    const/4 v8, 0x6

    .line 212
    invoke-virtual {v0}, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->extends()Lo/uN;

    .line 215
    move-result-object v8

    move-object p1, v8

    .line 216
    sget-object v1, Lo/GA;->else:[Ljava/lang/String;

    const/4 v8, 0x7

    .line 218
    const-wide v2, 0x6b02f4828b941750L    # 3.0428006363040526E207

    const/4 v8, 0x6

    .line 223
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    iget-object v2, p1, Lo/uN;->instanceof:Ljava/util/LinkedHashMap;

    const/4 v8, 0x1

    .line 228
    const-wide v3, 0x6b02f4798b941750L    # 3.0427785913291546E207

    const/4 v8, 0x2

    .line 233
    invoke-static {v3, v4, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v8

    move-object v1, v8

    .line 237
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v8

    move-object v1, v8

    .line 241
    check-cast v1, Lo/PE;

    const/4 v8, 0x6

    .line 243
    if-eqz v1, :cond_3

    const/4 v8, 0x5

    .line 245
    invoke-virtual {p1, v0, v1}, Lo/uN;->break(Lo/Y1;Lo/PE;)V

    const/4 v8, 0x7

    .line 248
    :cond_3
    const/4 v8, 0x6

    return-void

    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
