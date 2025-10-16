.class public final Lzg2;
.super Lhc8;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILikg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzg2;->g:I

    iput-object p2, p0, Lzg2;->h:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lhc8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzg2;->g:I

    iput-object p1, p0, Lzg2;->h:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 1
    invoke-direct {p0, p1}, Lhc8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lch2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzg2;->g:I

    iput-object p1, p0, Lzg2;->h:Ljava/lang/Object;

    const/16 p1, 0x1f4

    .line 2
    invoke-direct {p0, p1}, Lhc8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzg2;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Lqbb;

    new-instance v0, Ljc0;

    iget-object v1, p0, Lzg2;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p1, Lqbb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object p1, p1, Lqbb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lfhi;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lkc0;

    move-result-object p1

    sget-object v2, Lsz4;->t0:Lc82;

    invoke-virtual {v2, v1}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v2

    invoke-virtual {v2}, Lsz4;->l()Lu4b;

    move-result-object v2

    sget-object v3, Llna;->a:Llna;

    invoke-direct {v0, v1, v3, p1, v2}, Ljc0;-><init>(Landroid/content/Context;Lona;Lkc0;Lu4b;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lxg2;

    iget-object p1, p1, Lxg2;->a:Lda2;

    iget-object v0, p1, Lda2;->c:La99;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzg2;->h:Ljava/lang/Object;

    check-cast v1, Lch2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lch2;->e(Lda2;La99;IZ)Landroid/text/SpannableString;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lzg2;->g:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p4, Lhkg;

    check-cast p3, Lhkg;

    check-cast p2, Ljava/lang/String;

    iget-object p2, p0, Lzg2;->h:Ljava/lang/Object;

    check-cast p2, Likg;

    if-eqz p1, :cond_2

    iget-object p1, p2, Likg;->e:Ljava/lang/String;

    sget-object p4, Lndi;->a:Lkwa;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf88;->o:Lf88;

    invoke-virtual {p4, v0}, Lkwa;->b(Lf88;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p3, Lhkg;->b:J

    iget-object v3, p3, Lhkg;->a:Ljava/lang/String;

    iget-object p2, p2, Likg;->u:Lzg2;

    invoke-virtual {p2}, Lhc8;->g()I

    move-result p2

    iget-object v4, p3, Lhkg;->c:Lpug;

    invoke-interface {v4}, Lpug;->d()Z

    move-result v4

    const-string v5, "Player autoplay. State evicted, should free player, \n                                |msgId:"

    const-string v6, ", \n                                |attachId:"

    invoke-static {v5, v1, v2, v6, v3}, Lf67;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n                                |states count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n                                |playing:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lt9f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p4, v0, p1, p2, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p3, Lhkg;->o:Lbtb;

    iget-object p2, p3, Lhkg;->c:Lpug;

    invoke-interface {p1, p2}, Lbtb;->a(Lpug;)V

    iget-object p1, p3, Lhkg;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxg;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcxg;->v()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lzg2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lhc8;->h(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
