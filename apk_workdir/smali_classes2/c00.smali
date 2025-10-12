.class public final Lc00;
.super Ld08;
.source "SourceFile"


# instance fields
.field public Y:Lkke;


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Ld08;->a()V

    iget-object v0, p0, Lc00;->Y:Lkke;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkke;->b:Ljava/lang/Object;

    check-cast v0, Lkn7;

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc00;->Y:Lkke;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ld08;->b:Lgod;

    iget-object v1, p0, Ld08;->X:Ltz7;

    invoke-virtual {v0, v1}, Lgod;->e(Ltz7;)Lcbb;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v1, Ltz7;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcbb;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcbb;->a:Landroid/net/Uri;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Ltz7;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcbb;->X:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Ld08;->a:Lr08;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, Lr08;->v(Ltz7;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method
