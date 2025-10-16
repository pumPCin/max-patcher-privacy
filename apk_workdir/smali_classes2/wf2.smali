.class public final Lwf2;
.super Lxm;
.source "SourceFile"

# interfaces
.implements Lmmf;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final r0:Ljava/lang/String;

.field public final s0:I

.field public final t0:I

.field public final u0:J

.field public final v0:Z

.field public final w0:Lpp4;


# direct methods
.method public constructor <init>(JJJJJJLpp4;I)V
    .locals 5

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x28

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p11

    :goto_1
    invoke-direct/range {p0 .. p2}, Lxm;-><init>(J)V

    iput-wide p3, p0, Lwf2;->o:J

    iput-wide p5, p0, Lwf2;->X:J

    iput-wide p7, p0, Lwf2;->Y:J

    iput-wide p9, p0, Lwf2;->Z:J

    const/4 p1, 0x0

    iput-object p1, p0, Lwf2;->r0:Ljava/lang/String;

    iput v1, p0, Lwf2;->s0:I

    iput v2, p0, Lwf2;->t0:I

    iput-wide v3, p0, Lwf2;->u0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwf2;->v0:Z

    move-object/from16 p1, p13

    iput-object p1, p0, Lwf2;->w0:Lpp4;

    return-void
.end method


# virtual methods
.method public final e(Lklf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lxf2;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lvf2;

    invoke-direct {v2, v0, v14, v1}, Lvf2;-><init>(Lwf2;Lxf2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lrji;->g(Lei6;)Ljava/lang/Object;
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v2, Lwf2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lf88;->Z:Lf88;

    invoke-virtual {v3, v4}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "fail to get missed contacts for chat history"

    invoke-virtual {v3, v4, v2, v5, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lxm;->c:Lym;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v2, v2, Lym;->S:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg2;

    move-object v4, v1

    move-object v1, v2

    iget-wide v2, v0, Lxm;->a:J

    move-object v6, v4

    iget-wide v4, v0, Lwf2;->o:J

    move-object v8, v6

    iget-wide v6, v0, Lwf2;->Y:J

    move-object v9, v8

    iget v8, v0, Lwf2;->s0:I

    iget v11, v0, Lwf2;->t0:I

    iget-wide v12, v0, Lwf2;->u0:J

    iget-object v15, v0, Lwf2;->w0:Lpp4;

    move-object/from16 v16, v9

    const-wide/16 v9, 0x0

    invoke-virtual/range {v1 .. v15}, Leg2;->a(JJJIJIJLxf2;Lpp4;)V

    iget-wide v1, v0, Lwf2;->Z:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lxm;->s()Lfof;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lfof;->j(J)Lvnf;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lxm;->c:Lym;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v2, v16

    :goto_2
    iget-object v2, v2, Lym;->g:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoh;

    iget-object v1, v1, Lvnf;->f:Lphb;

    check-cast v1, Lu4e;

    invoke-virtual {v2, v1}, Lsoh;->b(Lk3e;)V

    :cond_4
    return-void
.end method

.method public final f(Lukf;)V
    .locals 4

    const-string v0, "not.found"

    iget-object v1, p1, Lukf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxm;->m()Lkd2;

    move-result-object v0

    iget-wide v1, p0, Lwf2;->o:J

    invoke-virtual {v0, v1, v2}, Lkd2;->C(J)Lda2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lda2;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lda2;->n()Lir3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxm;->n()Lms3;

    move-result-object v1

    invoke-virtual {v0}, Lir3;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lms3;->o(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxm;->l()Lgw0;

    move-result-object v0

    new-instance v1, Lkj0;

    iget-wide v2, p0, Lxm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lkj0;-><init>(JLukf;)V

    invoke-virtual {v0, v1}, Lgw0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lwf2;->Z:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    instance-of p1, p1, Lmkf;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxm;->s()Lfof;

    move-result-object p1

    sget-object v0, Liof;->b:Liof;

    invoke-virtual {p1, v2, v3, v0}, Lfof;->n(JLiof;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lxm;->s()Lfof;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lfof;->d(J)V

    :cond_3
    return-void
.end method

.method public final i()Lhlf;
    .locals 14

    new-instance v0, Luf2;

    iget-object v12, p0, Lwf2;->r0:Ljava/lang/String;

    iget-object v13, p0, Lwf2;->w0:Lpp4;

    iget-wide v1, p0, Lwf2;->X:J

    iget-wide v3, p0, Lwf2;->Y:J

    iget v5, p0, Lwf2;->s0:I

    const-wide/16 v6, 0x0

    iget v8, p0, Lwf2;->t0:I

    iget-wide v9, p0, Lwf2;->u0:J

    iget-boolean v11, p0, Lwf2;->v0:Z

    invoke-direct/range {v0 .. v13}, Luf2;-><init>(JJIJIJZLjava/lang/String;Lpp4;)V

    return-object v0
.end method
