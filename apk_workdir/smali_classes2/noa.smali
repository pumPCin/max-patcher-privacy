.class public final Lnoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoa;->a:Landroid/content/Context;

    iput-object p2, p0, Lnoa;->b:Liqa;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/util/List;Z[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11

    array-length v0, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, ""

    const-string v6, "\u00a0"

    iget-object v7, p0, Lnoa;->b:Liqa;

    const/4 v8, 0x1

    if-ge v2, v0, :cond_3

    aget-object v9, p4, v2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9, p2}, Lsx9;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object p3, v7, Liqa;->j:Lj55;

    invoke-interface {p3, p1}, Lj55;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lsx9;->x(Ljava/lang/String;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lbx4;->y0:Lsed;

    iget-object v0, p0, Lnoa;->a:Landroid/content/Context;

    invoke-virtual {p4, v0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object p4

    invoke-virtual {p4}, Lbx4;->h()Luxa;

    move-result-object p4

    sget-object v0, Lzid;->a:Lzid;

    invoke-virtual {v0}, Lzid;->r()Llld;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Llld;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p3, p2, p4}, Lsx9;->u(Ljava/lang/CharSequence;Ljava/util/List;Luxa;)Landroid/text/SpannableString;

    move-result-object v5

    :cond_1
    new-array p2, v4, [Ljava/lang/CharSequence;

    aput-object p1, p2, v1

    aput-object v6, p2, v8

    aput-object v5, p2, v3

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    array-length p2, p4

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    new-array p2, v4, [Ljava/lang/CharSequence;

    iget-object p3, v7, Liqa;->j:Lj55;

    invoke-interface {p3, p1}, Lj55;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, p2, v1

    aput-object v6, p2, v8

    invoke-static {p4}, Lhs;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    return-object v5
.end method
