.class public Landroidx/appcompat/widget/SearchView;
.super Lo/ju;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/B8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
    }
.end annotation


# static fields
.field public static final W:Lo/W7;


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public B:Lo/eK;

.field public C:Landroid/view/View$OnFocusChangeListener;

.field public D:Landroid/view/View$OnClickListener;

.field public E:Z

.field public F:Z

.field public G:Lo/rc;

.field public H:Z

.field public I:Ljava/lang/CharSequence;

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/CharSequence;

.field public P:Z

.field public Q:I

.field public R:Landroid/app/SearchableInfo;

.field public S:Landroid/os/Bundle;

.field public final T:Lo/ZJ;

.field public final U:Lo/ZJ;

.field public final V:Ljava/util/WeakHashMap;

.field public final g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/view/View;

.field public p:Lo/hK;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:[I

.field public final t:[I

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:I

.field public final x:I

.field public final y:Landroid/content/Intent;

.field public final z:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v7, 0x1d

    move v1, v7

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    if-ge v0, v1, :cond_0

    const/4 v8, 0x2

    .line 8
    new-instance v0, Lo/W7;

    const/4 v8, 0x1

    .line 10
    const-class v1, Landroid/widget/AutoCompleteTextView;

    const/4 v8, 0x5

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    .line 15
    iput-object v2, v0, Lo/W7;->else:Ljava/lang/reflect/Method;

    const/4 v8, 0x2

    .line 17
    iput-object v2, v0, Lo/W7;->abstract:Ljava/lang/reflect/Method;

    const/4 v8, 0x3

    .line 19
    iput-object v2, v0, Lo/W7;->default:Ljava/lang/reflect/Method;

    const/4 v8, 0x7

    .line 21
    invoke-static {}, Lo/W7;->else()V

    const/4 v8, 0x6

    .line 24
    const/4 v7, 0x1

    move v3, v7

    .line 25
    :try_start_0
    const/4 v8, 0x3

    const-string v7, "doBeforeTextChanged"

    move-object v4, v7

    .line 27
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v7

    move-object v4, v7

    .line 31
    iput-object v4, v0, Lo/W7;->else:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :try_start_1
    const/4 v8, 0x4

    const-string v7, "doAfterTextChanged"

    move-object v4, v7

    .line 38
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v7

    move-object v2, v7

    .line 42
    iput-object v2, v0, Lo/W7;->abstract:Ljava/lang/reflect/Method;

    const/4 v8, 0x2

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :catch_1
    :try_start_2
    const/4 v8, 0x5

    const-string v7, "ensureImeVisible"

    move-object v2, v7

    .line 49
    new-array v4, v3, [Ljava/lang/Class;

    const/4 v8, 0x6

    .line 51
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    .line 53
    const/4 v7, 0x0

    move v6, v7

    .line 54
    aput-object v5, v4, v6

    const/4 v8, 0x4

    .line 56
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v7

    move-object v1, v7

    .line 60
    iput-object v1, v0, Lo/W7;->default:Ljava/lang/reflect/Method;

    const/4 v8, 0x5

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    :catch_2
    move-object v2, v0

    .line 66
    :cond_0
    const/4 v8, 0x4

    sput-object v2, Landroidx/appcompat/widget/SearchView;->W:Lo/W7;

    const/4 v8, 0x7

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 6
    const v5, 0x7f040252

    .line 9
    invoke-direct {v0, v1, v3, v5}, Lo/ju;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->q:Landroid/graphics/Rect;

    .line 19
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->r:Landroid/graphics/Rect;

    .line 26
    const/4 v6, 0x1

    const/4 v6, 0x2

    .line 27
    new-array v2, v6, [I

    .line 29
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->s:[I

    .line 31
    new-array v2, v6, [I

    .line 33
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->t:[I

    .line 35
    new-instance v2, Lo/ZJ;

    .line 37
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v0, v4}, Lo/ZJ;-><init>(Landroidx/appcompat/widget/SearchView;I)V

    .line 41
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->T:Lo/ZJ;

    .line 43
    new-instance v2, Lo/ZJ;

    .line 45
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 46
    invoke-direct {v2, v0, v4}, Lo/ZJ;-><init>(Landroidx/appcompat/widget/SearchView;I)V

    .line 49
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->U:Lo/ZJ;

    .line 51
    new-instance v2, Ljava/util/WeakHashMap;

    .line 53
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 56
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->V:Ljava/util/WeakHashMap;

    .line 58
    new-instance v7, Landroidx/appcompat/widget/com3;

    .line 60
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/com3;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 63
    new-instance v8, Landroidx/appcompat/widget/cOm1;

    .line 65
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/cOm1;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 68
    new-instance v9, Lo/cK;

    .line 70
    invoke-direct {v9, v0}, Lo/cK;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 73
    new-instance v10, Lo/a0;

    .line 75
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 76
    invoke-direct {v10, v2, v0}, Lo/a0;-><init>(ILjava/lang/Object;)V

    .line 79
    new-instance v11, Lo/fg;

    .line 81
    const/4 v2, 0x4

    const/4 v2, 0x2

    .line 82
    invoke-direct {v11, v2, v0}, Lo/fg;-><init>(ILjava/lang/Object;)V

    .line 85
    new-instance v12, Lo/YJ;

    .line 87
    invoke-direct {v12, v0}, Lo/YJ;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 90
    new-instance v13, Lo/z0;

    .line 92
    sget-object v2, Lo/UF;->class:[I

    .line 94
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 95
    invoke-virtual {v1, v3, v2, v5, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 98
    move-result-object v4

    .line 99
    const/16 v15, 0x14d3

    const/16 v15, 0x18

    .line 101
    invoke-direct {v13, v1, v15, v4}, Lo/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    invoke-static/range {v0 .. v5}, Lo/tS;->public(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 107
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    move-result-object v1

    .line 111
    const/16 v2, 0x593c

    const/16 v2, 0x9

    .line 113
    const v3, 0x7f0c0019

    .line 116
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 121
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    const v1, 0x7f090132

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 133
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 135
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    .line 138
    const v2, 0x7f09012e

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->h:Landroid/view/View;

    .line 147
    const v2, 0x7f090131

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->i:Landroid/view/View;

    .line 156
    const v5, 0x7f090155

    .line 159
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v5

    .line 163
    iput-object v5, v0, Landroidx/appcompat/widget/SearchView;->j:Landroid/view/View;

    .line 165
    const v15, 0x7f09012c

    .line 168
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v15

    .line 172
    check-cast v15, Landroid/widget/ImageView;

    .line 174
    iput-object v15, v0, Landroidx/appcompat/widget/SearchView;->k:Landroid/widget/ImageView;

    .line 176
    const v6, 0x7f09012f

    .line 179
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Landroid/widget/ImageView;

    .line 185
    iput-object v6, v0, Landroidx/appcompat/widget/SearchView;->l:Landroid/widget/ImageView;

    .line 187
    const v3, 0x7f09012d

    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroid/widget/ImageView;

    .line 196
    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->m:Landroid/widget/ImageView;

    .line 198
    const v14, 0x7f090133

    .line 201
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Landroid/widget/ImageView;

    .line 207
    iput-object v14, v0, Landroidx/appcompat/widget/SearchView;->n:Landroid/widget/ImageView;

    .line 209
    move-object/from16 v16, v8

    .line 211
    const v8, 0x7f090130

    .line 214
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Landroid/widget/ImageView;

    .line 220
    iput-object v8, v0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 222
    move-object/from16 v17, v11

    .line 224
    const/16 v11, 0x7ae1

    const/16 v11, 0xa

    .line 226
    invoke-virtual {v13, v11}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    const/16 v2, 0x38e2

    const/16 v2, 0xe

    .line 235
    invoke-virtual {v13, v2}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    const/16 v2, 0xd99

    const/16 v2, 0xd

    .line 244
    invoke-virtual {v13, v2}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    const/4 v5, 0x2

    const/4 v5, 0x7

    .line 252
    invoke-virtual {v13, v5}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    const/4 v5, 0x7

    const/4 v5, 0x4

    .line 260
    invoke-virtual {v13, v5}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    const/16 v5, 0x36ab

    const/16 v5, 0x10

    .line 269
    invoke-virtual {v13, v5}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    invoke-virtual {v13, v2}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    const/16 v2, 0x5d9c

    const/16 v2, 0xc

    .line 285
    invoke-virtual {v13, v2}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->v:Landroid/graphics/drawable/Drawable;

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    move-result-object v2

    .line 295
    const v5, 0x7f110015

    .line 298
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    invoke-static {v15, v2}, Lo/mw;->transient(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 305
    const/16 v2, 0x492

    const/16 v2, 0xf

    .line 307
    const v5, 0x7f0c0018

    .line 310
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 313
    move-result v2

    .line 314
    iput v2, v0, Landroidx/appcompat/widget/SearchView;->w:I

    .line 316
    const/4 v2, 0x2

    const/4 v2, 0x5

    .line 317
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 318
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 321
    move-result v2

    .line 322
    iput v2, v0, Landroidx/appcompat/widget/SearchView;->x:I

    .line 324
    invoke-virtual {v15, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 342
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 345
    invoke-virtual {v1, v10}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 348
    move-object/from16 v2, v17

    .line 350
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 353
    move-object/from16 v2, v16

    .line 355
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 358
    new-instance v2, Lo/aK;

    .line 360
    invoke-direct {v2, v0}, Lo/aK;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 363
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 366
    const/16 v2, 0x6d98

    const/16 v2, 0x8

    .line 368
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 369
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 372
    move-result v2

    .line 373
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 376
    const/4 v2, 0x5

    const/4 v2, -0x1

    .line 377
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 380
    move-result v5

    .line 381
    if-eq v5, v2, :cond_0

    .line 383
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 386
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x6

    .line 387
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 390
    move-result-object v3

    .line 391
    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->A:Ljava/lang/CharSequence;

    .line 393
    const/16 v3, 0x1b94

    const/16 v3, 0xb

    .line 395
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 398
    move-result-object v3

    .line 399
    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->I:Ljava/lang/CharSequence;

    .line 401
    const/4 v3, 0x7

    const/4 v3, 0x3

    .line 402
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 405
    move-result v3

    .line 406
    if-eq v3, v2, :cond_1

    .line 408
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 411
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x2

    .line 412
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 415
    move-result v3

    .line 416
    if-eq v3, v2, :cond_2

    .line 418
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 421
    :cond_2
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 422
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 423
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 426
    move-result v2

    .line 427
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 430
    invoke-virtual {v13}, Lo/z0;->h()V

    .line 433
    new-instance v2, Landroid/content/Intent;

    .line 435
    const-string v3, "android.speech.action.WEB_SEARCH"

    .line 437
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 440
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->y:Landroid/content/Intent;

    .line 442
    const/high16 v3, 0x10000000

    .line 444
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 447
    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    .line 449
    const-string v5, "web_search"

    .line 451
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    new-instance v2, Landroid/content/Intent;

    .line 456
    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    .line 458
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 461
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->z:Landroid/content/Intent;

    .line 463
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 466
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    .line 469
    move-result v1

    .line 470
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->o:Landroid/view/View;

    .line 476
    if-eqz v1, :cond_3

    .line 478
    new-instance v2, Lo/bK;

    .line 480
    invoke-direct {v2, v0}, Lo/bK;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 483
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 486
    :cond_3
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView;->E:Z

    .line 488
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->catch(Z)V

    .line 491
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->interface()V

    .line 494
    return-void
.end method

.method private getPreferredHeight()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const v1, 0x7f070036

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    return v0
.end method

.method private getPreferredWidth()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const v1, 0x7f070037

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    return v0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v4, 0x7

    .line 21
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const/high16 v3, 0x10000000

    move p1, v3

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    if-eqz p2, :cond_0

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    :cond_0
    const/4 v3, 0x6

    const-string v3, "user_query"

    move-object p1, v3

    .line 18
    iget-object p2, v1, Landroidx/appcompat/widget/SearchView;->O:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 23
    if-eqz p4, :cond_1

    const/4 v3, 0x6

    .line 25
    const-string v3, "query"

    move-object p1, v3

    .line 27
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :cond_1
    const/4 v3, 0x4

    if-eqz p3, :cond_2

    const/4 v3, 0x4

    .line 32
    const-string v3, "intent_extra_data_key"

    move-object p1, v3

    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :cond_2
    const/4 v3, 0x4

    iget-object p1, v1, Landroidx/appcompat/widget/SearchView;->S:Landroid/os/Bundle;

    const/4 v3, 0x3

    .line 39
    if-eqz p1, :cond_3

    const/4 v3, 0x1

    .line 41
    const-string v3, "app_data"

    move-object p2, v3

    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    :cond_3
    const/4 v3, 0x3

    iget-object p1, v1, Landroidx/appcompat/widget/SearchView;->R:Landroid/app/SearchableInfo;

    const/4 v3, 0x4

    .line 48
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 51
    move-result-object v3

    move-object p1, v3

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55
    return-object v0
.end method

.method public final catch(Z)V
    .locals 10

    move-object v6, p0

    .line 1
    iput-boolean p1, v6, Landroidx/appcompat/widget/SearchView;->F:Z

    const/4 v8, 0x3

    .line 3
    const/16 v9, 0x8

    move v0, v9

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz p1, :cond_0

    const/4 v9, 0x1

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v8, 0x4

    const/16 v9, 0x8

    move v2, v9

    .line 12
    :goto_0
    iget-object v3, v6, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v8, 0x4

    .line 14
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v9

    move-object v3, v9

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v9

    move v3, v9

    .line 22
    xor-int/lit8 v4, v3, 0x1

    const/4 v9, 0x1

    .line 24
    iget-object v5, v6, Landroidx/appcompat/widget/SearchView;->k:Landroid/widget/ImageView;

    const/4 v9, 0x3

    .line 26
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v9, 0x3

    .line 29
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/SearchView;->const(Z)V

    const/4 v8, 0x4

    .line 32
    if-eqz p1, :cond_1

    const/4 v8, 0x5

    .line 34
    const/16 v9, 0x8

    move p1, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    move p1, v8

    .line 38
    :goto_1
    iget-object v2, v6, Landroidx/appcompat/widget/SearchView;->h:Landroid/view/View;

    const/4 v8, 0x2

    .line 40
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    .line 43
    iget-object p1, v6, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    const/4 v9, 0x1

    .line 45
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v9

    move-object v2, v9

    .line 49
    if-eqz v2, :cond_3

    const/4 v8, 0x6

    .line 51
    iget-boolean v2, v6, Landroidx/appcompat/widget/SearchView;->E:Z

    const/4 v9, 0x1

    .line 53
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v8, 0x3

    :goto_2
    const/16 v9, 0x8

    move v2, v9

    .line 60
    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x2

    .line 63
    invoke-virtual {v6}, Landroidx/appcompat/widget/SearchView;->while()V

    const/4 v8, 0x6

    .line 66
    iget-boolean p1, v6, Landroidx/appcompat/widget/SearchView;->M:Z

    const/4 v8, 0x5

    .line 68
    if-eqz p1, :cond_4

    const/4 v8, 0x1

    .line 70
    iget-boolean p1, v6, Landroidx/appcompat/widget/SearchView;->F:Z

    const/4 v9, 0x1

    .line 72
    if-nez p1, :cond_4

    const/4 v9, 0x3

    .line 74
    if-eqz v3, :cond_4

    const/4 v9, 0x5

    .line 76
    iget-object p1, v6, Landroidx/appcompat/widget/SearchView;->l:Landroid/widget/ImageView;

    const/4 v9, 0x7

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v9, 0x3

    .line 81
    const/4 v8, 0x0

    move v0, v8

    .line 82
    :cond_4
    const/4 v8, 0x1

    iget-object p1, v6, Landroidx/appcompat/widget/SearchView;->n:Landroid/widget/ImageView;

    const/4 v9, 0x2

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x1

    .line 87
    invoke-virtual {v6}, Landroidx/appcompat/widget/SearchView;->class()V

    const/4 v8, 0x6

    .line 90
    return-void
.end method

.method public final class()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/appcompat/widget/SearchView;->H:Z

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-boolean v0, v2, Landroidx/appcompat/widget/SearchView;->M:Z

    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 9
    :cond_0
    const/4 v4, 0x7

    iget-boolean v0, v2, Landroidx/appcompat/widget/SearchView;->F:Z

    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 13
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->l:Landroid/widget/ImageView;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 21
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->n:Landroid/widget/ImageView;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-nez v0, :cond_2

    const/4 v4, 0x2

    .line 29
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v4, 0x6

    const/16 v4, 0x8

    move v0, v4

    .line 33
    :goto_0
    iget-object v1, v2, Landroidx/appcompat/widget/SearchView;->j:Landroid/view/View;

    const/4 v4, 0x3

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    .line 38
    return-void
.end method

.method public final clearFocus()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Landroidx/appcompat/widget/SearchView;->K:Z

    const/4 v4, 0x6

    .line 4
    invoke-super {v2}, Landroid/view/ViewGroup;->clearFocus()V

    const/4 v4, 0x6

    .line 7
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v4, 0x5

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    const/4 v4, 0x1

    .line 16
    iput-boolean v1, v2, Landroidx/appcompat/widget/SearchView;->K:Z

    const/4 v4, 0x3

    .line 18
    return-void
.end method

.method public final const(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/SearchView;->H:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_2

    const/4 v3, 0x4

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 7
    iget-boolean v0, v1, Landroidx/appcompat/widget/SearchView;->M:Z

    const/4 v3, 0x7

    .line 9
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 11
    :cond_0
    const/4 v3, 0x2

    iget-boolean v0, v1, Landroidx/appcompat/widget/SearchView;->F:Z

    const/4 v3, 0x5

    .line 13
    if-nez v0, :cond_2

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 21
    if-nez p1, :cond_1

    const/4 v3, 0x4

    .line 23
    iget-boolean p1, v1, Landroidx/appcompat/widget/SearchView;->M:Z

    const/4 v3, 0x1

    .line 25
    if-nez p1, :cond_2

    const/4 v3, 0x1

    .line 27
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v3, 0x2

    const/16 v3, 0x8

    move p1, v3

    .line 31
    :goto_0
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->l:Landroid/widget/ImageView;

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x5

    .line 36
    return-void
.end method

.method public final extends(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public final final()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 12
    move-result v6

    move v2, v6

    .line 13
    if-lez v2, :cond_2

    const/4 v6, 0x7

    .line 15
    iget-object v2, v4, Landroidx/appcompat/widget/SearchView;->B:Lo/eK;

    const/4 v6, 0x1

    .line 17
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    invoke-interface {v2, v3}, Lo/eK;->transient(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 26
    :cond_0
    const/4 v6, 0x4

    iget-object v2, v4, Landroidx/appcompat/widget/SearchView;->R:Landroid/app/SearchableInfo;

    const/4 v6, 0x4

    .line 28
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    const-string v6, "android.intent.action.SEARCH"

    move-object v2, v6

    .line 36
    const/4 v6, 0x0

    move v3, v6

    .line 37
    invoke-virtual {v4, v2, v3, v3, v1}, Landroidx/appcompat/widget/SearchView;->break(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x4

    .line 48
    :cond_1
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    const/4 v6, 0x7

    .line 52
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v6, 0x4

    .line 55
    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method public getImeOptions()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getInputType()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getMaxWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/SearchView;->L:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->I:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->R:Landroid/app/SearchableInfo;

    const/4 v5, 0x7

    .line 8
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    iget-object v1, v2, Landroidx/appcompat/widget/SearchView;->R:Landroid/app/SearchableInfo;

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    .line 25
    move-result v4

    move v1, v4

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v5, 0x6

    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 33
    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/SearchView;->x:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public getSuggestionRowLayout()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/SearchView;->w:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public getSuggestionsAdapter()Lo/rc;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->G:Lo/rc;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final implements(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v2, Landroidx/appcompat/widget/SearchView;->G:Lo/rc;

    const/4 v5, 0x7

    .line 9
    iget-object v1, v1, Lo/rc;->default:Landroid/database/Cursor;

    const/4 v5, 0x2

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17
    move-result v4

    move p1, v4

    .line 18
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 20
    iget-object p1, v2, Landroidx/appcompat/widget/SearchView;->G:Lo/rc;

    const/4 v4, 0x4

    .line 22
    invoke-virtual {p1, v1}, Lo/rc;->default(Landroid/database/Cursor;)Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x6

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v5, 0x5

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 39
    :goto_0
    return-void
.end method

.method public final interface()V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x3

    .line 7
    const-string v9, ""

    move-object v0, v9

    .line 9
    :cond_0
    const/4 v10, 0x2

    iget-boolean v1, v7, Landroidx/appcompat/widget/SearchView;->E:Z

    const/4 v9, 0x6

    .line 11
    iget-object v2, v7, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v10, 0x5

    .line 13
    if-eqz v1, :cond_2

    const/4 v9, 0x5

    .line 15
    iget-object v1, v7, Landroidx/appcompat/widget/SearchView;->v:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x4

    .line 17
    if-nez v1, :cond_1

    const/4 v10, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 23
    move-result v10

    move v3, v10

    .line 24
    float-to-double v3, v3

    const/4 v9, 0x4

    .line 25
    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    const/4 v10, 0x4

    .line 27
    mul-double v3, v3, v5

    const/4 v9, 0x6

    .line 29
    double-to-int v3, v3

    const/4 v9, 0x1

    .line 30
    const/4 v9, 0x0

    move v4, v9

    .line 31
    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v10, 0x2

    .line 34
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x3

    .line 36
    const-string v9, "   "

    move-object v4, v9

    .line 38
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    .line 41
    new-instance v4, Landroid/text/style/ImageSpan;

    const/4 v10, 0x2

    .line 43
    invoke-direct {v4, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x5

    .line 46
    const/4 v10, 0x2

    move v1, v10

    .line 47
    const/16 v10, 0x21

    move v5, v10

    .line 49
    const/4 v9, 0x1

    move v6, v9

    .line 50
    invoke-virtual {v3, v4, v6, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v10, 0x3

    .line 53
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    move-object v0, v3

    .line 57
    :cond_2
    const/4 v10, 0x3

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    .line 60
    return-void
.end method

.method public final onActionViewCollapsed()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v5, 0x2

    .line 3
    const-string v5, ""

    move-object v1, v5

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 11
    move-result v5

    move v2, v5

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v5, 0x4

    .line 15
    iput-object v1, v3, Landroidx/appcompat/widget/SearchView;->O:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v5, 0x1

    .line 20
    const/4 v5, 0x1

    move v1, v5

    .line 21
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/SearchView;->catch(Z)V

    const/4 v5, 0x5

    .line 24
    iget v1, v3, Landroidx/appcompat/widget/SearchView;->Q:I

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v5, 0x3

    .line 29
    const/4 v5, 0x0

    move v0, v5

    .line 30
    iput-boolean v0, v3, Landroidx/appcompat/widget/SearchView;->P:Z

    const/4 v5, 0x5

    .line 32
    return-void
.end method

.method public final onActionViewExpanded()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Landroidx/appcompat/widget/SearchView;->P:Z

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x7

    const/4 v6, 0x1

    move v0, v6

    .line 7
    iput-boolean v0, v3, Landroidx/appcompat/widget/SearchView;->P:Z

    const/4 v6, 0x4

    .line 9
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    iput v1, v3, Landroidx/appcompat/widget/SearchView;->Q:I

    const/4 v5, 0x1

    .line 17
    const/high16 v5, 0x2000000

    move v2, v5

    .line 19
    or-int/2addr v1, v2

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v6, 0x5

    .line 23
    const-string v6, ""

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    move v0, v6

    .line 29
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    const/4 v5, 0x5

    .line 32
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->T:Lo/ZJ;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->U:Lo/ZJ;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v3, 0x7

    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Lo/ju;->onLayout(ZIIII)V

    const/4 v6, 0x2

    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_1

    const/4 v6, 0x7

    .line 8
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v6, 0x5

    .line 10
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView;->s:[I

    const/4 v6, 0x4

    .line 12
    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v6, 0x3

    .line 15
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->t:[I

    const/4 v6, 0x6

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v6, 0x1

    .line 20
    const/4 v5, 0x1

    move v1, v5

    .line 21
    aget v2, p4, v1

    const/4 v6, 0x1

    .line 23
    aget v1, v0, v1

    const/4 v6, 0x4

    .line 25
    sub-int/2addr v2, v1

    const/4 v6, 0x1

    .line 26
    const/4 v5, 0x0

    move v1, v5

    .line 27
    aget p4, p4, v1

    const/4 v6, 0x2

    .line 29
    aget v0, v0, v1

    const/4 v6, 0x5

    .line 31
    sub-int/2addr p4, v0

    const/4 v6, 0x2

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v5

    move v0, v5

    .line 36
    add-int/2addr v0, p4

    const/4 v6, 0x5

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v5

    move v3, v5

    .line 41
    add-int/2addr v3, v2

    const/4 v6, 0x5

    .line 42
    iget-object v4, p1, Landroidx/appcompat/widget/SearchView;->q:Landroid/graphics/Rect;

    const/4 v6, 0x3

    .line 44
    invoke-virtual {v4, p4, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x1

    .line 47
    iget p4, v4, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x7

    .line 49
    iget v0, v4, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x5

    .line 51
    sub-int/2addr p5, p3

    const/4 v6, 0x1

    .line 52
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->r:Landroid/graphics/Rect;

    const/4 v6, 0x1

    .line 54
    invoke-virtual {p3, p4, v1, v0, p5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x4

    .line 57
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView;->p:Lo/hK;

    const/4 v6, 0x4

    .line 59
    if-nez p4, :cond_0

    const/4 v6, 0x4

    .line 61
    new-instance p4, Lo/hK;

    const/4 v6, 0x5

    .line 63
    invoke-direct {p4, p2, p3, v4}, Lo/hK;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v6, 0x6

    .line 66
    iput-object p4, p1, Landroidx/appcompat/widget/SearchView;->p:Lo/hK;

    const/4 v6, 0x3

    .line 68
    invoke-virtual {p0, p4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    const/4 v6, 0x1

    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v6, 0x4

    iget-object p2, p4, Lo/hK;->abstract:Landroid/graphics/Rect;

    const/4 v6, 0x6

    .line 74
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v6, 0x4

    .line 77
    iget-object p2, p4, Lo/hK;->instanceof:Landroid/graphics/Rect;

    const/4 v6, 0x6

    .line 79
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v6, 0x2

    .line 82
    iget p3, p4, Lo/hK;->package:I

    const/4 v6, 0x6

    .line 84
    neg-int p3, p3

    const/4 v6, 0x3

    .line 85
    invoke-virtual {p2, p3, p3}, Landroid/graphics/Rect;->inset(II)V

    const/4 v6, 0x3

    .line 88
    iget-object p2, p4, Lo/hK;->default:Landroid/graphics/Rect;

    const/4 v6, 0x4

    .line 90
    invoke-virtual {p2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v6, 0x6

    .line 93
    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Landroidx/appcompat/widget/SearchView;->F:Z

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    invoke-super {v3, p1, p2}, Lo/ju;->onMeasure(II)V

    const/4 v5, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v5

    move p1, v5

    .line 17
    const/high16 v5, -0x80000000

    move v1, v5

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    move v2, v5

    .line 21
    if-eq v0, v1, :cond_4

    const/4 v5, 0x5

    .line 23
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 25
    if-eq v0, v2, :cond_1

    const/4 v5, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x3

    iget v0, v3, Landroidx/appcompat/widget/SearchView;->L:I

    const/4 v5, 0x1

    .line 30
    if-lez v0, :cond_6

    const/4 v5, 0x4

    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v5

    move p1, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v5, 0x3

    iget p1, v3, Landroidx/appcompat/widget/SearchView;->L:I

    const/4 v5, 0x5

    .line 39
    if-lez p1, :cond_3

    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v5, 0x3

    invoke-direct {v3}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 45
    move-result v5

    move p1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v5, 0x3

    iget v0, v3, Landroidx/appcompat/widget/SearchView;->L:I

    const/4 v5, 0x6

    .line 49
    if-lez v0, :cond_5

    const/4 v5, 0x1

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v5

    move p1, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 v5, 0x7

    invoke-direct {v3}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 59
    move-result v5

    move v0, v5

    .line 60
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v5

    move p1, v5

    .line 64
    :cond_6
    const/4 v5, 0x3

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    move-result v5

    move v0, v5

    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 71
    move-result v5

    move p2, v5

    .line 72
    if-eq v0, v1, :cond_8

    const/4 v5, 0x7

    .line 74
    if-eqz v0, :cond_7

    const/4 v5, 0x7

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    const/4 v5, 0x1

    invoke-direct {v3}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 80
    move-result v5

    move p2, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    const/4 v5, 0x7

    invoke-direct {v3}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 85
    move-result v5

    move v0, v5

    .line 86
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v5

    move p2, v5

    .line 90
    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    move-result v5

    move p1, v5

    .line 94
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result v5

    move p2, v5

    .line 98
    invoke-super {v3, p1, p2}, Lo/ju;->onMeasure(II)V

    const/4 v5, 0x3

    .line 101
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/gK;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x1

    check-cast p1, Lo/gK;

    const/4 v3, 0x1

    .line 11
    iget-object v0, p1, Lo/COM3;->else:Landroid/os/Parcelable;

    const/4 v4, 0x2

    .line 13
    invoke-super {v1, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    .line 16
    iget-boolean p1, p1, Lo/gK;->default:Z

    const/4 v3, 0x5

    .line 18
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SearchView;->catch(Z)V

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x4

    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Lo/gK;

    const/4 v5, 0x2

    .line 7
    invoke-direct {v1, v0}, Lo/COM3;-><init>(Landroid/os/Parcelable;)V

    const/4 v5, 0x4

    .line 10
    iget-boolean v0, v2, Landroidx/appcompat/widget/SearchView;->F:Z

    const/4 v4, 0x1

    .line 12
    iput-boolean v0, v1, Lo/gK;->default:Z

    const/4 v5, 0x6

    .line 14
    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    const/4 v2, 0x7

    .line 4
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->T:Lo/ZJ;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final public()V
    .locals 8

    move-object v4, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    .line 3
    const/16 v6, 0x1d

    move v1, v6

    .line 5
    iget-object v2, v4, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v6, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    .line 9
    invoke-static {v2}, Landroidx/appcompat/widget/COm7;->else(Landroid/widget/AutoCompleteTextView;)V

    const/4 v7, 0x1

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v7, 0x2

    sget-object v0, Landroidx/appcompat/widget/SearchView;->W:Lo/W7;

    const/4 v7, 0x5

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lo/W7;->else()V

    const/4 v7, 0x7

    .line 21
    iget-object v1, v0, Lo/W7;->else:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    move v3, v7

    .line 24
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 26
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    nop

    const/4 v6, 0x5

    .line 31
    :cond_1
    const/4 v7, 0x6

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Lo/W7;->else()V

    const/4 v7, 0x6

    .line 37
    iget-object v0, v0, Lo/W7;->abstract:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    .line 39
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 41
    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/appcompat/widget/SearchView;->K:Z

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 13
    :goto_0
    return v1

    .line 14
    :cond_1
    const/4 v4, 0x4

    iget-boolean v0, v2, Landroidx/appcompat/widget/SearchView;->F:Z

    const/4 v4, 0x7

    .line 16
    if-nez v0, :cond_3

    const/4 v4, 0x7

    .line 18
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 23
    move-result v4

    move p1, v4

    .line 24
    if-eqz p1, :cond_2

    const/4 v4, 0x4

    .line 26
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SearchView;->catch(Z)V

    const/4 v4, 0x1

    .line 29
    :cond_2
    const/4 v4, 0x3

    return p1

    .line 30
    :cond_3
    const/4 v4, 0x3

    invoke-super {v2, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33
    move-result v4

    move p1, v4

    .line 34
    return p1
.end method

.method public final return()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v6

    move v1, v6

    .line 11
    const/4 v6, 0x1

    move v2, v6

    .line 12
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 14
    iget-boolean v0, v3, Landroidx/appcompat/widget/SearchView;->E:Z

    const/4 v5, 0x2

    .line 16
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 18
    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/SearchView;->catch(Z)V

    const/4 v6, 0x4

    .line 24
    :cond_0
    const/4 v6, 0x7

    return-void

    .line 25
    :cond_1
    const/4 v5, 0x4

    const-string v5, ""

    move-object v1, v5

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    const/4 v5, 0x2

    .line 36
    return-void
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/SearchView;->S:Landroid/os/Bundle;

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public setIconified(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->return()V

    const/4 v3, 0x5

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 8
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SearchView;->catch(Z)V

    const/4 v3, 0x7

    .line 11
    iget-object p1, v1, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16
    const/4 v3, 0x1

    move v0, v3

    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    const/4 v3, 0x7

    .line 20
    iget-object p1, v1, Landroidx/appcompat/widget/SearchView;->D:Landroid/view/View$OnClickListener;

    const/4 v3, 0x3

    .line 22
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 24
    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v3, 0x7

    .line 27
    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/SearchView;->E:Z

    const/4 v3, 0x7

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v4, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x3

    iput-boolean p1, v1, Landroidx/appcompat/widget/SearchView;->E:Z

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SearchView;->catch(Z)V

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->interface()V

    const/4 v3, 0x2

    .line 14
    return-void
.end method

.method public setImeOptions(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public setInputType(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v4, 0x2

    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/SearchView;->L:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public setOnCloseListener(Lo/dK;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/SearchView;->C:Landroid/view/View$OnFocusChangeListener;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public setOnQueryTextListener(Lo/eK;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/SearchView;->B:Lo/eK;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/SearchView;->D:Landroid/view/View$OnClickListener;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public setOnSuggestionListener(Lo/fK;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/SearchView;->I:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->interface()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-boolean p1, v2, Landroidx/appcompat/widget/SearchView;->J:Z

    const/4 v4, 0x7

    .line 3
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->G:Lo/rc;

    const/4 v5, 0x5

    .line 5
    instance-of v1, v0, Lo/yN;

    const/4 v4, 0x7

    .line 7
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 9
    check-cast v0, Lo/yN;

    const/4 v4, 0x1

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 13
    const/4 v4, 0x2

    move p1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x1

    move p1, v4

    .line 16
    :goto_0
    iput p1, v0, Lo/yN;->g:I

    const/4 v5, 0x1

    .line 18
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 10

    move-object v6, p0

    .line 1
    iput-object p1, v6, Landroidx/appcompat/widget/SearchView;->R:Landroid/app/SearchableInfo;

    const/4 v8, 0x3

    .line 3
    const/4 v8, 0x0

    move v0, v8

    .line 4
    const/4 v8, 0x1

    move v1, v8

    .line 5
    iget-object v2, v6, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v9, 0x7

    .line 7
    if-eqz p1, :cond_4

    const/4 v8, 0x2

    .line 9
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 12
    move-result v8

    move p1, v8

    .line 13
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    const/4 v9, 0x5

    .line 16
    iget-object p1, v6, Landroidx/appcompat/widget/SearchView;->R:Landroid/app/SearchableInfo;

    const/4 v9, 0x1

    .line 18
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 21
    move-result v9

    move p1, v9

    .line 22
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v8, 0x3

    .line 25
    iget-object p1, v6, Landroidx/appcompat/widget/SearchView;->R:Landroid/app/SearchableInfo;

    const/4 v9, 0x3

    .line 27
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    .line 30
    move-result v9

    move p1, v9

    .line 31
    and-int/lit8 v3, p1, 0xf

    const/4 v9, 0x4

    .line 33
    if-ne v3, v1, :cond_0

    const/4 v9, 0x3

    .line 35
    const v3, -0x10001

    const/4 v8, 0x4

    .line 38
    and-int/2addr p1, v3

    const/4 v9, 0x3

    .line 39
    iget-object v3, v6, Landroidx/appcompat/widget/SearchView;->R:Landroid/app/SearchableInfo;

    const/4 v9, 0x4

    .line 41
    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 44
    move-result-object v8

    move-object v3, v8

    .line 45
    if-eqz v3, :cond_0

    const/4 v9, 0x6

    .line 47
    const/high16 v9, 0x90000

    move v3, v9

    .line 49
    or-int/2addr p1, v3

    const/4 v8, 0x5

    .line 50
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v8, 0x5

    .line 53
    iget-object p1, v6, Landroidx/appcompat/widget/SearchView;->G:Lo/rc;

    const/4 v8, 0x2

    .line 55
    if-eqz p1, :cond_1

    const/4 v9, 0x2

    .line 57
    invoke-virtual {p1, v0}, Lo/rc;->abstract(Landroid/database/Cursor;)V

    const/4 v8, 0x3

    .line 60
    :cond_1
    const/4 v9, 0x6

    iget-object p1, v6, Landroidx/appcompat/widget/SearchView;->R:Landroid/app/SearchableInfo;

    const/4 v8, 0x2

    .line 62
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 65
    move-result-object v9

    move-object p1, v9

    .line 66
    if-eqz p1, :cond_3

    const/4 v8, 0x5

    .line 68
    new-instance p1, Lo/yN;

    const/4 v9, 0x2

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v9

    move-object v3, v9

    .line 74
    iget-object v4, v6, Landroidx/appcompat/widget/SearchView;->R:Landroid/app/SearchableInfo;

    const/4 v9, 0x1

    .line 76
    iget-object v5, v6, Landroidx/appcompat/widget/SearchView;->V:Ljava/util/WeakHashMap;

    const/4 v9, 0x3

    .line 78
    invoke-direct {p1, v3, v6, v4, v5}, Lo/yN;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    const/4 v9, 0x7

    .line 81
    iput-object p1, v6, Landroidx/appcompat/widget/SearchView;->G:Lo/rc;

    const/4 v9, 0x1

    .line 83
    invoke-virtual {v2, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v8, 0x3

    .line 86
    iget-object p1, v6, Landroidx/appcompat/widget/SearchView;->G:Lo/rc;

    const/4 v8, 0x6

    .line 88
    check-cast p1, Lo/yN;

    const/4 v9, 0x2

    .line 90
    iget-boolean v3, v6, Landroidx/appcompat/widget/SearchView;->J:Z

    const/4 v8, 0x5

    .line 92
    if-eqz v3, :cond_2

    const/4 v9, 0x5

    .line 94
    const/4 v9, 0x2

    move v3, v9

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v9, 0x6

    const/4 v9, 0x1

    move v3, v9

    .line 97
    :goto_0
    iput v3, p1, Lo/yN;->g:I

    const/4 v9, 0x4

    .line 99
    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v6}, Landroidx/appcompat/widget/SearchView;->interface()V

    const/4 v9, 0x1

    .line 102
    :cond_4
    const/4 v9, 0x6

    iget-object p1, v6, Landroidx/appcompat/widget/SearchView;->R:Landroid/app/SearchableInfo;

    const/4 v9, 0x1

    .line 104
    const/4 v9, 0x0

    move v3, v9

    .line 105
    if-eqz p1, :cond_7

    const/4 v9, 0x5

    .line 107
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 110
    move-result v9

    move p1, v9

    .line 111
    if-eqz p1, :cond_7

    const/4 v9, 0x7

    .line 113
    iget-object p1, v6, Landroidx/appcompat/widget/SearchView;->R:Landroid/app/SearchableInfo;

    const/4 v9, 0x1

    .line 115
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 118
    move-result v8

    move p1, v8

    .line 119
    if-eqz p1, :cond_5

    const/4 v8, 0x2

    .line 121
    iget-object v0, v6, Landroidx/appcompat/widget/SearchView;->y:Landroid/content/Intent;

    const/4 v9, 0x4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v8, 0x6

    iget-object p1, v6, Landroidx/appcompat/widget/SearchView;->R:Landroid/app/SearchableInfo;

    const/4 v9, 0x7

    .line 126
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 129
    move-result v8

    move p1, v8

    .line 130
    if-eqz p1, :cond_6

    const/4 v9, 0x2

    .line 132
    iget-object v0, v6, Landroidx/appcompat/widget/SearchView;->z:Landroid/content/Intent;

    const/4 v8, 0x7

    .line 134
    :cond_6
    const/4 v8, 0x6

    :goto_1
    if-eqz v0, :cond_7

    const/4 v9, 0x5

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v8

    move-object p1, v8

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    move-result-object v8

    move-object p1, v8

    .line 144
    const/high16 v8, 0x10000

    move v4, v8

    .line 146
    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 149
    move-result-object v8

    move-object p1, v8

    .line 150
    if-eqz p1, :cond_7

    const/4 v9, 0x5

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const/4 v9, 0x5

    const/4 v9, 0x0

    move v1, v9

    .line 154
    :goto_2
    iput-boolean v1, v6, Landroidx/appcompat/widget/SearchView;->M:Z

    const/4 v8, 0x5

    .line 156
    if-eqz v1, :cond_8

    const/4 v9, 0x1

    .line 158
    const-string v8, "nm"

    move-object p1, v8

    .line 160
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 163
    :cond_8
    const/4 v9, 0x7

    iget-boolean p1, v6, Landroidx/appcompat/widget/SearchView;->F:Z

    const/4 v8, 0x4

    .line 165
    invoke-virtual {v6, p1}, Landroidx/appcompat/widget/SearchView;->catch(Z)V

    const/4 v9, 0x3

    .line 168
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/widget/SearchView;->H:Z

    const/4 v2, 0x2

    .line 3
    iget-boolean p1, v0, Landroidx/appcompat/widget/SearchView;->F:Z

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->catch(Z)V

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public setSuggestionsAdapter(Lo/rc;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/appcompat/widget/SearchView;->G:Lo/rc;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public final super(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/appcompat/widget/SearchView;->G:Lo/rc;

    const/4 v7, 0x6

    .line 3
    iget-object v0, v0, Lo/rc;->default:Landroid/database/Cursor;

    const/4 v7, 0x6

    .line 5
    if-eqz v0, :cond_6

    const/4 v7, 0x1

    .line 7
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    move-result v7

    move p1, v7

    .line 11
    if-eqz p1, :cond_6

    const/4 v7, 0x3

    .line 13
    const/4 v7, 0x0

    move p1, v7

    .line 14
    :try_start_0
    const/4 v7, 0x4

    sget v1, Lo/yN;->o:I

    const/4 v7, 0x1

    .line 16
    const-string v7, "suggest_intent_action"

    move-object v1, v7

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    move-result v7

    move v1, v7

    .line 22
    invoke-static {v0, v1}, Lo/yN;->case(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    if-nez v1, :cond_0

    const/4 v7, 0x7

    .line 28
    iget-object v1, v5, Landroidx/appcompat/widget/SearchView;->R:Landroid/app/SearchableInfo;

    const/4 v7, 0x5

    .line 30
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    :cond_0
    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x4

    .line 36
    const-string v7, "android.intent.action.SEARCH"

    move-object v1, v7

    .line 38
    :cond_1
    const/4 v7, 0x3

    const-string v7, "suggest_intent_data"

    move-object v2, v7

    .line 40
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v7

    move v2, v7

    .line 44
    invoke-static {v0, v2}, Lo/yN;->case(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object v2, v7

    .line 48
    if-nez v2, :cond_2

    const/4 v7, 0x6

    .line 50
    iget-object v2, v5, Landroidx/appcompat/widget/SearchView;->R:Landroid/app/SearchableInfo;

    const/4 v7, 0x5

    .line 52
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v2, v7

    .line 56
    :cond_2
    const/4 v7, 0x2

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    .line 58
    const-string v7, "suggest_intent_data_id"

    move-object v3, v7

    .line 60
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    move-result v7

    move v3, v7

    .line 64
    invoke-static {v0, v3}, Lo/yN;->case(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 67
    move-result-object v7

    move-object v3, v7

    .line 68
    if-eqz v3, :cond_3

    const/4 v7, 0x4

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v7, "/"

    move-object v2, v7

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v7

    move-object v2, v7

    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v7

    move-object v2, v7

    .line 94
    :cond_3
    const/4 v7, 0x3

    if-nez v2, :cond_4

    const/4 v7, 0x2

    .line 96
    move-object v2, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v7, 0x6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    move-result-object v7

    move-object v2, v7

    .line 102
    :goto_0
    const-string v7, "suggest_intent_query"

    move-object v3, v7

    .line 104
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    move-result v7

    move v3, v7

    .line 108
    invoke-static {v0, v3}, Lo/yN;->case(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 111
    move-result-object v7

    move-object v3, v7

    .line 112
    const-string v7, "suggest_intent_extra_data"

    move-object v4, v7

    .line 114
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    move-result v7

    move v4, v7

    .line 118
    invoke-static {v0, v4}, Lo/yN;->case(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 121
    move-result-object v7

    move-object v4, v7

    .line 122
    invoke-virtual {v5, v1, v2, v4, v3}, Landroidx/appcompat/widget/SearchView;->break(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    :try_start_1
    const/4 v7, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    nop

    const/4 v7, 0x1

    .line 132
    :goto_1
    if-nez p1, :cond_5

    const/4 v7, 0x4

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v7, 0x3

    :try_start_2
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v7

    move-object v0, v7

    .line 139
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    goto :goto_2

    .line 143
    :catch_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    :cond_6
    const/4 v7, 0x2

    :goto_2
    const/4 v7, 0x0

    move p1, v7

    .line 147
    iget-object v0, v5, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v7, 0x5

    .line 149
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    const/4 v7, 0x2

    .line 152
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    const/4 v7, 0x7

    .line 155
    return-void
.end method

.method public final this()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 9
    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    const/4 v4, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x4

    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v4, 0x3

    .line 14
    :goto_0
    iget-object v1, v2, Landroidx/appcompat/widget/SearchView;->i:Landroid/view/View;

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    :cond_1
    const/4 v4, 0x3

    iget-object v1, v2, Landroidx/appcompat/widget/SearchView;->j:Landroid/view/View;

    const/4 v4, 0x6

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x4

    .line 39
    return-void
.end method

.method public final throws(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    new-instance v1, Landroid/content/Intent;

    const/4 v10, 0x4

    .line 7
    const-string v10, "android.intent.action.SEARCH"

    move-object v2, v10

    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v10

    move-object v2, v10

    .line 19
    const/4 v10, 0x0

    move v3, v10

    .line 20
    const/high16 v10, 0x42000000    # 32.0f

    move v4, v10

    .line 22
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    move-result-object v10

    move-object v1, v10

    .line 26
    new-instance v2, Landroid/os/Bundle;

    const/4 v10, 0x2

    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x7

    .line 31
    iget-object v3, v8, Landroidx/appcompat/widget/SearchView;->S:Landroid/os/Bundle;

    const/4 v10, 0x2

    .line 33
    if-eqz v3, :cond_0

    const/4 v10, 0x6

    .line 35
    const-string v10, "app_data"

    move-object v4, v10

    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v10, 0x6

    .line 40
    :cond_0
    const/4 v10, 0x6

    new-instance v3, Landroid/content/Intent;

    const/4 v10, 0x7

    .line 42
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v10, 0x2

    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v10

    move-object p1, v10

    .line 49
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 52
    move-result v10

    move v4, v10

    .line 53
    if-eqz v4, :cond_1

    const/4 v10, 0x2

    .line 55
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 58
    move-result v10

    move v4, v10

    .line 59
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v10

    move-object v4, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v10, 0x4

    const-string v10, "free_form"

    move-object v4, v10

    .line 66
    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 69
    move-result v10

    move v5, v10

    .line 70
    const/4 v10, 0x0

    move v6, v10

    .line 71
    if-eqz v5, :cond_2

    const/4 v10, 0x6

    .line 73
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 76
    move-result v10

    move v5, v10

    .line 77
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v10

    move-object v5, v10

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v10, 0x5

    move-object v5, v6

    .line 83
    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 86
    move-result v10

    move v7, v10

    .line 87
    if-eqz v7, :cond_3

    const/4 v10, 0x4

    .line 89
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 92
    move-result v10

    move v7, v10

    .line 93
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v10

    move-object p1, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v10, 0x2

    move-object p1, v6

    .line 99
    :goto_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 102
    move-result v10

    move v7, v10

    .line 103
    if-eqz v7, :cond_4

    const/4 v10, 0x2

    .line 105
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 108
    move-result v10

    move p2, v10

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v10, 0x3

    const/4 v10, 0x1

    move p2, v10

    .line 111
    :goto_3
    const-string v10, "android.speech.extra.LANGUAGE_MODEL"

    move-object v7, v10

    .line 113
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v10, "android.speech.extra.PROMPT"

    move-object v4, v10

    .line 118
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v10, "android.speech.extra.LANGUAGE"

    move-object v4, v10

    .line 123
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string v10, "android.speech.extra.MAX_RESULTS"

    move-object p1, v10

    .line 128
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    if-nez v0, :cond_5

    const/4 v10, 0x7

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 137
    move-result-object v10

    move-object v6, v10

    .line 138
    :goto_4
    const-string v10, "calling_package"

    move-object p1, v10

    .line 140
    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v10, "android.speech.extra.RESULTS_PENDINGINTENT"

    move-object p1, v10

    .line 145
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    const-string v10, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    move-object p1, v10

    .line 150
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    return-object v3
.end method

.method public final while()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v6

    move v0, v6

    .line 11
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 13
    iget-boolean v1, v3, Landroidx/appcompat/widget/SearchView;->E:Z

    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 17
    iget-boolean v1, v3, Landroidx/appcompat/widget/SearchView;->P:Z

    const/4 v6, 0x2

    .line 19
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x5

    const/16 v5, 0x8

    move v1, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v5, 0x6

    :goto_0
    const/4 v5, 0x0

    move v1, v5

    .line 26
    :goto_1
    iget-object v2, v3, Landroidx/appcompat/widget/SearchView;->m:Landroid/widget/ImageView;

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x6

    .line 31
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 37
    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 39
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    const/4 v6, 0x6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v5, 0x4

    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v6, 0x7

    .line 44
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    :cond_3
    const/4 v5, 0x7

    return-void
.end method
