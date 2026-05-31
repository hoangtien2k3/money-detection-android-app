.class public final Lo/WM;
.super Lo/X0;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final volatile:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    const/4 v5, 0x3

    .line 7
    sput-object v0, Lo/WM;->volatile:Landroid/content/UriMatcher;

    const/4 v6, 0x1

    .line 9
    const-string v4, "com.android.contacts"

    move-object v1, v4

    .line 11
    const-string v4, "contacts/lookup/*/#"

    move-object v2, v4

    .line 13
    const/4 v4, 0x1

    move v3, v4

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 17
    const-string v4, "contacts/lookup/*"

    move-object v2, v4

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 22
    const-string v4, "contacts/#/photo"

    move-object v2, v4

    .line 24
    const/4 v4, 0x2

    move v3, v4

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 28
    const-string v4, "contacts/#"

    move-object v2, v4

    .line 30
    const/4 v4, 0x3

    move v3, v4

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 34
    const-string v4, "contacts/#/display_photo"

    move-object v2, v4

    .line 36
    const/4 v4, 0x4

    move v3, v4

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 40
    const-string v4, "phone_lookup/*"

    move-object v2, v4

    .line 42
    const/4 v4, 0x5

    move v3, v4

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 46
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Ljava/io/InputStream;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final goto(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/WM;->volatile:Landroid/content/UriMatcher;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    .line 10
    const/4 v5, 0x3

    move v2, v5

    .line 11
    if-eq v0, v2, :cond_0

    const/4 v5, 0x5

    .line 13
    const/4 v5, 0x5

    move v2, v5

    .line 14
    if-eq v0, v2, :cond_1

    const/4 v5, 0x4

    .line 16
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    move-result-object v5

    move-object p2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x7

    invoke-static {p2, p1, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 24
    move-result-object v5

    move-object p2, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x2

    invoke-static {p2, p1}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 32
    invoke-static {p2, v0, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 35
    move-result-object v5

    move-object p2, v5

    .line 36
    :goto_0
    if-eqz p2, :cond_2

    const/4 v5, 0x2

    .line 38
    return-object p2

    .line 39
    :cond_2
    const/4 v5, 0x6

    new-instance p2, Ljava/io/FileNotFoundException;

    const/4 v5, 0x7

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 43
    const-string v5, "InputStream is null for "

    move-object v1, v5

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 58
    throw p2

    const/4 v5, 0x6

    .line 59
    :cond_3
    const/4 v5, 0x4

    new-instance p1, Ljava/io/FileNotFoundException;

    const/4 v5, 0x7

    .line 61
    const-string v5, "Contact cannot be found"

    move-object p2, v5

    .line 63
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 66
    throw p1

    const/4 v5, 0x7
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method
