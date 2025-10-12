.class public final Lbp9;
.super Lnm;
.source "SourceFile"

# interfaces
.implements La9f;
.implements Lu8b;


# instance fields
.field public final X:J

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnm;-><init>(J)V

    iput-object p3, p0, Lbp9;->o:Ljava/lang/String;

    iput-wide p4, p0, Lbp9;->X:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ly7f;)V
    .locals 12

    check-cast p1, Lcp9;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lbp9;->X:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lc39;->n(J)Le39;

    move-result-object v0

    iget-object v1, p1, Lcp9;->c:Llz;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    sget-object v10, Lr69;->b:Lr69;

    const/4 v11, 0x0

    iget-object v4, p0, Lbp9;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcp9;->c:Llz;

    iget-object v1, p0, Lnm;->c:Lom;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    iget-object v1, v1, Lom;->F:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgd;

    invoke-static {p1, v1}, Ln98;->e(Llz;Lvgd;)Lljh;

    move-result-object p1

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lc39;->t(Le39;Lljh;)V

    iget-object p1, v0, Le39;->Z:Ljava/lang/String;

    invoke-static {p1, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v9

    iget-wide v5, p0, Lbp9;->X:J

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Lc39;->w(JLjava/lang/String;Ljava/util/List;Lzb2;Lr69;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object p1

    iget-object p1, p1, Lc39;->a:Lf94;

    check-cast p1, Lm84;

    iget-object p1, p1, Lm84;->c:Lq4d;

    invoke-virtual {p1}, Lq4d;->d()Lva9;

    move-result-object p1

    new-instance v1, Lnyf;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v11, v5}, Lnyf;-><init>(JLljh;I)V

    invoke-virtual {p1, v1}, Lva9;->n(Lnyf;)I

    if-eqz v0, :cond_2

    iget-object p1, v0, Le39;->Z:Ljava/lang/String;

    invoke-static {p1, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p1, v4, v5}, Lpwe;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v4

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Lc85;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v9

    iget-wide v5, p0, Lbp9;->X:J

    invoke-virtual/range {v4 .. v10}, Lc39;->w(JLjava/lang/String;Ljava/util/List;Lzb2;Lr69;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lnm;->c:Lom;

    if-eqz p1, :cond_3

    move-object v11, p1

    :cond_3
    iget-object p1, v11, Lom;->g:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9h;

    invoke-static {p1}, Lltd;->x(La9h;)V

    return-void

    :cond_4
    iget-object v0, p1, Lcp9;->c:Llz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Lju3;

    iget-object p1, p1, Lcp9;->c:Llz;

    const/4 v2, 0x2

    iget-wide v3, p0, Lnm;->a:J

    invoke-direct {v1, v3, v4, p1, v2}, Lju3;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, Lnm;->s()Ltaf;

    move-result-object v0

    iget-wide v1, p0, Lnm;->a:J

    invoke-virtual {v0, v1, v2}, Ltaf;->d(J)V

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v0

    iget-object v0, v0, Lc39;->a:Lf94;

    check-cast v0, Lm84;

    iget-object v0, v0, Lm84;->c:Lq4d;

    invoke-virtual {v0}, Lq4d;->d()Lva9;

    move-result-object v0

    new-instance v1, Lnyf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lbp9;->X:J

    invoke-direct {v1, v4, v5, v2, v3}, Lnyf;-><init>(JLljh;I)V

    invoke-virtual {v0, v1}, Lva9;->n(Lnyf;)I

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Lnm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Lbp9;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Lbp9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-static {v0}, Ls59;->toByteArray(Ls59;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g(Li7f;)V
    .locals 0

    iget-object p1, p1, Li7f;->b:Ljava/lang/String;

    invoke-static {p1}, Lte0;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbp9;->e()V

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnm;->a:J

    return-wide v0
.end method

.method public final getType()Lv8b;
    .locals 1

    sget-object v0, Lv8b;->B0:Lv8b;

    return-object v0
.end method

.method public final i()Lv7f;
    .locals 3

    new-instance v0, Lun9;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lun9;-><init>(Lcza;I)V

    const-string v1, "text"

    iget-object v2, p0, Lbp9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
