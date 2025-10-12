.class public final Lzc2;
.super Lnm;
.source "SourceFile"

# interfaces
.implements La9f;
.implements Lu8b;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnm;-><init>(J)V

    iput-wide p3, p0, Lzc2;->o:J

    iput-wide p5, p0, Lzc2;->X:J

    iput-wide p7, p0, Lzc2;->Y:J

    iput-boolean p9, p0, Lzc2;->Z:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v0

    iget-wide v1, p0, Lzc2;->o:J

    invoke-virtual {v0, v1, v2}, Lzb2;->C(J)Lr82;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-object v0, v0, Luc2;->c:Lsc2;

    sget-object v3, Lsc2;->o:Lsc2;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lnm;->c:Lom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lom;->L:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq53;

    iget-wide v3, p0, Lzc2;->Y:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lq53;->a(JJ)V

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ly7f;)V
    .locals 5

    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object p1

    sget-object v0, Lsc2;->o:Lsc2;

    iget-wide v1, p0, Lzc2;->o:J

    invoke-virtual {p1, v1, v2, v0}, Lzb2;->i(JLsc2;)Lr82;

    iget-object p1, p0, Lnm;->c:Lom;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lom;->L:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq53;

    iget-wide v3, p0, Lzc2;->Y:J

    invoke-virtual {p1, v1, v2, v3, v4}, Lq53;->a(JJ)V

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object p1

    new-instance v0, Lwxc;

    invoke-direct {v0, v1, v2}, Lwxc;-><init>(J)V

    invoke-virtual {p1, v0}, Liv0;->c(Ljava/lang/Object;)V

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

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatDelete;-><init>()V

    iget-wide v1, p0, Lnm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->requestId:J

    iget-wide v1, p0, Lzc2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatId:J

    iget-wide v1, p0, Lzc2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatServerId:J

    iget-wide v1, p0, Lzc2;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->lastEventTime:J

    iget-boolean v1, p0, Lzc2;->Z:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->forAll:Z

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

    invoke-virtual {p0}, Lzc2;->e()V

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

    sget-object v0, Lv8b;->Z:Lv8b;

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

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lzt;-><init>(Lcza;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lzc2;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lv7f;->j(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Lzc2;->Y:J

    invoke-virtual {v0, v2, v3, v1}, Lv7f;->j(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean v2, p0, Lzc2;->Z:Z

    invoke-virtual {v0, v1, v2}, Lv7f;->e(Ljava/lang/String;Z)V

    return-object v0
.end method
