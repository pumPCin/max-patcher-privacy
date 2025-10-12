.class public final Lbp2;
.super Lnm;
.source "SourceFile"

# interfaces
.implements La9f;
.implements Lu8b;


# instance fields
.field public final X:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnm;-><init>(J)V

    iput-wide p3, p0, Lbp2;->o:J

    iput-boolean p5, p0, Lbp2;->X:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 8

    invoke-virtual {p0}, Lnm;->s()Ltaf;

    move-result-object v0

    sget-object v1, Lv8b;->E0:Lv8b;

    iget-wide v2, p0, Lnm;->a:J

    invoke-virtual {v0, v2, v3, v1}, Ltaf;->h(JLv8b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljaf;

    iget-object v1, v1, Ljaf;->f:Lu8b;

    check-cast v1, Lbp2;

    iget-wide v4, v1, Lbp2;->o:J

    iget-wide v6, p0, Lbp2;->o:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v1, Lnm;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ly7f;)V
    .locals 4

    check-cast p1, Lcp2;

    iget-object v0, p1, Lcp2;->c:Ls82;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v0

    iget-wide v1, p0, Lbp2;->o:J

    sget-object v3, Lfc2;->o:Lfc2;

    invoke-virtual {v0, v1, v2, v3}, Lzb2;->U(JLfc2;)V

    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v0

    iget-object p1, p1, Lcp2;->c:Ls82;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzb2;->Z(Ljava/util/List;)Lrr9;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v0

    iget-wide v1, p0, Lbp2;->o:J

    sget-object v3, Lfc2;->o:Lfc2;

    invoke-virtual {v0, v1, v2, v3}, Lzb2;->U(JLfc2;)V

    invoke-virtual {p0}, Lnm;->s()Ltaf;

    move-result-object v0

    iget-wide v1, p0, Lnm;->a:J

    invoke-virtual {v0, v1, v2}, Ltaf;->d(J)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;-><init>()V

    iget-wide v1, p0, Lnm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->requestId:J

    iget-wide v1, p0, Lbp2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->chatServerId:J

    iget-boolean v1, p0, Lbp2;->X:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->show:Z

    invoke-static {v0}, Ls59;->toByteArray(Ls59;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g(Li7f;)V
    .locals 4

    iget-object v0, p1, Li7f;->b:Ljava/lang/String;

    invoke-static {v0}, Lte0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbp2;->e()V

    :cond_0
    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Lsi0;

    iget-wide v2, p0, Lnm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lsi0;-><init>(JLi7f;)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnm;->a:J

    return-wide v0
.end method

.method public final getType()Lv8b;
    .locals 1

    sget-object v0, Lv8b;->E0:Lv8b;

    return-object v0
.end method

.method public final i()Lv7f;
    .locals 4

    new-instance v0, Lje2;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lje2;-><init>(Lcza;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lbp2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lv7f;->j(JLjava/lang/String;)V

    const-string v1, "show"

    iget-boolean v2, p0, Lbp2;->X:Z

    invoke-virtual {v0, v1, v2}, Lv7f;->e(Ljava/lang/String;Z)V

    return-object v0
.end method
