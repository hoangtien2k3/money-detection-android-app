.class Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

.field public final synthetic default:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

.field public final synthetic else:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$1;->default:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$1;->else:Landroid/app/Activity;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$1;->abstract:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$1;->default:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    .line 3
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$2;

    .line 10
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$1;->else:Landroid/app/Activity;

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$2;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;)V

    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sget-object v6, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$5;->else:[I

    .line 29
    iget-object v7, v4, Lcom/google/firebase/inappmessaging/model/InAppMessage;->else:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v7

    .line 35
    aget v6, v6, v7

    .line 37
    const/4 v7, 0x5

    const/4 v7, 0x1

    .line 38
    if-eq v6, v7, :cond_4

    .line 40
    const/4 v8, 0x4

    const/4 v8, 0x2

    .line 41
    if-eq v6, v8, :cond_3

    .line 43
    const/4 v8, 0x2

    const/4 v8, 0x3

    .line 44
    if-eq v6, v8, :cond_2

    .line 46
    const/4 v8, 0x5

    const/4 v8, 0x4

    .line 47
    if-eq v6, v8, :cond_1

    .line 49
    new-instance v4, Lcom/google/firebase/inappmessaging/model/Action$Builder;

    .line 51
    invoke-direct {v4}, Lcom/google/firebase/inappmessaging/model/Action$Builder;-><init>()V

    .line 54
    new-instance v6, Lcom/google/firebase/inappmessaging/model/Action;

    .line 56
    iget-object v8, v4, Lcom/google/firebase/inappmessaging/model/Action$Builder;->else:Ljava/lang/String;

    .line 58
    iget-object v4, v4, Lcom/google/firebase/inappmessaging/model/Action$Builder;->abstract:Lcom/google/firebase/inappmessaging/model/Button;

    .line 60
    invoke-direct {v6, v8, v4}, Lcom/google/firebase/inappmessaging/model/Action;-><init>(Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Button;)V

    .line 63
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    check-cast v4, Lcom/google/firebase/inappmessaging/model/CardMessage;

    .line 69
    iget-object v6, v4, Lcom/google/firebase/inappmessaging/model/CardMessage;->continue:Lcom/google/firebase/inappmessaging/model/Action;

    .line 71
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v4, v4, Lcom/google/firebase/inappmessaging/model/CardMessage;->case:Lcom/google/firebase/inappmessaging/model/Action;

    .line 76
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    check-cast v4, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;

    .line 82
    iget-object v4, v4, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->package:Lcom/google/firebase/inappmessaging/model/Action;

    .line 84
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    check-cast v4, Lcom/google/firebase/inappmessaging/model/ModalMessage;

    .line 90
    iget-object v4, v4, Lcom/google/firebase/inappmessaging/model/ModalMessage;->continue:Lcom/google/firebase/inappmessaging/model/Action;

    .line 92
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    check-cast v4, Lcom/google/firebase/inappmessaging/model/BannerMessage;

    .line 98
    iget-object v4, v4, Lcom/google/firebase/inappmessaging/model/BannerMessage;->continue:Lcom/google/firebase/inappmessaging/model/Action;

    .line 100
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v4

    .line 107
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 108
    :goto_1
    if-ge v6, v4, :cond_6

    .line 110
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 116
    check-cast v8, Lcom/google/firebase/inappmessaging/model/Action;

    .line 118
    if-eqz v8, :cond_5

    .line 120
    iget-object v9, v8, Lcom/google/firebase/inappmessaging/model/Action;->else:Ljava/lang/String;

    .line 122
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_5

    .line 128
    new-instance v9, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;

    .line 130
    invoke-direct {v9, v0, v8, v2}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$3;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Lcom/google/firebase/inappmessaging/model/Action;Landroid/app/Activity;)V

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v9, v1

    .line 135
    :goto_2
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$1;->abstract:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 141
    invoke-virtual {v4, v3, v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->protected(Ljava/util/HashMap;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_7

    .line 147
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->instanceof()Landroid/widget/ImageView;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 158
    :cond_7
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 160
    iget-object v5, v3, Lcom/google/firebase/inappmessaging/model/InAppMessage;->else:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 162
    sget-object v6, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 164
    if-ne v5, v6, :cond_a

    .line 166
    check-cast v3, Lcom/google/firebase/inappmessaging/model/CardMessage;

    .line 168
    iget-object v5, v3, Lcom/google/firebase/inappmessaging/model/CardMessage;->goto:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 170
    iget-object v3, v3, Lcom/google/firebase/inappmessaging/model/CardMessage;->break:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 172
    iget-object v6, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->private:Landroid/app/Application;

    .line 174
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 181
    move-result-object v6

    .line 182
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 184
    if-ne v6, v7, :cond_8

    .line 186
    if-eqz v5, :cond_9

    .line 188
    iget-object v6, v5, Lcom/google/firebase/inappmessaging/model/ImageData;->else:Ljava/lang/String;

    .line 190
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_9

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    if-eqz v3, :cond_b

    .line 199
    iget-object v6, v3, Lcom/google/firebase/inappmessaging/model/ImageData;->else:Ljava/lang/String;

    .line 201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_b

    .line 207
    :cond_9
    move-object v5, v3

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->else()Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 212
    move-result-object v5

    .line 213
    :cond_b
    :goto_3
    new-instance v3, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;

    .line 215
    invoke-direct {v3, v0, v4, v2, v1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 218
    if-eqz v5, :cond_f

    .line 220
    iget-object v1, v5, Lcom/google/firebase/inappmessaging/model/ImageData;->else:Ljava/lang/String;

    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_f

    .line 228
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->default:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    .line 230
    iget-object v5, v5, Lcom/google/firebase/inappmessaging/model/ImageData;->else:Ljava/lang/String;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    new-instance v6, Lo/un;

    .line 237
    new-instance v8, Lo/Jt;

    .line 239
    invoke-direct {v8}, Lo/Jt;-><init>()V

    .line 242
    new-instance v9, Lo/Kt;

    .line 244
    const-string v10, "image/*"

    .line 246
    invoke-direct {v9, v10}, Lo/Kt;-><init>(Ljava/lang/String;)V

    .line 249
    new-instance v10, Ljava/util/HashMap;

    .line 251
    iget-object v11, v8, Lo/Jt;->else:Ljava/util/Map;

    .line 253
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 256
    move-result v11

    .line 257
    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 260
    iget-object v11, v8, Lo/Jt;->else:Ljava/util/Map;

    .line 262
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 265
    move-result-object v11

    .line 266
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v11

    .line 270
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_c

    .line 276
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Ljava/util/Map$Entry;

    .line 282
    new-instance v13, Ljava/util/ArrayList;

    .line 284
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v14

    .line 288
    check-cast v14, Ljava/util/Collection;

    .line 290
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    goto :goto_4

    .line 301
    :cond_c
    iput-object v10, v8, Lo/Jt;->else:Ljava/util/Map;

    .line 303
    iget-object v10, v8, Lo/Jt;->else:Ljava/util/Map;

    .line 305
    const-string v11, "Accept"

    .line 307
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Ljava/util/List;

    .line 313
    if-nez v10, :cond_d

    .line 315
    new-instance v10, Ljava/util/ArrayList;

    .line 317
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 320
    iget-object v12, v8, Lo/Jt;->else:Ljava/util/Map;

    .line 322
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_d
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance v9, Lo/Lt;

    .line 330
    iget-object v8, v8, Lo/Jt;->else:Ljava/util/Map;

    .line 332
    invoke-direct {v9, v8}, Lo/Lt;-><init>(Ljava/util/Map;)V

    .line 335
    invoke-direct {v6, v5, v9}, Lo/un;-><init>(Ljava/lang/String;Lo/to;)V

    .line 338
    iget-object v5, v1, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->else:Lo/DH;

    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    new-instance v8, Lo/xH;

    .line 345
    iget-object v9, v5, Lo/DH;->else:Lcom/bumptech/glide/com3;

    .line 347
    iget-object v10, v5, Lo/DH;->abstract:Landroid/content/Context;

    .line 349
    const-class v11, Landroid/graphics/drawable/Drawable;

    .line 351
    invoke-direct {v8, v9, v5, v11, v10}, Lo/xH;-><init>(Lcom/bumptech/glide/com3;Lo/DH;Ljava/lang/Class;Landroid/content/Context;)V

    .line 354
    iput-object v6, v8, Lo/xH;->n:Ljava/lang/Object;

    .line 356
    iput-boolean v7, v8, Lo/xH;->p:Z

    .line 358
    sget-object v5, Lo/Ed;->PREFER_ARGB_8888:Lo/Ed;

    .line 360
    invoke-static {v5}, Lo/LK;->protected(Ljava/lang/Object;)V

    .line 363
    sget-object v6, Lo/Pf;->protected:Lo/TB;

    .line 365
    invoke-virtual {v8, v6, v5}, Lo/c2;->return(Lo/TB;Ljava/lang/Object;)Lo/c2;

    .line 368
    move-result-object v6

    .line 369
    sget-object v7, Lo/nn;->else:Lo/TB;

    .line 371
    invoke-virtual {v6, v7, v5}, Lo/c2;->return(Lo/TB;Ljava/lang/Object;)Lo/c2;

    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lo/xH;

    .line 377
    new-instance v6, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;

    .line 379
    invoke-direct {v6, v1, v5}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;-><init>(Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;Lo/xH;)V

    .line 382
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;

    .line 384
    iget-object v7, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 386
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    .line 388
    invoke-direct {v1, v7, v0}, Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;-><init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V

    .line 391
    iget-object v0, v5, Lo/xH;->o:Ljava/util/ArrayList;

    .line 393
    if-nez v0, :cond_e

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    .line 397
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 400
    iput-object v0, v5, Lo/xH;->o:Ljava/util/ArrayList;

    .line 402
    :cond_e
    iget-object v0, v5, Lo/xH;->o:Ljava/util/ArrayList;

    .line 404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->abstract:Ljava/lang/String;

    .line 417
    invoke-virtual {v6}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->else()V

    .line 420
    invoke-virtual {v5}, Lo/c2;->case()Lo/c2;

    .line 423
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->instanceof()Landroid/widget/ImageView;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    iput-object v0, v3, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->instanceof:Landroid/widget/ImageView;

    .line 432
    invoke-virtual {v5, v3}, Lo/xH;->interface(Lo/uc;)V

    .line 435
    iput-object v3, v6, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->else:Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;

    .line 437
    invoke-virtual {v6}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;->else()V

    .line 440
    return-void

    .line 441
    :cond_f
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->case()V

    .line 444
    return-void
.end method
