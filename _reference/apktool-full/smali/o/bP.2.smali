.class public final Lo/bP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:I

.field public final else:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/bP;->abstract:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    new-instance p1, Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    .line 8
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x1

    .line 11
    iput-object p1, v0, Lo/bP;->else:Ljava/lang/ThreadLocal;

    const/4 v2, 0x3

    .line 13
    return-void
.end method


# virtual methods
.method public varargs abstract(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/bP;->abstract:I

    const/4 v8, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x5

    .line 6
    const-string v7, "args"

    move-object v0, v7

    .line 8
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 11
    array-length v0, p3

    const/4 v8, 0x7

    .line 12
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object p3, v7

    .line 16
    const/4 v8, 0x3

    move v0, v8

    .line 17
    invoke-virtual {v5, v0, p1, p2, p3}, Lo/bP;->continue(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v7, 0x5

    const-string v8, "args"

    move-object v0, v8

    .line 23
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 26
    sget-object v0, Lo/cP;->default:[Lo/bP;

    const/4 v8, 0x2

    .line 28
    array-length v1, v0

    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x0

    move v2, v8

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x6

    .line 32
    aget-object v3, v0, v2

    const/4 v7, 0x2

    .line 34
    array-length v4, p3

    const/4 v7, 0x3

    .line 35
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v4, v7

    .line 39
    invoke-virtual {v3, p1, p2, v4}, Lo/bP;->abstract(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 42
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x4

    return-void

    nop

    const/4 v8, 0x6

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs case(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/bP;->abstract:I

    const/4 v8, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    .line 6
    const-string v8, "args"

    move-object v0, v8

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 11
    array-length v0, p2

    const/4 v8, 0x7

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object p2, v7

    .line 16
    const/4 v7, 0x5

    move v0, v7

    .line 17
    const/4 v7, 0x0

    move v1, v7

    .line 18
    invoke-virtual {v5, v0, v1, p1, p2}, Lo/bP;->continue(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 v8, 0x3

    const-string v8, "args"

    move-object v0, v8

    .line 24
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 27
    sget-object v0, Lo/cP;->default:[Lo/bP;

    const/4 v7, 0x4

    .line 29
    array-length v1, v0

    const/4 v7, 0x7

    .line 30
    const/4 v8, 0x0

    move v2, v8

    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v8, 0x4

    .line 33
    aget-object v3, v0, v2

    const/4 v7, 0x7

    .line 35
    array-length v4, p2

    const/4 v8, 0x2

    .line 36
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v7

    move-object v4, v7

    .line 40
    invoke-virtual {v3, p1, v4}, Lo/bP;->case(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 43
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x2

    return-void

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs continue(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/bP;->else:Ljava/lang/ThreadLocal;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x7

    .line 9
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v6, 0x5

    .line 14
    :cond_0
    const/4 v6, 0x6

    const-string v7, "sw.toString()"

    move-object v0, v7

    .line 16
    const/4 v6, 0x0

    move v1, v6

    .line 17
    const/16 v6, 0x100

    move v2, v6

    .line 19
    if-eqz p3, :cond_3

    const/4 v7, 0x2

    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 24
    move-result v6

    move v3, v6

    .line 25
    if-nez v3, :cond_1

    const/4 v6, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v7, 0x3

    array-length v3, p4

    const/4 v7, 0x4

    .line 29
    if-nez v3, :cond_2

    const/4 v6, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v7, 0x4

    array-length v3, p4

    const/4 v6, 0x5

    .line 33
    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object p4, v6

    .line 37
    array-length v3, p4

    const/4 v7, 0x1

    .line 38
    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object p4, v7

    .line 42
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object p3, v6

    .line 46
    :goto_0
    if-eqz p2, :cond_5

    const/4 v6, 0x7

    .line 48
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 50
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    .line 53
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v6, 0xa

    move p3, v6

    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    new-instance p3, Ljava/io/StringWriter;

    const/4 v6, 0x5

    .line 63
    invoke-direct {p3, v2}, Ljava/io/StringWriter;-><init>(I)V

    const/4 v6, 0x5

    .line 66
    new-instance v2, Ljava/io/PrintWriter;

    const/4 v7, 0x3

    .line 68
    invoke-direct {v2, p3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const/4 v6, 0x2

    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v6, 0x3

    .line 74
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    const/4 v7, 0x5

    .line 77
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 80
    move-result-object v7

    move-object p3, v7

    .line 81
    invoke-static {v0, p3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 84
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v6

    move-object p3, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v7, 0x3

    :goto_1
    if-nez p2, :cond_4

    const/4 v7, 0x5

    .line 94
    return-void

    .line 95
    :cond_4
    const/4 v7, 0x7

    new-instance p3, Ljava/io/StringWriter;

    const/4 v7, 0x3

    .line 97
    invoke-direct {p3, v2}, Ljava/io/StringWriter;-><init>(I)V

    const/4 v7, 0x5

    .line 100
    new-instance p4, Ljava/io/PrintWriter;

    const/4 v6, 0x1

    .line 102
    invoke-direct {p4, p3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const/4 v7, 0x6

    .line 105
    invoke-virtual {p2, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v6, 0x4

    .line 108
    invoke-virtual {p4}, Ljava/io/PrintWriter;->flush()V

    const/4 v7, 0x1

    .line 111
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 114
    move-result-object v6

    move-object p3, v6

    .line 115
    invoke-static {v0, p3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 118
    :cond_5
    const/4 v6, 0x3

    :goto_2
    iget p4, v4, Lo/bP;->abstract:I

    const/4 v7, 0x2

    .line 120
    packed-switch p4, :pswitch_data_0

    const/4 v7, 0x1

    .line 123
    const-wide v0, 0x6b02fe7b8b941750L    # 3.0490540608501067E207

    const/4 v7, 0x1

    .line 128
    sget-object p4, Lo/GA;->else:[Ljava/lang/String;

    const/4 v7, 0x4

    .line 130
    invoke-static {v0, v1, p4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v7

    move-object p4, v7

    .line 134
    invoke-static {p4, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 137
    const/4 v7, 0x2

    move p4, v7

    .line 138
    if-eq p1, p4, :cond_8

    const/4 v6, 0x6

    .line 140
    const/4 v7, 0x3

    move p4, v7

    .line 141
    if-eq p1, p4, :cond_8

    const/4 v7, 0x3

    .line 143
    const/4 v7, 0x4

    move p4, v7

    .line 144
    if-eq p1, p4, :cond_8

    const/4 v6, 0x1

    .line 146
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->default()Lcom/google/firebase/FirebaseApp;

    .line 149
    move-result-object v7

    move-object p1, v7

    .line 150
    const-class p4, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const/4 v7, 0x6

    .line 152
    invoke-virtual {p1, p4}, Lcom/google/firebase/FirebaseApp;->abstract(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    move-result-object v6

    move-object p1, v6

    .line 156
    check-cast p1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const/4 v6, 0x6

    .line 158
    if-eqz p1, :cond_7

    const/4 v7, 0x2

    .line 160
    iget-object p1, p1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->else:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    const/4 v6, 0x6

    .line 162
    if-nez p2, :cond_6

    const/4 v7, 0x5

    .line 164
    new-instance p2, Ljava/lang/Exception;

    const/4 v6, 0x3

    .line 166
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 169
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->default(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->default(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x3

    .line 179
    const-string v6, "FirebaseCrashlytics component is not present."

    move-object p2, v6

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 184
    throw p1

    const/4 v6, 0x2

    .line 185
    :cond_8
    const/4 v6, 0x5

    :goto_3
    return-void

    .line 186
    :pswitch_0
    const/4 v7, 0x1

    const-string v7, "message"

    move-object p1, v7

    .line 188
    invoke-static {p1, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 191
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v7, 0x4

    .line 193
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v7, 0x2

    .line 196
    throw p1

    const/4 v6, 0x3

    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs default(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/bP;->abstract:I

    const/4 v7, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    .line 6
    const-string v7, "args"

    move-object v0, v7

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 11
    array-length v0, p2

    const/4 v7, 0x4

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object p2, v7

    .line 16
    const/4 v7, 0x6

    move v0, v7

    .line 17
    const/4 v7, 0x0

    move v1, v7

    .line 18
    invoke-virtual {v5, v0, v1, p1, p2}, Lo/bP;->continue(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 v7, 0x4

    const-string v7, "args"

    move-object v0, v7

    .line 24
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 27
    sget-object v0, Lo/cP;->default:[Lo/bP;

    const/4 v7, 0x4

    .line 29
    array-length v1, v0

    const/4 v7, 0x5

    .line 30
    const/4 v7, 0x0

    move v2, v7

    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x7

    .line 33
    aget-object v3, v0, v2

    const/4 v7, 0x1

    .line 35
    array-length v4, p2

    const/4 v7, 0x1

    .line 36
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v7

    move-object v4, v7

    .line 40
    invoke-virtual {v3, p1, v4}, Lo/bP;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 43
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x4

    return-void

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs else(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/bP;->abstract:I

    const/4 v8, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x3

    .line 6
    const-string v8, "args"

    move-object v0, v8

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 11
    array-length v0, p2

    const/4 v8, 0x1

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object p2, v7

    .line 16
    const/4 v8, 0x3

    move v0, v8

    .line 17
    const/4 v7, 0x0

    move v1, v7

    .line 18
    invoke-virtual {v5, v0, v1, p1, p2}, Lo/bP;->continue(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 v7, 0x5

    const-string v8, "args"

    move-object v0, v8

    .line 24
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 27
    sget-object v0, Lo/cP;->default:[Lo/bP;

    const/4 v8, 0x2

    .line 29
    array-length v1, v0

    const/4 v8, 0x1

    .line 30
    const/4 v7, 0x0

    move v2, v7

    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v8, 0x4

    .line 33
    aget-object v3, v0, v2

    const/4 v7, 0x5

    .line 35
    array-length v4, p2

    const/4 v7, 0x2

    .line 36
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v7

    move-object v4, v7

    .line 40
    invoke-virtual {v3, p1, v4}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 43
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x2

    return-void

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs goto(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/bP;->abstract:I

    const/4 v7, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    .line 6
    const-string v7, "args"

    move-object v0, v7

    .line 8
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 11
    array-length v0, p3

    const/4 v7, 0x6

    .line 12
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object p3, v7

    .line 16
    const/4 v7, 0x5

    move v0, v7

    .line 17
    invoke-virtual {v5, v0, p1, p2, p3}, Lo/bP;->continue(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v7, 0x7

    const-string v7, "args"

    move-object v0, v7

    .line 23
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 26
    sget-object v0, Lo/cP;->default:[Lo/bP;

    const/4 v7, 0x4

    .line 28
    array-length v1, v0

    const/4 v7, 0x4

    .line 29
    const/4 v7, 0x0

    move v2, v7

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x3

    .line 32
    aget-object v3, v0, v2

    const/4 v7, 0x7

    .line 34
    array-length v4, p3

    const/4 v7, 0x6

    .line 35
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v4, v7

    .line 39
    invoke-virtual {v3, p1, p2, v4}, Lo/bP;->goto(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 42
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x6

    return-void

    nop

    const/4 v7, 0x3

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public instanceof(Ljava/lang/Throwable;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/bP;->abstract:I

    const/4 v6, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    const/4 v6, 0x0

    move v0, v6

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 9
    const/4 v6, 0x6

    move v1, v6

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    invoke-virtual {v4, v1, p1, v2, v0}, Lo/bP;->continue(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v6, 0x6

    sget-object v0, Lo/cP;->default:[Lo/bP;

    const/4 v6, 0x4

    .line 17
    array-length v1, v0

    const/4 v6, 0x3

    .line 18
    const/4 v6, 0x0

    move v2, v6

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x7

    .line 21
    aget-object v3, v0, v2

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v3, p1}, Lo/bP;->instanceof(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 26
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x1

    return-void

    nop

    const/4 v6, 0x6

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs package(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/bP;->abstract:I

    const/4 v7, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x6

    .line 6
    const-string v7, "args"

    move-object v0, v7

    .line 8
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 11
    array-length v0, p3

    const/4 v7, 0x6

    .line 12
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object p3, v7

    .line 16
    const/4 v7, 0x6

    move v0, v7

    .line 17
    invoke-virtual {v5, v0, p1, p2, p3}, Lo/bP;->continue(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v7, 0x2

    const-string v7, "args"

    move-object v0, v7

    .line 23
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 26
    sget-object v0, Lo/cP;->default:[Lo/bP;

    const/4 v7, 0x6

    .line 28
    array-length v1, v0

    const/4 v7, 0x4

    .line 29
    const/4 v7, 0x0

    move v2, v7

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x3

    .line 32
    aget-object v3, v0, v2

    const/4 v7, 0x7

    .line 34
    array-length v4, p3

    const/4 v7, 0x1

    .line 35
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v4, v7

    .line 39
    invoke-virtual {v3, p1, p2, v4}, Lo/bP;->package(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 42
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x2

    return-void

    nop

    const/4 v7, 0x6

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs protected(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/bP;->abstract:I

    const/4 v7, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    .line 6
    const-string v7, "args"

    move-object v0, v7

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 11
    array-length v0, p2

    const/4 v7, 0x4

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object p2, v7

    .line 16
    const/4 v7, 0x4

    move v0, v7

    .line 17
    const/4 v7, 0x0

    move v1, v7

    .line 18
    invoke-virtual {v5, v0, v1, p1, p2}, Lo/bP;->continue(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 v7, 0x3

    const-string v7, "args"

    move-object v0, v7

    .line 24
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 27
    sget-object v0, Lo/cP;->default:[Lo/bP;

    const/4 v7, 0x1

    .line 29
    array-length v1, v0

    const/4 v7, 0x7

    .line 30
    const/4 v7, 0x0

    move v2, v7

    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x3

    .line 33
    aget-object v3, v0, v2

    const/4 v7, 0x6

    .line 35
    array-length v4, p2

    const/4 v7, 0x2

    .line 36
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v7

    move-object v4, v7

    .line 40
    invoke-virtual {v3, p1, v4}, Lo/bP;->protected(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 43
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x2

    return-void

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
