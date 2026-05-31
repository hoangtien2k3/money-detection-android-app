.class public final Lo/yN;
.super Lo/rc;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroidx/appcompat/widget/SearchView;

.field public final c:Landroid/app/SearchableInfo;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:I

.field public final finally:I

.field public g:I

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final private:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-direct {v5}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    const/4 v7, 0x1

    move v1, v7

    .line 9
    iput-boolean v1, v5, Lo/rc;->abstract:Z

    const/4 v7, 0x1

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    iput-object v2, v5, Lo/rc;->default:Landroid/database/Cursor;

    const/4 v7, 0x3

    .line 14
    const/4 v7, 0x0

    move v2, v7

    .line 15
    iput-boolean v2, v5, Lo/rc;->else:Z

    const/4 v7, 0x6

    .line 17
    const/4 v7, -0x1

    move v2, v7

    .line 18
    iput v2, v5, Lo/rc;->instanceof:I

    const/4 v7, 0x2

    .line 20
    new-instance v3, Lo/pc;

    const/4 v7, 0x2

    .line 22
    invoke-direct {v3, v5}, Lo/pc;-><init>(Lo/yN;)V

    const/4 v7, 0x6

    .line 25
    iput-object v3, v5, Lo/rc;->volatile:Lo/pc;

    const/4 v7, 0x7

    .line 27
    new-instance v3, Lo/qc;

    const/4 v7, 0x4

    .line 29
    const/4 v7, 0x0

    move v4, v7

    .line 30
    invoke-direct {v3, v4, v5}, Lo/qc;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 33
    iput-object v3, v5, Lo/rc;->throw:Lo/qc;

    const/4 v7, 0x5

    .line 35
    iput v0, v5, Lo/yN;->finally:I

    const/4 v7, 0x3

    .line 37
    iput v0, v5, Lo/yN;->private:I

    const/4 v7, 0x6

    .line 39
    const-string v7, "layout_inflater"

    move-object v0, v7

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v7

    move-object v0, v7

    .line 45
    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v7, 0x3

    .line 47
    iput-object v0, v5, Lo/yN;->a:Landroid/view/LayoutInflater;

    const/4 v7, 0x2

    .line 49
    iput v1, v5, Lo/yN;->g:I

    const/4 v7, 0x6

    .line 51
    iput v2, v5, Lo/yN;->i:I

    const/4 v7, 0x2

    .line 53
    iput v2, v5, Lo/yN;->j:I

    const/4 v7, 0x1

    .line 55
    iput v2, v5, Lo/yN;->k:I

    const/4 v7, 0x1

    .line 57
    iput v2, v5, Lo/yN;->l:I

    const/4 v7, 0x5

    .line 59
    iput v2, v5, Lo/yN;->m:I

    const/4 v7, 0x6

    .line 61
    iput v2, v5, Lo/yN;->n:I

    const/4 v7, 0x5

    .line 63
    iput-object p2, v5, Lo/yN;->b:Landroidx/appcompat/widget/SearchView;

    const/4 v7, 0x1

    .line 65
    iput-object p3, v5, Lo/yN;->c:Landroid/app/SearchableInfo;

    const/4 v7, 0x5

    .line 67
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    .line 70
    move-result v7

    move p2, v7

    .line 71
    iput p2, v5, Lo/yN;->f:I

    const/4 v7, 0x4

    .line 73
    iput-object p1, v5, Lo/yN;->d:Landroid/content/Context;

    const/4 v7, 0x7

    .line 75
    iput-object p4, v5, Lo/yN;->e:Ljava/util/WeakHashMap;

    const/4 v7, 0x1

    .line 77
    return-void
.end method

.method public static case(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x5

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v2

    .line 11
    :catch_0
    return-object v1
.end method


# virtual methods
.method public final abstract(Landroid/database/Cursor;)V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x3

    invoke-super {v1, p1}, Lo/rc;->abstract(Landroid/database/Cursor;)V

    const/4 v4, 0x7

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 6
    const-string v4, "suggest_text_1"

    move-object v0, v4

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    iput v0, v1, Lo/yN;->i:I

    const/4 v3, 0x3

    .line 14
    const-string v4, "suggest_text_2"

    move-object v0, v4

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    move-result v3

    move v0, v3

    .line 20
    iput v0, v1, Lo/yN;->j:I

    const/4 v3, 0x3

    .line 22
    const-string v4, "suggest_text_2_url"

    move-object v0, v4

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    move-result v4

    move v0, v4

    .line 28
    iput v0, v1, Lo/yN;->k:I

    const/4 v4, 0x7

    .line 30
    const-string v3, "suggest_icon_1"

    move-object v0, v3

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    move-result v4

    move v0, v4

    .line 36
    iput v0, v1, Lo/yN;->l:I

    const/4 v3, 0x6

    .line 38
    const-string v4, "suggest_icon_2"

    move-object v0, v4

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v3

    move v0, v3

    .line 44
    iput v0, v1, Lo/yN;->m:I

    const/4 v4, 0x3

    .line 46
    const-string v3, "suggest_flags"

    move-object v0, v3

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    move-result v4

    move p1, v4

    .line 52
    iput p1, v1, Lo/yN;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final continue(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    if-nez p1, :cond_0

    const/4 v10, 0x6

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 8
    move-result-object v9

    move-object v1, v9

    .line 9
    if-nez v1, :cond_1

    const/4 v12, 0x3

    .line 11
    :goto_0
    return-object v0

    .line 12
    :cond_1
    const/4 v12, 0x5

    new-instance v2, Landroid/net/Uri$Builder;

    const/4 v12, 0x2

    .line 14
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v10, 0x4

    .line 17
    const-string v9, "content"

    move-object v3, v9

    .line 19
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object v9

    move-object v2, v9

    .line 23
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v9

    move-object v1, v9

    .line 27
    const-string v9, ""

    move-object v2, v9

    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object v9

    move-object v1, v9

    .line 33
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v9

    move-object v1, v9

    .line 37
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    .line 40
    move-result-object v9

    move-object v2, v9

    .line 41
    if-eqz v2, :cond_2

    const/4 v11, 0x1

    .line 43
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    :cond_2
    const/4 v10, 0x1

    const-string v9, "search_suggest_query"

    move-object v2, v9

    .line 48
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    .line 54
    move-result-object v9

    move-object v6, v9

    .line 55
    if-eqz v6, :cond_3

    const/4 v12, 0x1

    .line 57
    const/4 v9, 0x1

    move p1, v9

    .line 58
    new-array v0, p1, [Ljava/lang/String;

    const/4 v11, 0x5

    .line 60
    const/4 v9, 0x0

    move p1, v9

    .line 61
    aput-object p2, v0, p1

    const/4 v11, 0x1

    .line 63
    :goto_1
    move-object v7, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const-string v9, "limit"

    move-object p1, v9

    .line 71
    const/16 v9, 0x32

    move p2, v9

    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v9

    move-object p2, v9

    .line 77
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    move-result-object v9

    move-object v4, v9

    .line 84
    iget-object p1, p0, Lo/yN;->d:Landroid/content/Context;

    const/4 v12, 0x2

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    move-result-object v9

    move-object v3, v9

    .line 90
    const/4 v9, 0x0

    move v5, v9

    .line 91
    const/4 v9, 0x0

    move v8, v9

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    move-result-object v9

    move-object p1, v9

    .line 96
    return-object p1
.end method

.method public final default(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x3

    const-string v4, "suggest_intent_query"

    move-object v0, v4

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    invoke-static {p1, v0}, Lo/yN;->case(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v4, 0x5

    iget-object v0, v2, Lo/yN;->c:Landroid/app/SearchableInfo;

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 22
    move-result v4

    move v1, v4

    .line 23
    if-eqz v1, :cond_2

    const/4 v4, 0x4

    .line 25
    const-string v4, "suggest_intent_data"

    move-object v1, v4

    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    move-result v4

    move v1, v4

    .line 31
    invoke-static {p1, v1}, Lo/yN;->case(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    if-eqz v1, :cond_2

    const/4 v4, 0x4

    .line 37
    return-object v1

    .line 38
    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 41
    move-result v4

    move v0, v4

    .line 42
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 44
    const-string v4, "suggest_text_1"

    move-object v0, v4

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    move-result v4

    move v0, v4

    .line 50
    invoke-static {p1, v0}, Lo/yN;->case(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 53
    move-result-object v4

    move-object p1, v4

    .line 54
    if-eqz p1, :cond_3

    const/4 v4, 0x2

    .line 56
    return-object p1

    .line 57
    :cond_3
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 58
    return-object p1
.end method

.method public final else(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lo/xN;

    .line 12
    iget v0, v1, Lo/yN;->n:I

    .line 14
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    const/4 v5, -0x1

    .line 16
    if-eq v0, v5, :cond_0

    .line 18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    move-result v0

    .line 22
    move v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 25
    :goto_0
    iget-object v7, v3, Lo/xN;->else:Landroid/widget/TextView;

    .line 27
    iget-object v0, v3, Lo/xN;->abstract:Landroid/widget/TextView;

    .line 29
    iget-object v8, v3, Lo/xN;->package:Landroid/widget/ImageView;

    .line 31
    const/16 v9, 0x219

    const/16 v9, 0x8

    .line 33
    if-eqz v7, :cond_2

    .line 35
    iget v10, v1, Lo/yN;->i:I

    .line 37
    invoke-static {v2, v10}, Lo/yN;->case(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 50
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_2
    :goto_1
    const/4 v10, 0x2

    const/4 v10, 0x2

    .line 58
    iget-object v11, v1, Lo/yN;->d:Landroid/content/Context;

    .line 60
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 61
    if-eqz v0, :cond_8

    .line 63
    iget v13, v1, Lo/yN;->k:I

    .line 65
    invoke-static {v2, v13}, Lo/yN;->case(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    if-eqz v13, :cond_4

    .line 71
    iget-object v14, v1, Lo/yN;->h:Landroid/content/res/ColorStateList;

    .line 73
    if-nez v14, :cond_3

    .line 75
    new-instance v14, Landroid/util/TypedValue;

    .line 77
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 80
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    move-result-object v15

    .line 84
    const v5, 0x7f0402cf

    .line 87
    invoke-virtual {v15, v5, v14, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 90
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v5

    .line 94
    iget v14, v14, Landroid/util/TypedValue;->resourceId:I

    .line 96
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 99
    move-result-object v5

    .line 100
    iput-object v5, v1, Lo/yN;->h:Landroid/content/res/ColorStateList;

    .line 102
    :cond_3
    new-instance v5, Landroid/text/SpannableString;

    .line 104
    invoke-direct {v5, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    new-instance v14, Landroid/text/style/TextAppearanceSpan;

    .line 109
    iget-object v15, v1, Lo/yN;->h:Landroid/content/res/ColorStateList;

    .line 111
    const/16 v19, 0x7dd

    const/16 v19, 0x0

    .line 113
    move-object/from16 v18, v15

    .line 115
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x1346

    const/16 v16, 0x0

    .line 118
    const/16 v17, 0x8a2

    const/16 v17, 0x0

    .line 120
    invoke-direct/range {v14 .. v19}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 123
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 126
    move-result v13

    .line 127
    const/16 v15, 0x2baa

    const/16 v15, 0x21

    .line 129
    invoke-virtual {v5, v14, v4, v13, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget v5, v1, Lo/yN;->j:I

    .line 135
    invoke-static {v2, v5}, Lo/yN;->case(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_5

    .line 145
    if-eqz v7, :cond_6

    .line 147
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 150
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    if-eqz v7, :cond_6

    .line 156
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 159
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    :cond_6
    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 171
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_8
    :goto_4
    iget-object v5, v3, Lo/xN;->default:Landroid/widget/ImageView;

    .line 180
    if-eqz v5, :cond_12

    .line 182
    iget v0, v1, Lo/yN;->l:I

    .line 184
    const/4 v14, 0x4

    const/4 v14, -0x1

    .line 185
    if-ne v0, v14, :cond_9

    .line 187
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 188
    goto/16 :goto_9

    .line 190
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lo/yN;->protected(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_a

    .line 200
    goto :goto_9

    .line 201
    :cond_a
    iget-object v0, v1, Lo/yN;->c:Landroid/app/SearchableInfo;

    .line 203
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 210
    move-result-object v14

    .line 211
    iget-object v15, v1, Lo/yN;->e:Ljava/util/WeakHashMap;

    .line 213
    invoke-virtual {v15, v14}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_c

    .line 219
    invoke-virtual {v15, v14}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 225
    if-nez v0, :cond_b

    .line 227
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 228
    goto :goto_8

    .line 229
    :cond_b
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 236
    move-result-object v0

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 241
    move-result-object v13

    .line 242
    const/16 v10, 0x6ea0

    const/16 v10, 0x80

    .line 244
    :try_start_0
    invoke-virtual {v13, v0, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 247
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    invoke-virtual {v10}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_d

    .line 254
    :goto_5
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 255
    goto :goto_6

    .line 256
    :cond_d
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 259
    move-result-object v12

    .line 260
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 262
    invoke-virtual {v13, v12, v9, v10}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 265
    move-result-object v9

    .line 266
    if-nez v9, :cond_e

    .line 268
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 271
    goto :goto_5

    .line 272
    :cond_e
    move-object v0, v9

    .line 273
    goto :goto_6

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    goto :goto_5

    .line 279
    :goto_6
    if-nez v0, :cond_f

    .line 281
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 282
    goto :goto_7

    .line 283
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 286
    move-result-object v9

    .line 287
    :goto_7
    invoke-virtual {v15, v14, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :goto_8
    if-eqz v0, :cond_10

    .line 292
    goto :goto_9

    .line 293
    :cond_10
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 300
    move-result-object v0

    .line 301
    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    if-nez v0, :cond_11

    .line 306
    const/4 v0, 0x7

    const/4 v0, 0x4

    .line 307
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    goto :goto_a

    .line 311
    :cond_11
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 317
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 318
    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 321
    :cond_12
    :goto_a
    iget-object v0, v3, Lo/xN;->instanceof:Landroid/widget/ImageView;

    .line 323
    if-eqz v0, :cond_15

    .line 325
    iget v3, v1, Lo/yN;->m:I

    .line 327
    const/4 v14, 0x7

    const/4 v14, -0x1

    .line 328
    if-ne v3, v14, :cond_13

    .line 330
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 331
    goto :goto_b

    .line 332
    :cond_13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Lo/yN;->protected(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 339
    move-result-object v13

    .line 340
    :goto_b
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    if-nez v13, :cond_14

    .line 345
    const/16 v2, 0x5174

    const/16 v2, 0x8

    .line 347
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    goto :goto_c

    .line 351
    :cond_14
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    invoke-virtual {v13, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 357
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 358
    invoke-virtual {v13, v5, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 361
    goto :goto_d

    .line 362
    :cond_15
    :goto_c
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 363
    :goto_d
    iget v0, v1, Lo/yN;->g:I

    .line 365
    const/4 v2, 0x2

    const/4 v2, 0x2

    .line 366
    if-eq v0, v2, :cond_17

    .line 368
    if-ne v0, v5, :cond_16

    .line 370
    and-int/lit8 v0, v6, 0x1

    .line 372
    if-eqz v0, :cond_16

    .line 374
    goto :goto_e

    .line 375
    :cond_16
    const/16 v2, 0x1a31

    const/16 v2, 0x8

    .line 377
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    goto :goto_f

    .line 381
    :cond_17
    :goto_e
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 391
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    :goto_f
    return-void
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    invoke-super {v2, p1, p2, p3}, Lo/rc;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget p2, v2, Lo/yN;->finally:I

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    iget-object v1, v2, Lo/yN;->a:Landroid/view/LayoutInflater;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v4

    move-object p2, v4

    .line 16
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object p3, v4

    .line 22
    check-cast p3, Lo/xN;

    const/4 v4, 0x3

    .line 24
    iget-object p3, p3, Lo/xN;->else:Landroid/widget/TextView;

    const/4 v4, 0x4

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 33
    :cond_0
    const/4 v4, 0x3

    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v3, 0x3

    invoke-super {v0, p1, p2, p3}, Lo/rc;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {v0, p3}, Lo/yN;->instanceof(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object p3, v3

    .line 15
    check-cast p3, Lo/xN;

    const/4 v2, 0x2

    .line 17
    iget-object p3, p3, Lo/xN;->else:Landroid/widget/TextView;

    const/4 v2, 0x5

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 26
    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final instanceof(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/yN;->private:I

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    iget-object v2, v3, Lo/yN;->a:Landroid/view/LayoutInflater;

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    new-instance v0, Lo/xN;

    const/4 v5, 0x1

    .line 12
    invoke-direct {v0, p1}, Lo/xN;-><init>(Landroid/view/View;)V

    const/4 v5, 0x4

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 18
    const v0, 0x7f09009f

    const/4 v5, 0x5

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x7

    .line 27
    iget v1, v3, Lo/yN;->f:I

    const/4 v5, 0x2

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x3

    .line 32
    return-object p1
.end method

.method public final notifyDataSetChanged()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Lo/rc;->default:Landroid/database/Cursor;

    const/4 v4, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 16
    const-string v4, "in_progress"

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    const/4 v5, 0x2

    .line 4
    iget-object v0, v2, Lo/rc;->default:Landroid/database/Cursor;

    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 16
    const-string v4, "in_progress"

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Lo/yN;->b:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x7

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->extends(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 16
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final package(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v9

    move v1, v9

    .line 9
    if-nez v1, :cond_4

    const/4 v9, 0x6

    .line 11
    :try_start_0
    const/4 v9, 0x5

    iget-object v1, v7, Lo/yN;->d:Landroid/content/Context;

    const/4 v9, 0x3

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v9

    move-object v1, v9

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 20
    move-result-object v9

    move-object v1, v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    move-result-object v9

    move-object v2, v9

    .line 25
    if-eqz v2, :cond_3

    const/4 v9, 0x6

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v9

    move v3, v9

    .line 31
    const/4 v9, 0x0

    move v4, v9

    .line 32
    const/4 v9, 0x1

    move v5, v9

    .line 33
    if-ne v3, v5, :cond_0

    const/4 v9, 0x6

    .line 35
    :try_start_1
    const/4 v9, 0x5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    move-object v0, v9

    .line 39
    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v9

    move v0, v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v9, 0x6

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 50
    const-string v9, "Single path segment is not a resource ID: "

    move-object v2, v9

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v9

    move-object p1, v9

    .line 62
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 65
    throw v0

    const/4 v9, 0x5

    .line 66
    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x2

    move v6, v9

    .line 67
    if-ne v3, v6, :cond_2

    const/4 v9, 0x6

    .line 69
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v9

    move-object v3, v9

    .line 73
    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x4

    .line 75
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v9

    move-object v2, v9

    .line 79
    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x6

    .line 81
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v9

    move v0, v9

    .line 85
    :goto_0
    if-eqz v0, :cond_1

    const/4 v9, 0x4

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v9

    move-object p1, v9

    .line 91
    return-object p1

    .line 92
    :cond_1
    const/4 v9, 0x1

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v9, 0x2

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 96
    const-string v9, "No resource found for: "

    move-object v2, v9

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v9

    move-object p1, v9

    .line 108
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 111
    throw v0

    const/4 v9, 0x3

    .line 112
    :cond_2
    const/4 v9, 0x1

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v9, 0x4

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 116
    const-string v9, "More than two path segments: "

    move-object v2, v9

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v9

    move-object p1, v9

    .line 128
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 131
    throw v0

    const/4 v9, 0x2

    .line 132
    :cond_3
    const/4 v9, 0x7

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v9, 0x5

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 136
    const-string v9, "No path: "

    move-object v2, v9

    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v9

    move-object p1, v9

    .line 148
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 151
    throw v0

    const/4 v9, 0x4

    .line 152
    :catch_1
    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v9, 0x5

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 156
    const-string v9, "No package found for authority: "

    move-object v2, v9

    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v9

    move-object p1, v9

    .line 168
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 171
    throw v0

    const/4 v9, 0x3

    .line 172
    :cond_4
    const/4 v9, 0x3

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v9, 0x1

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 176
    const-string v9, "No authority: "

    move-object v2, v9

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v9

    move-object p1, v9

    .line 188
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 191
    throw v0

    const/4 v9, 0x1
.end method

.method public final protected(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/yN;->e:Ljava/util/WeakHashMap;

    const/4 v10, 0x2

    .line 3
    iget-object v1, v8, Lo/yN;->d:Landroid/content/Context;

    const/4 v10, 0x6

    .line 5
    const-string v10, "android.resource://"

    move-object v2, v10

    .line 7
    const/4 v10, 0x0

    move v3, v10

    .line 8
    if-eqz p1, :cond_8

    const/4 v10, 0x3

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v10

    move v4, v10

    .line 14
    if-nez v4, :cond_8

    const/4 v10, 0x7

    .line 16
    const-string v10, "0"

    move-object v4, v10

    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v10

    move v4, v10

    .line 22
    if-eqz v4, :cond_0

    const/4 v10, 0x7

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_0
    const/4 v10, 0x5

    :try_start_0
    const/4 v10, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v10

    move v4, v10

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 32
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v10

    move-object v2, v10

    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v10, "/"

    move-object v2, v10

    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v10

    move-object v2, v10

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v10

    move-object v5, v10

    .line 58
    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v10, 0x5

    .line 60
    if-nez v5, :cond_1

    const/4 v10, 0x7

    .line 62
    move-object v5, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v10

    move-object v5, v10

    .line 68
    :goto_0
    if-eqz v5, :cond_2

    const/4 v10, 0x2

    .line 70
    return-object v5

    .line 71
    :cond_2
    const/4 v10, 0x4

    invoke-static {v1, v4}, Lo/Va;->abstract(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v10

    move-object v4, v10

    .line 75
    if-eqz v4, :cond_3

    const/4 v10, 0x3

    .line 77
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 80
    move-result-object v10

    move-object v5, v10

    .line 81
    invoke-virtual {v0, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 84
    :cond_3
    const/4 v10, 0x4

    return-object v4

    .line 85
    :catch_0
    nop

    const/4 v10, 0x5

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v10

    move-object v2, v10

    .line 90
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v10, 0x3

    .line 92
    if-nez v2, :cond_4

    const/4 v10, 0x2

    .line 94
    move-object v2, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v10

    move-object v2, v10

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    const/4 v10, 0x3

    .line 102
    return-object v2

    .line 103
    :cond_5
    const/4 v10, 0x2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    move-result-object v10

    move-object v2, v10

    .line 107
    const-string v10, "Failed to open "

    move-object v4, v10

    .line 109
    const-string v10, "Resource does not exist: "

    move-object v5, v10

    .line 111
    :try_start_1
    const/4 v10, 0x3

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 114
    move-result-object v10

    move-object v6, v10

    .line 115
    const-string v10, "android.resource"

    move-object v7, v10

    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v10

    move v6, v10
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    if-eqz v6, :cond_6

    const/4 v10, 0x1

    .line 123
    :try_start_2
    const/4 v10, 0x2

    invoke-virtual {v8, v2}, Lo/yN;->package(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 126
    move-result-object v10

    move-object v3, v10
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    goto :goto_5

    .line 128
    :catch_1
    move-exception v1

    .line 129
    goto :goto_4

    .line 130
    :catch_2
    :try_start_3
    const/4 v10, 0x7

    new-instance v1, Ljava/io/FileNotFoundException;

    const/4 v10, 0x2

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 134
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v10

    move-object v4, v10

    .line 144
    invoke-direct {v1, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 147
    throw v1

    const/4 v10, 0x5

    .line 148
    :cond_6
    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    move-result-object v10

    move-object v1, v10

    .line 152
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 155
    move-result-object v10

    move-object v1, v10
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 156
    if-eqz v1, :cond_7

    const/4 v10, 0x1

    .line 158
    :try_start_4
    const/4 v10, 0x4

    invoke-static {v1, v3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 161
    move-result-object v10

    move-object v4, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :try_start_5
    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 165
    :goto_2
    move-object v3, v4

    .line 166
    goto :goto_5

    .line 167
    :catch_3
    :try_start_6
    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v4

    .line 172
    :try_start_7
    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 175
    goto :goto_3

    .line 176
    :catch_4
    :try_start_8
    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    :goto_3
    throw v4

    const/4 v10, 0x1

    .line 180
    :cond_7
    const/4 v10, 0x5

    new-instance v1, Ljava/io/FileNotFoundException;

    const/4 v10, 0x3

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 184
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 187
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v10

    move-object v4, v10

    .line 194
    invoke-direct {v1, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 197
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    .line 198
    :goto_4
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    :goto_5
    if-eqz v3, :cond_8

    const/4 v10, 0x4

    .line 206
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 209
    move-result-object v10

    move-object v1, v10

    .line 210
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :catch_5
    :cond_8
    const/4 v10, 0x3

    :goto_6
    return-object v3
.end method
