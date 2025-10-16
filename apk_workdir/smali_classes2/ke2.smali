.class public final Lke2;
.super Lxm;
.source "SourceFile"

# interfaces
.implements Lmmf;
.implements Lphb;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxm;-><init>(J)V

    iput-wide p3, p0, Lke2;->o:J

    iput-wide p5, p0, Lke2;->X:J

    iput-wide p7, p0, Lke2;->Y:J

    iput-boolean p9, p0, Lke2;->Z:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lxm;->m()Lkd2;

    move-result-object v0

    iget-wide v1, p0, Lke2;->o:J

    invoke-virtual {v0, v1, v2}, Lkd2;->C(J)Lda2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lda2;->b:Lfe2;

    iget-object v0, v0, Lfe2;->c:Lde2;

    sget-object v3, Lde2;->o:Lde2;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lxm;->c:Lym;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lym;->L:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh73;

    iget-wide v3, p0, Lke2;->Y:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lh73;->a(JJ)V

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

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

    invoke-virtual {p0}, Lxm;->m()Lkd2;

    move-result-object p1

    sget-object v0, Lde2;->o:Lde2;

    iget-wide v1, p0, Lke2;->o:J

    invoke-virtual {p1, v1, v2, v0}, Lkd2;->i(JLde2;)Lda2;

    iget-object p1, p0, Lxm;->c:Lym;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lym;->L:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh73;

    iget-wide v3, p0, Lke2;->Y:J

    invoke-virtual {p1, v1, v2, v3, v4}, Lh73;->a(JJ)V

    invoke-virtual {p0}, Lxm;->l()Lgw0;

    move-result-object p1

    new-instance v0, Lm8d;

    invoke-direct {v0, v1, v2}, Lm8d;-><init>(J)V

    invoke-virtual {p1, v0}, Lgw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lukf;)V
    .locals 0

    iget-object p1, p1, Lukf;->b:Ljava/lang/String;

    invoke-static {p1}, Lmzi;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lke2;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatDelete;-><init>()V

    iget-wide v1, p0, Lxm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->requestId:J

    iget-wide v1, p0, Lke2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatId:J

    iget-wide v1, p0, Lke2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->chatServerId:J

    iget-wide v1, p0, Lke2;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->lastEventTime:J

    iget-boolean v1, p0, Lke2;->Z:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatDelete;->forAll:Z

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

    sget-object v0, Lqhb;->Z:Lqhb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Lhlf;
    .locals 4

    new-instance v0, Lmu;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lmu;-><init>(Lk7b;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lke2;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lhlf;->u(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Lke2;->Y:J

    invoke-virtual {v0, v2, v3, v1}, Lhlf;->u(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean v2, p0, Lke2;->Z:Z

    invoke-virtual {v0, v1, v2}, Lhlf;->i(Ljava/lang/String;Z)V

    return-object v0
.end method
