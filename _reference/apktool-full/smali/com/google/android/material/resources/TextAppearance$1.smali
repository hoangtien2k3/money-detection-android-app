.class Lcom/google/android/material/resources/TextAppearance$1;
.super Lo/Ad;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic break:Lcom/google/android/material/resources/TextAppearanceFontCallback;

.field public final synthetic throws:Lcom/google/android/material/resources/TextAppearance;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/TextAppearance;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/resources/TextAppearance$1;->throws:Lcom/google/android/material/resources/TextAppearance;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/material/resources/TextAppearance$1;->break:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final catch(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/resources/TextAppearance$1;->throws:Lcom/google/android/material/resources/TextAppearance;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    iput-boolean v1, v0, Lcom/google/android/material/resources/TextAppearance;->throws:Z

    const/4 v4, 0x1

    .line 6
    iget-object v0, v2, Lcom/google/android/material/resources/TextAppearance$1;->break:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->else(I)V

    const/4 v4, 0x3

    .line 11
    return-void
.end method

.method public final strictfp(Landroid/graphics/Typeface;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/resources/TextAppearance$1;->throws:Lcom/google/android/material/resources/TextAppearance;

    const/4 v5, 0x4

    .line 3
    iget v1, v0, Lcom/google/android/material/resources/TextAppearance;->default:I

    const/4 v5, 0x2

    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iput-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->public:Landroid/graphics/Typeface;

    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    move p1, v5

    .line 12
    iput-boolean p1, v0, Lcom/google/android/material/resources/TextAppearance;->throws:Z

    const/4 v5, 0x1

    .line 14
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->public:Landroid/graphics/Typeface;

    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    move v0, v5

    .line 17
    iget-object v1, v2, Lcom/google/android/material/resources/TextAppearance$1;->break:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->abstract(Landroid/graphics/Typeface;Z)V

    const/4 v5, 0x2

    .line 22
    return-void
.end method
