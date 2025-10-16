.class public final Ltk5;
.super Lk3e;
.source "SourceFile"

# interfaces
.implements Lphb;


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltk5;->b:J

    iput-object p3, p0, Ltk5;->c:Ljava/lang/String;

    iput-object p4, p0, Ltk5;->o:Ljava/lang/String;

    iput-wide p5, p0, Ltk5;->X:J

    iput-wide p7, p0, Ltk5;->Y:J

    iput-object p9, p0, Ltk5;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ltk5;->X:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk3e;->m()Lma9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lma9;->n(J)Loa9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Loa9;->t0:Lde9;

    sget-object v1, Lde9;->c:Lde9;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x3

    return v0
.end method

.method public final d()V
    .locals 8

    invoke-virtual {p0}, Lk3e;->q()Lfof;

    move-result-object v0

    iget-wide v1, p0, Ltk5;->b:J

    invoke-virtual {v0, v1, v2}, Lfof;->d(J)V

    invoke-virtual {p0}, Lk3e;->b()Lkd2;

    move-result-object v0

    iget-wide v1, p0, Ltk5;->Y:J

    invoke-virtual {v0, v1, v2}, Lkd2;->C(J)Lda2;

    move-result-object v0

    iget-wide v1, p0, Ltk5;->X:J

    if-eqz v0, :cond_1

    iget-object v3, p0, Lk3e;->a:Ll3e;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v3, v3, Ll3e;->p:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9b;

    iget-object v0, v0, Lda2;->b:Lfe2;

    iget-wide v4, v0, Lfe2;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1, v2}, Lo9b;->b(JJ)V

    :cond_1
    invoke-virtual {p0}, Lk3e;->m()Lma9;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lma9;->n(J)Loa9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Loa9;->t0:Lde9;

    sget-object v2, Lde9;->c:Lde9;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lk3e;->m()Lma9;

    move-result-object v1

    sget-object v2, Lta9;->Z:Lta9;

    invoke-virtual {v1, v0, v2}, Lma9;->u(Loa9;Lta9;)V

    invoke-virtual {p0}, Lk3e;->s()Lgw0;

    move-result-object v1

    new-instance v2, Ladg;

    iget-wide v4, v0, Loa9;->r0:J

    iget-wide v6, v0, Lij0;->a:J

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ladg;-><init>(IJJ)V

    invoke-virtual {v1, v2}, Lgw0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk3e;->t()Lsoh;

    move-result-object v0

    invoke-static {v0}, Lv4e;->x(Lsoh;)V

    return-void

    :cond_2
    const-string v0, "tk5"

    const-string v1, "onMaxFailCount: Message was deleted"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;-><init>()V

    iget-wide v1, p0, Ltk5;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->requestId:J

    iget-object v1, p0, Ltk5;->c:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->externalUrl:Ljava/lang/String;

    iget-object v1, p0, Ltk5;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->attachLocalId:Ljava/lang/String;

    iget-wide v1, p0, Ltk5;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->messageId:J

    iget-wide v1, p0, Ltk5;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->chatId:J

    iget-object v1, p0, Ltk5;->Z:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->stickerId:Ljava/lang/String;

    invoke-static {v0}, Ldd9;->toByteArray(Ldd9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltk5;->b:J

    return-wide v0
.end method

.method public final getType()Lqhb;
    .locals 1

    sget-object v0, Lqhb;->O0:Lqhb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final w()V
    .locals 13

    iget-object v0, p0, Lk3e;->a:Ll3e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Ll3e;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxq5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwq5;

    const/4 v12, 0x0

    iget-wide v3, p0, Ltk5;->b:J

    iget-object v5, p0, Ltk5;->c:Ljava/lang/String;

    iget-object v6, p0, Ltk5;->o:Ljava/lang/String;

    iget-wide v7, p0, Ltk5;->X:J

    iget-wide v9, p0, Ltk5;->Y:J

    iget-object v11, p0, Ltk5;->Z:Ljava/lang/String;

    invoke-direct/range {v1 .. v12}, Lwq5;-><init>(Lxq5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lm95;->a:Lm95;

    invoke-static {v0, v1}, Lrji;->f(Lt44;Lei6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ltk5;->d()V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    return-void
.end method
