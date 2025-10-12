.class public final Lwa2;
.super Lnm;
.source "SourceFile"

# interfaces
.implements La9f;
.implements Lu8b;


# instance fields
.field public final X:Lmd3;

.field public final Y:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJLmd3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnm;-><init>(J)V

    iput-wide p3, p0, Lwa2;->o:J

    iput-object p5, p0, Lwa2;->X:Lmd3;

    const-class p1, Lwa2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwa2;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v0

    iget-wide v1, p0, Lwa2;->o:J

    invoke-virtual {v0, v1, v2}, Lzb2;->C(J)Lr82;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-object v0, v0, Luc2;->c:Lsc2;

    sget-object v1, Lsc2;->o:Lsc2;

    if-eq v0, v1, :cond_1

    sget-object v1, Lsc2;->X:Lsc2;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public final d(Ly7f;)V
    .locals 5

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object p1

    new-instance v0, Lxa2;

    iget-wide v1, p0, Lnm;->a:J

    iget-wide v3, p0, Lwa2;->o:J

    invoke-direct {v0, v1, v2, v3, v4}, Lxa2;-><init>(JJ)V

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

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V

    iget-wide v1, p0, Lnm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v1, p0, Lwa2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    iget-object v1, p0, Lwa2;->X:Lmd3;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lmd3;->a:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

    invoke-static {v0}, Ls59;->toByteArray(Ls59;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g(Li7f;)V
    .locals 2

    iget-object v0, p1, Li7f;->b:Ljava/lang/String;

    invoke-static {v0}, Lte0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwa2;->e()V

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Lsi0;

    invoke-direct {v1, p1}, Lsi0;-><init>(Li7f;)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

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

    sget-object v0, Lv8b;->I0:Lv8b;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Lv7f;
    .locals 5

    invoke-virtual {p0}, Lnm;->m()Lzb2;

    move-result-object v0

    iget-wide v1, p0, Lwa2;->o:J

    invoke-virtual {v0, v1, v2}, Lzb2;->C(J)Lr82;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwa2;->Y:Ljava/lang/String;

    const-string v2, "chat is null"

    invoke-static {v0, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Lzt;

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v3, v0, Luc2;->a:J

    const/16 v0, 0x1b

    invoke-direct {v2, v1, v0}, Lzt;-><init>(Lcza;I)V

    const-string v0, "chatId"

    invoke-virtual {v2, v3, v4, v0}, Lv7f;->j(JLjava/lang/String;)V

    iget-object v0, p0, Lwa2;->X:Lmd3;

    if-eqz v0, :cond_1

    const-string v1, "complaint"

    iget-object v0, v0, Lmd3;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
