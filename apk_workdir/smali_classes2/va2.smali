.class public final Lva2;
.super Lnm;
.source "SourceFile"

# interfaces
.implements La9f;
.implements Lu8b;


# instance fields
.field public final X:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnm;-><init>(J)V

    iput-wide p3, p0, Lva2;->o:J

    iput-wide p5, p0, Lva2;->X:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v0

    iget-wide v1, p0, Lva2;->o:J

    invoke-virtual {v0, v1, v2}, Lzb2;->C(J)Lr82;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-object v0, v0, Luc2;->c:Lsc2;

    sget-object v1, Lsc2;->o:Lsc2;

    if-eq v0, v1, :cond_0

    sget-object v1, Lsc2;->X:Lsc2;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ly7f;)V
    .locals 7

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object p1

    new-instance v0, Lv23;

    iget-wide v1, p0, Lva2;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lv23;-><init>(Ljava/util/Collection;ZZLrm4;Lfpb;I)V

    invoke-virtual {p1, v0}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 10

    invoke-virtual {p0}, Lnm;->s()Ltaf;

    move-result-object v0

    iget-wide v1, p0, Lnm;->a:J

    invoke-virtual {v0, v1, v2}, Ltaf;->d(J)V

    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v0

    iget-wide v1, p0, Lva2;->o:J

    invoke-virtual {v0, v1, v2}, Lzb2;->C(J)Lr82;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-object v0, v0, Luc2;->c:Lsc2;

    sget-object v3, Lsc2;->o:Lsc2;

    if-eq v0, v3, :cond_0

    sget-object v3, Lsc2;->X:Lsc2;

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v0

    sget-object v3, Lsc2;->a:Lsc2;

    invoke-virtual {v0, v1, v2, v3}, Lzb2;->i(JLsc2;)Lr82;

    :cond_1
    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v3, Lv23;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lv23;-><init>(Ljava/util/Collection;ZZLrm4;Lfpb;I)V

    invoke-virtual {v0, v3}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatClose;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatClose;-><init>()V

    iget-wide v1, p0, Lnm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClose;->requestId:J

    iget-wide v1, p0, Lva2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClose;->chatId:J

    iget-wide v1, p0, Lva2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClose;->chatServerId:J

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

    invoke-virtual {p0}, Lva2;->e()V

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

    sget-object v0, Lv8b;->z0:Lv8b;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Lv7f;
    .locals 4

    new-instance v0, Lzt;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lzt;-><init>(Lcza;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lva2;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lv7f;->j(JLjava/lang/String;)V

    return-object v0
.end method
