.class public final Lp00;
.super Lq58;
.source "SourceFile"


# instance fields
.field public Y:Lwoe;


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lq58;->a()V

    iget-object v0, p0, Lp00;->Y:Lwoe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwoe;->b:Ljava/lang/Object;

    check-cast v0, Lws7;

    invoke-static {v0}, Lkjd;->b(Lev4;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp00;->Y:Lwoe;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lq58;->b:Lgzd;

    iget-object v1, p0, Lq58;->X:Lg58;

    invoke-virtual {v0, v1}, Lgzd;->e(Lg58;)Lvjb;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lg58;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lvjb;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lvjb;->a:Landroid/net/Uri;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lg58;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lvjb;->X:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lq58;->a:Le68;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, Le68;->v(Lg58;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method
