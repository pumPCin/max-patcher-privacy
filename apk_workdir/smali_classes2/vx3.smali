.class public final Lvx3;
.super Lxm;
.source "SourceFile"

# interfaces
.implements Lmmf;
.implements Lphb;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final o:J

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lxm;-><init>(J)V

    iput-wide p4, p0, Lvx3;->o:J

    iput p1, p0, Lvx3;->X:I

    iput-object p6, p0, Lvx3;->Y:Ljava/lang/String;

    iput-object p7, p0, Lvx3;->Z:Ljava/lang/String;

    iput-object p8, p0, Lvx3;->r0:Ljava/lang/String;

    iput-object p9, p0, Lvx3;->s0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lklf;)V
    .locals 12

    check-cast p1, Lwx3;

    iget-object v0, p1, Lwx3;->c:Ldu3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxm;->n()Lms3;

    move-result-object v0

    iget-object v1, p1, Lwx3;->c:Ldu3;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lms3;->t(Ljava/util/List;)V

    invoke-virtual {p0}, Lxm;->j()Lll;

    move-result-object v0

    iget-object p1, p1, Lwx3;->c:Ldu3;

    iget-wide v1, p1, Ldu3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v0, Lkma;

    invoke-virtual {v0, p1}, Lkma;->t(Ljava/util/List;)[J

    :cond_0
    invoke-virtual {p0}, Lxm;->m()Lkd2;

    move-result-object p1

    iget-wide v0, p0, Lvx3;->o:J

    invoke-virtual {p1, v0, v1}, Lkd2;->F(J)Lda2;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v2, p1, Lda2;->b:Lfe2;

    iget-wide v3, p1, Lda2;->a:J

    iget p1, p0, Lvx3;->X:I

    invoke-static {p1}, Lwx1;->v(I)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    if-eq p1, v5, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lxm;->j()Lll;

    move-result-object p1

    iget-wide v0, v2, Lfe2;->a:J

    check-cast p1, Lkma;

    invoke-virtual {p1, v0, v1}, Lkma;->i(J)J

    invoke-virtual {p0}, Lxm;->l()Lgw0;

    move-result-object p1

    new-instance v5, Li43;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Li43;-><init>(Ljava/util/Collection;ZZLpp4;Lzxb;I)V

    invoke-virtual {p1, v5}, Lgw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lxm;->m()Lkd2;

    move-result-object p1

    sget-object v5, Lde2;->a:Lde2;

    invoke-virtual {p1, v0, v1, v5}, Lkd2;->j(JLde2;)V

    invoke-virtual {p0}, Lxm;->j()Lll;

    move-result-object p1

    iget-wide v0, v2, Lfe2;->a:J

    check-cast p1, Lkma;

    invoke-virtual {p1, v0, v1}, Lkma;->i(J)J

    invoke-virtual {p0}, Lxm;->l()Lgw0;

    move-result-object p1

    new-instance v5, Li43;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Li43;-><init>(Ljava/util/Collection;ZZLpp4;Lzxb;I)V

    invoke-virtual {p1, v5}, Lgw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lxm;->m()Lkd2;

    move-result-object p1

    sget-object v2, Lde2;->o:Lde2;

    invoke-virtual {p1, v0, v1, v2}, Lkd2;->j(JLde2;)V

    invoke-virtual {p0}, Lxm;->l()Lgw0;

    move-result-object p1

    new-instance v5, Li43;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Li43;-><init>(Ljava/util/Collection;ZZLpp4;Lzxb;I)V

    invoke-virtual {p1, v5}, Lgw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lukf;)V
    .locals 11

    iget-object v0, p1, Lukf;->b:Ljava/lang/String;

    invoke-static {v0}, Lmzi;->a(Ljava/lang/String;)Z

    move-result v1

    iget-wide v2, p0, Lxm;->a:J

    if-nez v1, :cond_6

    iget v1, p0, Lvx3;->X:I

    invoke-static {v1}, Lwx1;->v(I)I

    move-result v1

    const/4 v4, 0x0

    const-string v5, "ContactController"

    iget-wide v6, p0, Lvx3;->o:J

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    if-eq v1, v8, :cond_3

    const/4 v8, 0x2

    if-eq v1, v8, :cond_2

    const/4 v8, 0x3

    if-eq v1, v8, :cond_1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Lxm;->n()Lms3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v8, p0, Lvx3;->Y:Ljava/lang/String;

    iget-object v9, p0, Lvx3;->Z:Ljava/lang/String;

    filled-new-array {v4, v8, v9}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, "undo rename, id = %d => %s %s"

    invoke-static {v5, v10, v4}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljs3;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v9, v5}, Ljs3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v6, v7, v4}, Lms3;->c(JLer3;)Lir3;

    iget-object v4, v1, Lms3;->g:Lgw0;

    new-instance v5, Lqz3;

    invoke-direct {v5, v6, v7}, Lqz3;-><init>(J)V

    invoke-virtual {v4, v5}, Lgw0;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lms3;->l:Lyv4;

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokf;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokf;->f(Ljava/util/Collection;)V

    new-instance v1, Lqz3;

    invoke-direct {v1, v6, v7}, Lqz3;-><init>(J)V

    invoke-virtual {v4, v1}, Lgw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lxm;->n()Lms3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo add, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lo00;

    const/16 v8, 0x10

    sget-object v9, Lus3;->b:Lus3;

    invoke-direct {v5, v9, v8, v4}, Lo00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Lms3;->c(JLer3;)Lir3;

    iget-object v4, v1, Lms3;->l:Lyv4;

    invoke-virtual {v4}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokf;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokf;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lms3;->g:Lgw0;

    new-instance v4, Lqz3;

    invoke-direct {v4, v6, v7}, Lqz3;-><init>(J)V

    invoke-virtual {v1, v4}, Lgw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lxm;->n()Lms3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo remove, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lo00;

    const/16 v8, 0x10

    sget-object v9, Lus3;->a:Lus3;

    invoke-direct {v5, v9, v8, v4}, Lo00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Lms3;->c(JLer3;)Lir3;

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v7, v4}, Lms3;->q(JZ)V

    iget-object v4, v1, Lms3;->l:Lyv4;

    invoke-virtual {v4}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokf;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokf;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lms3;->g:Lgw0;

    new-instance v4, Lqz3;

    invoke-direct {v4, v6, v7}, Lqz3;-><init>(J)V

    invoke-virtual {v1, v4}, Lgw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lxm;->n()Lms3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "undo unblock, id = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lb42;

    const/16 v5, 0x12

    sget-object v8, Lts3;->a:Lts3;

    invoke-direct {v4, v5, v8}, Lb42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v4}, Lms3;->c(JLer3;)Lir3;

    iget-object v4, v1, Lms3;->l:Lyv4;

    invoke-virtual {v4}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokf;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokf;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lms3;->g:Lgw0;

    new-instance v4, Lqz3;

    invoke-direct {v4, v6, v7}, Lqz3;-><init>(J)V

    invoke-virtual {v1, v4}, Lgw0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lxm;->n()Lms3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "undo block, id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lb42;

    const/16 v8, 0x12

    invoke-direct {v5, v8, v4}, Lb42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5}, Lms3;->c(JLer3;)Lir3;

    iget-object v4, v1, Lms3;->l:Lyv4;

    invoke-virtual {v4}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokf;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokf;->f(Ljava/util/Collection;)V

    iget-object v1, v1, Lms3;->g:Lgw0;

    new-instance v4, Lqz3;

    invoke-direct {v4, v6, v7}, Lqz3;-><init>(J)V

    invoke-virtual {v1, v4}, Lgw0;->c(Ljava/lang/Object;)V

    :goto_0
    const-string v1, "not.found"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lxm;->n()Lms3;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lms3;->o(J)V

    :cond_5
    invoke-virtual {p0}, Lxm;->s()Lfof;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lfof;->d(J)V

    :cond_6
    invoke-virtual {p0}, Lxm;->l()Lgw0;

    move-result-object v0

    new-instance v1, Lkj0;

    invoke-direct {v1, v2, v3, p1}, Lkj0;-><init>(JLukf;)V

    invoke-virtual {v0, v1}, Lgw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ContactUpdate;-><init>()V

    iget-wide v1, p0, Lxm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->requestId:J

    iget-wide v1, p0, Lvx3;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->contactId:J

    iget-object v1, p0, Lvx3;->Y:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldName:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lvx3;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->oldLastName:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lvx3;->r0:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->newName:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lvx3;->s0:Ljava/lang/String;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->lastName:Ljava/lang/String;

    :cond_3
    iget v1, p0, Lvx3;->X:I

    invoke-static {v1}, Lmb3;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ContactUpdate;->action:Ljava/lang/String;

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

    sget-object v0, Lqhb;->X:Lqhb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Lhlf;
    .locals 4

    new-instance v0, Luf2;

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Luf2;-><init>(Lk7b;I)V

    const-string v1, "contactId"

    iget-wide v2, p0, Lvx3;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lhlf;->u(JLjava/lang/String;)V

    iget v1, p0, Lvx3;->X:I

    if-eqz v1, :cond_0

    const-string v2, "action"

    invoke-static {v1}, Lmb3;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lvx3;->r0:Ljava/lang/String;

    invoke-static {v1}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "firstName"

    invoke-virtual {v0, v2, v1}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lvx3;->s0:Ljava/lang/String;

    invoke-static {v1}, Lke8;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "lastName"

    invoke-virtual {v0, v2, v1}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
