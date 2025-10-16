.class public final Lgf6;
.super Ldf6;
.source "SourceFile"


# instance fields
.field public final f:Lp97;

.field public final g:Lzr4;

.field public h:Ly48;

.field public i:Le8d;


# direct methods
.method public constructor <init>(Lllf;Lye5;Lp97;Lzr4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldf6;-><init>(Lllf;Lye5;)V

    iput-object p3, p0, Lgf6;->f:Lp97;

    iput-object p4, p0, Lgf6;->g:Lzr4;

    return-void
.end method


# virtual methods
.method public final a(Lklg;II)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ldf6;->a(Lklg;II)V

    move-object v0, p1

    check-cast v0, Lgl0;

    invoke-interface {v0}, Lklg;->e()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lhhg;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Ldf6;->b:Lye5;

    iget-object v3, p0, Ldf6;->a:Lllf;

    if-nez v1, :cond_2

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgf6;->i:Le8d;

    if-nez v0, :cond_1

    new-instance v0, Le8d;

    iget-object v1, p0, Lgf6;->f:Lp97;

    invoke-direct {v0, v3, v2, v1}, Le8d;-><init>(Lllf;Lye5;Lp97;)V

    iput-object v0, p0, Lgf6;->i:Le8d;

    :cond_1
    iget-object v0, p0, Lgf6;->i:Le8d;

    invoke-virtual {v0, p1, p2, p3}, Ldf6;->a(Lklg;II)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lgf6;->h:Ly48;

    if-nez v0, :cond_3

    new-instance v0, Ly48;

    iget-object v1, p0, Lgf6;->g:Lzr4;

    invoke-direct {v0, v3, v2, v1}, Ly48;-><init>(Lllf;Lye5;Lzr4;)V

    iput-object v0, p0, Lgf6;->h:Ly48;

    :cond_3
    iget-object v0, p0, Lgf6;->h:Ly48;

    invoke-virtual {v0, p1, p2, p3}, Ldf6;->a(Lklg;II)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Ldf6;->e:Lklg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "You should call setVideoContent before prepare!"

    const/4 v2, 0x0

    const-string v3, "gf6"

    invoke-static {v3, v0, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    check-cast v0, Lgl0;

    invoke-interface {v0}, Lklg;->e()Landroid/net/Uri;

    move-result-object v0

    sget v2, Lhhg;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "file"

    if-nez v2, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgf6;->i:Le8d;

    iget-object v0, v0, Ldf6;->e:Lklg;

    if-eqz v0, :cond_2

    check-cast v0, Lgl0;

    iget-object v0, v0, Lgl0;->f:Lxy;

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lgf6;->h:Ly48;

    iget-object v0, v0, Ldf6;->e:Lklg;

    if-eqz v0, :cond_5

    check-cast v0, Lgl0;

    invoke-interface {v0}, Lklg;->e()Landroid/net/Uri;

    move-result-object v0

    sget v2, Lhhg;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method
