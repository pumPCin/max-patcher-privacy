.class public final Lwv9;
.super Lxm;
.source "SourceFile"

# interfaces
.implements Lmmf;
.implements Lphb;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Lpp4;

.field public final o:J

.field public r0:J


# direct methods
.method public constructor <init>(JJJJLpp4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxm;-><init>(J)V

    iput-wide p3, p0, Lwv9;->o:J

    iput-wide p5, p0, Lwv9;->X:J

    iput-wide p7, p0, Lwv9;->Y:J

    iput-object p9, p0, Lwv9;->Z:Lpp4;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    iget-object v0, p0, Lxm;->c:Lym;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lym;->c()Lkd2;

    move-result-object v0

    iget-wide v1, p0, Lwv9;->o:J

    invoke-virtual {v0, v1, v2}, Lkd2;->C(J)Lda2;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    iget-object v0, v0, Lda2;->b:Lfe2;

    iget-wide v0, v0, Lfe2;->a:J

    iput-wide v0, p0, Lwv9;->r0:J

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lxm;->c:Lym;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lym;->e()Lfof;

    move-result-object v0

    iget-wide v1, p0, Lxm;->a:J

    invoke-virtual {v0, v1, v2}, Lfof;->d(J)V

    return-void
.end method

.method public final e(Lklf;)V
    .locals 9

    check-cast p1, Lxv9;

    iget-object v0, p0, Lxm;->c:Lym;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lym;->d()Lma9;

    move-result-object v2

    iget-wide v5, p0, Lwv9;->X:J

    iget-wide v7, p0, Lwv9;->Y:J

    iget-wide v3, p0, Lwv9;->o:J

    invoke-virtual/range {v2 .. v8}, Lma9;->b(JJJ)V

    iget-object v0, p0, Lxm;->c:Lym;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lym;->c()Lkd2;

    move-result-object v0

    iget-object p1, p1, Lxv9;->c:Lea2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkd2;->Z(Ljava/util/List;)Lqz9;

    return-void
.end method

.method public final f(Lukf;)V
    .locals 0

    iget-object p1, p1, Lukf;->b:Ljava/lang/String;

    invoke-static {p1}, Lmzi;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwv9;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Lxm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Lwv9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Lwv9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Lwv9;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object v1, p0, Lwv9;->Z:Lpp4;

    iget-byte v1, v1, Lpp4;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

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

    sget-object v0, Lqhb;->H0:Lqhb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Lhlf;
    .locals 5

    new-instance v0, Lqv9;

    iget-wide v1, p0, Lwv9;->r0:J

    sget-object v3, Lk7b;->r1:Lk7b;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4}, Lqv9;-><init>(Lk7b;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lhlf;->u(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Lwv9;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lhlf;->u(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Lwv9;->Y:J

    invoke-virtual {v0, v2, v3, v1}, Lhlf;->u(JLjava/lang/String;)V

    const-string v1, "itemType"

    iget-object v2, p0, Lwv9;->Z:Lpp4;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
