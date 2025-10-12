.class public final Lun5;
.super Lnm;
.source "SourceFile"

# interfaces
.implements La9f;
.implements Lu8b;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnm;-><init>(J)V

    iput-wide p3, p0, Lun5;->o:J

    iput-object p5, p0, Lun5;->X:Ljava/lang/String;

    iput-wide p6, p0, Lun5;->Y:J

    iput-wide p8, p0, Lun5;->Z:J

    iput-object p10, p0, Lun5;->r0:Ljava/lang/String;

    const-class p1, Lun5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lun5;->s0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v0

    iget-wide v1, p0, Lun5;->Z:J

    invoke-virtual {v0, v1, v2}, Lc39;->n(J)Le39;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Le39;->t0:Lr69;

    sget-object v1, Lr69;->c:Lr69;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v0

    iget-wide v1, p0, Lun5;->Y:J

    invoke-virtual {v0, v1, v2}, Lzb2;->C(J)Lr82;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v1, v0, Luc2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lnm;->c:Lom;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lom;->e:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm63;

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luc2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, v0, Luc2;->c:Lsc2;

    sget-object v1, Lsc2;->a:Lsc2;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x3

    return v0
.end method

.method public final d(Ly7f;)V
    .locals 5

    check-cast p1, Lwn5;

    const-string v0, "onSuccess %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lun5;->s0:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Lyn5;

    iget-wide v3, p0, Lnm;->a:J

    invoke-direct {v1, v3, v4}, Lti0;-><init>(J)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v0

    iget-wide v3, p0, Lun5;->Z:J

    invoke-virtual {v0, v3, v4}, Lc39;->n(J)Le39;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Le39;->t0:Lr69;

    sget-object v1, Lr69;->c:Lr69;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ldaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, Ldaf;->a:J

    iget-object v1, p0, Lun5;->r0:Ljava/lang/String;

    iput-object v1, v0, Ldaf;->b:Ljava/lang/String;

    iget-wide v3, p0, Lun5;->o:J

    iput-wide v3, v0, Ldaf;->j:J

    iget-object v1, p0, Lun5;->X:Ljava/lang/String;

    iput-object v1, v0, Ldaf;->k:Ljava/lang/String;

    iget-object p1, p1, Lwn5;->c:Ljava/lang/String;

    iput-object p1, v0, Ldaf;->g:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ldaf;->h:Z

    new-instance p1, Leaf;

    invoke-direct {p1, v0}, Leaf;-><init>(Ldaf;)V

    const-string v0, "fileAttachDownloader.downloadAttach(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnm;->c:Lom;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lom;->H:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan5;

    invoke-virtual {v0, p1}, Lan5;->a(Leaf;)La13;

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lnm;->s()Ltaf;

    move-result-object v0

    iget-wide v1, p0, Lnm;->a:J

    invoke-virtual {v0, v1, v2}, Ltaf;->d(J)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;-><init>()V

    iget-wide v1, p0, Lnm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->requestId:J

    iget-wide v1, p0, Lun5;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileId:J

    iget-object v1, p0, Lun5;->X:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->fileName:Ljava/lang/String;

    iget-wide v1, p0, Lun5;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->messageId:J

    iget-wide v1, p0, Lun5;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->chatId:J

    iget-object v1, p0, Lun5;->r0:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownloadCmd;->attachLocalId:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {v0}, Ls59;->toByteArray(Ls59;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g(Li7f;)V
    .locals 11

    iget-object v0, p1, Li7f;->X:Lt6f;

    const-string v1, "fail %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lun5;->s0:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lyt3;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v0

    iget-wide v1, p0, Lun5;->Z:J

    invoke-virtual {v0, v1, v2}, Lc39;->n(J)Le39;

    move-result-object v0

    iget-wide v1, p0, Lnm;->a:J

    if-eqz v0, :cond_1

    iget-object v3, v0, Le39;->t0:Lr69;

    sget-object v4, Lr69;->c:Lr69;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lun5;->r0:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "file.not.found"

    iget-object v5, p1, Li7f;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v5

    iget-wide v6, v0, Lqi0;->a:J

    new-instance v8, Lx01;

    const/4 v9, 0x6

    invoke-direct {v8, v4, v9}, Lx01;-><init>(ZI)V

    invoke-virtual {v5, v6, v7, v3, v8}, Lc39;->s(JLjava/lang/String;Lno3;)V

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v3

    new-instance v5, Lzyf;

    iget-wide v7, v0, Le39;->r0:J

    iget-wide v9, p0, Lun5;->Z:J

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lzyf;-><init>(IJJ)V

    invoke-virtual {v3, v5}, Liv0;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lun5;->e()V

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v3, Lsi0;

    invoke-direct {v3, v1, v2, p1}, Lsi0;-><init>(JLi7f;)V

    invoke-virtual {v0, v3}, Liv0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lun5;->e()V

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v3, Lsi0;

    invoke-direct {v3, v1, v2, p1}, Lsi0;-><init>(JLi7f;)V

    invoke-virtual {v0, v3}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnm;->a:J

    return-wide v0
.end method

.method public final getType()Lv8b;
    .locals 1

    sget-object v0, Lv8b;->F0:Lv8b;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Lv7f;
    .locals 9

    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v0

    iget-wide v1, p0, Lun5;->Y:J

    invoke-virtual {v0, v1, v2}, Lzb2;->C(J)Lr82;

    move-result-object v0

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v1

    iget-wide v2, p0, Lun5;->Z:J

    invoke-virtual {v1, v2, v3}, Lc39;->n(J)Le39;

    move-result-object v1

    new-instance v2, Lje2;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v5, v0, Luc2;->a:J

    if-eqz v1, :cond_0

    iget-wide v7, v1, Le39;->b:J

    iget-wide v3, p0, Lun5;->o:J

    invoke-direct/range {v2 .. v8}, Lje2;-><init>(JJJ)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
