.class public final Lhc2;
.super Lxm;
.source "SourceFile"

# interfaces
.implements Lmmf;
.implements Lphb;


# instance fields
.field public final X:Ltf3;

.field public final Y:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJLtf3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxm;-><init>(J)V

    iput-wide p3, p0, Lhc2;->o:J

    iput-object p5, p0, Lhc2;->X:Ltf3;

    const-class p1, Lhc2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhc2;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lxm;->m()Lkd2;

    move-result-object v0

    iget-wide v1, p0, Lhc2;->o:J

    invoke-virtual {v0, v1, v2}, Lkd2;->C(J)Lda2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lda2;->b:Lfe2;

    iget-object v0, v0, Lfe2;->c:Lde2;

    sget-object v1, Lde2;->o:Lde2;

    if-eq v0, v1, :cond_1

    sget-object v1, Lde2;->X:Lde2;

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

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lxm;->s()Lfof;

    move-result-object v0

    iget-wide v1, p0, Lxm;->a:J

    invoke-virtual {v0, v1, v2}, Lfof;->d(J)V

    return-void
.end method

.method public final e(Lklf;)V
    .locals 5

    invoke-virtual {p0}, Lxm;->l()Lgw0;

    move-result-object p1

    new-instance v0, Lic2;

    iget-wide v1, p0, Lxm;->a:J

    iget-wide v3, p0, Lhc2;->o:J

    invoke-direct {v0, v1, v2, v3, v4}, Lic2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lgw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lukf;)V
    .locals 2

    iget-object v0, p1, Lukf;->b:Ljava/lang/String;

    invoke-static {v0}, Lmzi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhc2;->d()V

    invoke-virtual {p0}, Lxm;->l()Lgw0;

    move-result-object v0

    new-instance v1, Lkj0;

    invoke-direct {v1, p1}, Lkj0;-><init>(Lukf;)V

    invoke-virtual {v0, v1}, Lgw0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V

    iget-wide v1, p0, Lxm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v1, p0, Lhc2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    iget-object v1, p0, Lhc2;->X:Ltf3;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ltf3;->a:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

    invoke-static {v0}, Ldd9;->toByteArray(Ldd9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxm;->a:J

    return-wide v0
.end method

.method public final getType()Lqhb;
    .locals 1

    sget-object v0, Lqhb;->I0:Lqhb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Lhlf;
    .locals 5

    invoke-virtual {p0}, Lxm;->m()Lkd2;

    move-result-object v0

    iget-wide v1, p0, Lhc2;->o:J

    invoke-virtual {v0, v1, v2}, Lkd2;->C(J)Lda2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhc2;->Y:Ljava/lang/String;

    const-string v2, "chat is null"

    invoke-static {v0, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Lmu;

    iget-object v0, v0, Lda2;->b:Lfe2;

    iget-wide v3, v0, Lfe2;->a:J

    const/16 v0, 0x1b

    invoke-direct {v2, v1, v0}, Lmu;-><init>(Lk7b;I)V

    const-string v0, "chatId"

    invoke-virtual {v2, v3, v4, v0}, Lhlf;->u(JLjava/lang/String;)V

    iget-object v0, p0, Lhc2;->X:Ltf3;

    if-eqz v0, :cond_1

    const-string v1, "complaint"

    iget-object v0, v0, Ltf3;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
