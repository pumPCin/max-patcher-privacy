.class public final synthetic Lbmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi6;
.implements Ler3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcmg;


# direct methods
.method public synthetic constructor <init>(Lcmg;I)V
    .locals 0

    iput p2, p0, Lbmg;->a:I

    iput-object p1, p0, Lbmg;->b:Lcmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lbmg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbmg;->b:Lcmg;

    check-cast p1, Lplg;

    iget-object v0, v0, Lcmg;->b:Lemg;

    invoke-virtual {v0}, Lemg;->a()Lape;

    move-result-object v0

    new-instance v1, Lamg;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lamg;-><init>(Lplg;I)V

    new-instance v2, Lkg3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljg3;->k()Lwga;

    move-result-object v0

    sget-object v1, Ljtf;->d:Lco6;

    new-instance v2, Lamg;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lamg;-><init>(Lplg;I)V

    new-instance v3, Lak0;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p1}, Lak0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lfmi;->c(Lwga;Ler3;Ler3;Lr6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbmg;->b:Lcmg;

    check-cast p1, Lev4;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcmg;->h:Lp3h;

    invoke-virtual {v1, p1}, Lp3h;->a(Lev4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbmg;->a:I

    iget-object v1, p0, Lbmg;->b:Lcmg;

    const/4 v2, 0x1

    check-cast p1, Lplg;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lohf;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, p1}, Lohf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lrja;

    invoke-direct {p1, v2, v0}, Lrja;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lcmg;->e:Lwnd;

    iget-object v0, v0, Lwnd;->a:Lqnd;

    invoke-virtual {p1, v0}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object p1

    iget-object v0, v1, Lcmg;->f:Lqnd;

    invoke-virtual {p1, v0}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-boolean v0, p1, Lplg;->b:Z

    const-string v3, "cmg"

    if-eqz v0, :cond_0

    iget-object v0, p1, Lplg;->d:Ljava/lang/String;

    invoke-static {v0}, Lss9;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "convertVideo: exists result = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lqoe;->g(Ljava/lang/Object;)Lrja;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    const-string v0, "convertVideo: start convert = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lplg;->c:Ljava/lang/String;

    invoke-static {v0}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lqoe;->g(Ljava/lang/Object;)Lrja;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcmg;->a:Lcw8;

    iget-object v4, p1, Lplg;->a:Lqlg;

    iget-object v4, v4, Lqlg;->a:Ljava/lang/String;

    check-cast v0, Luj0;

    invoke-virtual {v0, v4}, Luj0;->c(Ljava/lang/String;)Ll04;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v4, "failed to prepare videoConversion files"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqoe;->f(Ljava/lang/Throwable;)Lrja;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v4, v0, Ll04;->e:Ljava/lang/String;

    iget-wide v5, v0, Ll04;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v4, "content is zero length"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqoe;->f(Ljava/lang/Throwable;)Lrja;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v4, Lzlg;

    invoke-direct {v4, v1, p1, v0, v3}, Lzlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lrja;

    invoke-direct {v0, v2, v4}, Lrja;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, Lcmg;->g:Lvnd;

    iget-object v4, v4, Lvnd;->a:Lqnd;

    invoke-virtual {v0, v4}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object v0

    iget-object v4, v1, Lcmg;->f:Lqnd;

    invoke-virtual {v0, v4}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lplg;->a()Llg6;

    move-result-object v0

    iput-object v4, v0, Llg6;->c:Ljava/lang/Object;

    new-instance v4, Lplg;

    invoke-direct {v4, v0}, Lplg;-><init>(Llg6;)V

    invoke-static {v4}, Lqoe;->g(Ljava/lang/Object;)Lrja;

    move-result-object v0

    :goto_0
    new-instance v4, Lbmg;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lbmg;-><init>(Lcmg;I)V

    new-instance v6, Lxoe;

    invoke-direct {v6, v0, v4, v2}, Lxoe;-><init>(Lqoe;Ler3;I)V

    new-instance v0, Lbmg;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lbmg;-><init>(Lcmg;I)V

    new-instance v4, Lape;

    invoke-direct {v4, v6, v0, v3}, Lape;-><init>(Lqoe;Lfi6;I)V

    new-instance v0, Lamg;

    invoke-direct {v0, p1, v2}, Lamg;-><init>(Lplg;I)V

    new-instance p1, Lxoe;

    invoke-direct {p1, v4, v0, v3}, Lxoe;-><init>(Lqoe;Ler3;I)V

    new-instance v0, Lbmg;

    invoke-direct {v0, v1, v5}, Lbmg;-><init>(Lcmg;I)V

    new-instance v1, Lxoe;

    invoke-direct {v1, p1, v0, v2}, Lxoe;-><init>(Lqoe;Ler3;I)V

    move-object p1, v1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
