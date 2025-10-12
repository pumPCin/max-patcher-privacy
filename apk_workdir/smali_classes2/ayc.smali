.class public final Layc;
.super Lnm;
.source "SourceFile"

# interfaces
.implements La9f;
.implements Lu8b;


# instance fields
.field public final o:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnm;-><init>(J)V

    iput-wide p3, p0, Layc;->o:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ly7f;)V
    .locals 5

    check-cast p1, Lbyc;

    invoke-virtual {p0}, Lnm;->q()Lnnb;

    move-result-object v0

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    iget-object v1, v0, Lfhd;->w:Lzrd;

    sget-object v2, Lfhd;->h0:[Lpl7;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object v0, p0, Lnm;->c:Lom;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v0, v3, Lom;->U:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1c;

    iget-object v1, p1, Lbyc;->c:Liqb;

    invoke-virtual {v0, v1}, La1c;->b(Liqb;)V

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Lju3;

    iget-object p1, p1, Lbyc;->c:Liqb;

    iget-object p1, p1, Liqb;->a:Lor3;

    const/4 v2, 0x1

    iget-wide v3, p0, Lnm;->a:J

    invoke-direct {v1, v3, v4, p1, v2}, Lju3;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 8

    invoke-virtual {p0}, Lnm;->q()Lnnb;

    move-result-object v0

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    invoke-virtual {v0}, Lfhd;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lnm;->j()Lcl;

    move-result-object v2

    check-cast v2, Lgea;

    new-instance v3, Lpr3;

    invoke-virtual {v2}, Lgea;->x()Lnnb;

    move-result-object v4

    check-cast v4, Lpnb;

    iget-object v4, v4, Lpnb;->a:Lt08;

    invoke-virtual {v4}, Lfhd;->k()J

    move-result-wide v4

    const/4 v6, 0x1

    new-array v6, v6, [J

    const/4 v7, 0x0

    aput-wide v0, v6, v7

    invoke-direct {v3, v4, v5, v6, v7}, Lpr3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v2, v3}, Lgea;->u(Lgea;Lnm;)J

    :cond_0
    invoke-virtual {p0}, Lnm;->s()Ltaf;

    move-result-object v0

    iget-wide v1, p0, Lnm;->a:J

    invoke-virtual {v0, v1, v2}, Ltaf;->d(J)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;-><init>()V

    iget-wide v1, p0, Lnm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->requestId:J

    iget-wide v1, p0, Layc;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->photoId:J

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

    invoke-virtual {p0}, Layc;->e()V

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

    sget-object v0, Lv8b;->G0:Lv8b;

    return-object v0
.end method

.method public final i()Lv7f;
    .locals 4

    new-instance v0, Lun9;

    iget-wide v1, p0, Layc;->o:J

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lun9;-><init>(JI)V

    return-object v0
.end method
