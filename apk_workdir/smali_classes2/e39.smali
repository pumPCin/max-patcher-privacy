.class public final Le39;
.super Lqi0;
.source "SourceFile"


# instance fields
.field public final A0:Le39;

.field public final B0:Ljava/lang/String;

.field public final C0:Ljava/lang/String;

.field public final D0:Ljava/lang/String;

.field public final E0:Z

.field public final F0:I

.field public final G0:I

.field public final H0:J

.field public final I0:J

.field public final J0:Le39;

.field public final K0:J

.field public final L0:I

.field public final M0:J

.field public final N0:Ljava/util/List;

.field public final O0:Lj69;

.field public final P0:Lsm4;

.field public final Q0:Lrm4;

.field public final R0:I

.field public final S0:I

.field public final X:J

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final o:J

.field public final r0:J

.field public final s0:Lj39;

.field public final t0:Lr69;

.field public final u0:J

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public final x0:Lljh;

.field public final y0:I

.field public final z0:J


# direct methods
.method public constructor <init>(JJJJJJJLjava/lang/String;Lj39;Lr69;JLjava/lang/String;Ljava/lang/String;Lljh;IJLe39;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLe39;JIJLjava/util/List;Lj69;Lsm4;)V
    .locals 1

    move-object/from16 v0, p47

    invoke-direct/range {p0 .. p2}, Lqi0;-><init>(J)V

    iput-wide p3, p0, Le39;->b:J

    iput-wide p7, p0, Le39;->c:J

    iput-wide p9, p0, Le39;->o:J

    iput-wide p11, p0, Le39;->X:J

    iput-wide p13, p0, Le39;->Y:J

    move-object/from16 p1, p15

    iput-object p1, p0, Le39;->Z:Ljava/lang/String;

    iput-wide p5, p0, Le39;->r0:J

    move-object/from16 p1, p16

    iput-object p1, p0, Le39;->s0:Lj39;

    move-object/from16 p1, p17

    iput-object p1, p0, Le39;->t0:Lr69;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Le39;->u0:J

    move-object/from16 p1, p20

    iput-object p1, p0, Le39;->v0:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Le39;->w0:Ljava/lang/String;

    move/from16 p1, p23

    iput p1, p0, Le39;->y0:I

    move-wide/from16 p1, p24

    iput-wide p1, p0, Le39;->z0:J

    move-object/from16 p1, p26

    iput-object p1, p0, Le39;->A0:Le39;

    move-object/from16 p1, p22

    iput-object p1, p0, Le39;->x0:Lljh;

    move-object/from16 p1, p27

    iput-object p1, p0, Le39;->B0:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Le39;->C0:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Le39;->D0:Ljava/lang/String;

    move/from16 p1, p30

    iput p1, p0, Le39;->R0:I

    move/from16 p1, p31

    iput-boolean p1, p0, Le39;->E0:Z

    move/from16 p1, p32

    iput p1, p0, Le39;->F0:I

    move/from16 p1, p33

    iput p1, p0, Le39;->G0:I

    move/from16 p1, p34

    iput p1, p0, Le39;->S0:I

    move-wide/from16 p1, p35

    iput-wide p1, p0, Le39;->H0:J

    move-wide/from16 p1, p37

    iput-wide p1, p0, Le39;->I0:J

    move-object/from16 p1, p39

    iput-object p1, p0, Le39;->J0:Le39;

    move-wide/from16 p1, p40

    iput-wide p1, p0, Le39;->K0:J

    move/from16 p1, p42

    iput p1, p0, Le39;->L0:I

    move-wide/from16 p1, p43

    iput-wide p1, p0, Le39;->M0:J

    move-object/from16 p1, p45

    iput-object p1, p0, Le39;->N0:Ljava/util/List;

    move-object/from16 p1, p46

    iput-object p1, p0, Le39;->O0:Lj69;

    iput-object v0, p0, Le39;->P0:Lsm4;

    if-eqz v0, :cond_0

    sget-object p1, Lrm4;->Y:Lrm4;

    goto :goto_0

    :cond_0
    sget-object p1, Lrm4;->X:Lrm4;

    :goto_0
    iput-object p1, p0, Le39;->Q0:Lrm4;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, Le39;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le39;->x0:Lljh;

    sget-object v1, Lm10;->t0:Lm10;

    invoke-virtual {v0, v1}, Lljh;->o(Lm10;)Lq10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    invoke-virtual {p0}, Le39;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le39;->x0:Lljh;

    sget-object v1, Lm10;->w0:Lm10;

    invoke-virtual {v0, v1}, Lljh;->o(Lm10;)Lq10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    invoke-virtual {p0}, Le39;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le39;->x0:Lljh;

    sget-object v1, Lm10;->c:Lm10;

    invoke-virtual {v0, v1}, Lljh;->o(Lm10;)Lq10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 2

    invoke-virtual {p0}, Le39;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le39;->x0:Lljh;

    sget-object v1, Lm10;->v0:Lm10;

    invoke-virtual {v0, v1}, Lljh;->o(Lm10;)Lq10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 2

    invoke-virtual {p0}, Le39;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le39;->x0:Lljh;

    sget-object v1, Lm10;->Z:Lm10;

    invoke-virtual {v0, v1}, Lljh;->o(Lm10;)Lq10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Le39;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le39;->x0:Lljh;

    sget-object v1, Lm10;->Y:Lm10;

    invoke-virtual {v0, v1}, Lljh;->o(Lm10;)Lq10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 5

    invoke-virtual {p0}, Le39;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Le39;->A0:Le39;

    invoke-virtual {v0}, Le39;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Le39;->p()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Le39;->x0:Lljh;

    invoke-virtual {v3}, Lljh;->l()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-virtual {v3, v0}, Lljh;->j(I)Lq10;

    move-result-object v3

    iget-object v3, v3, Lq10;->a:Lm10;

    sget-object v4, Lm10;->a:Lm10;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final H()Z
    .locals 2

    invoke-virtual {p0}, Le39;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le39;->x0:Lljh;

    sget-object v1, Lm10;->o:Lm10;

    invoke-virtual {v0, v1}, Lljh;->o(Lm10;)Lq10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 2

    invoke-virtual {p0}, Le39;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le39;->x0:Lljh;

    sget-object v1, Lm10;->x0:Lm10;

    invoke-virtual {v0, v1}, Lljh;->o(Lm10;)Lq10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J(J)Z
    .locals 2

    invoke-virtual {p0}, Le39;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le39;->f()Lt00;

    move-result-object v0

    iget v0, v0, Lt00;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le39;->f()Lt00;

    move-result-object v0

    invoke-virtual {v0}, Lt00;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-wide v0, p0, Le39;->X:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final K()Ld39;
    .locals 3

    new-instance v0, Ld39;

    invoke-direct {v0}, Ld39;-><init>()V

    iget-wide v1, p0, Lqi0;->a:J

    iput-wide v1, v0, Ld39;->a:J

    iget-wide v1, p0, Le39;->b:J

    iput-wide v1, v0, Ld39;->b:J

    iget-wide v1, p0, Le39;->c:J

    iput-wide v1, v0, Ld39;->c:J

    iget-wide v1, p0, Le39;->o:J

    iput-wide v1, v0, Ld39;->d:J

    iget-wide v1, p0, Le39;->X:J

    iput-wide v1, v0, Ld39;->e:J

    iget-wide v1, p0, Le39;->Y:J

    iput-wide v1, v0, Ld39;->f:J

    iget-object v1, p0, Le39;->Z:Ljava/lang/String;

    iput-object v1, v0, Ld39;->g:Ljava/lang/String;

    iget-wide v1, p0, Le39;->r0:J

    iput-wide v1, v0, Ld39;->h:J

    iget-object v1, p0, Le39;->s0:Lj39;

    iput-object v1, v0, Ld39;->i:Lj39;

    iget-object v1, p0, Le39;->t0:Lr69;

    iput-object v1, v0, Ld39;->j:Lr69;

    iget-wide v1, p0, Le39;->u0:J

    iput-wide v1, v0, Ld39;->k:J

    iget-object v1, p0, Le39;->v0:Ljava/lang/String;

    iput-object v1, v0, Ld39;->l:Ljava/lang/String;

    iget-object v1, p0, Le39;->w0:Ljava/lang/String;

    iput-object v1, v0, Ld39;->m:Ljava/lang/String;

    iget-object v1, p0, Le39;->x0:Lljh;

    iput-object v1, v0, Ld39;->n:Lljh;

    iget v1, p0, Le39;->y0:I

    iput v1, v0, Ld39;->o:I

    iget-wide v1, p0, Le39;->z0:J

    iput-wide v1, v0, Ld39;->p:J

    iget-object v1, p0, Le39;->A0:Le39;

    iput-object v1, v0, Ld39;->q:Le39;

    iget-object v1, p0, Le39;->B0:Ljava/lang/String;

    iput-object v1, v0, Ld39;->r:Ljava/lang/String;

    iget-object v1, p0, Le39;->C0:Ljava/lang/String;

    iput-object v1, v0, Ld39;->s:Ljava/lang/String;

    iget-object v1, p0, Le39;->D0:Ljava/lang/String;

    iput-object v1, v0, Ld39;->t:Ljava/lang/String;

    iget v1, p0, Le39;->R0:I

    iput v1, v0, Ld39;->G:I

    iget-boolean v1, p0, Le39;->E0:Z

    iput-boolean v1, v0, Ld39;->u:Z

    iget v1, p0, Le39;->G0:I

    iput v1, v0, Ld39;->w:I

    iget v1, p0, Le39;->F0:I

    iput v1, v0, Ld39;->v:I

    iget v1, p0, Le39;->S0:I

    iput v1, v0, Ld39;->H:I

    iget-wide v1, p0, Le39;->H0:J

    iput-wide v1, v0, Ld39;->x:J

    iget-wide v1, p0, Le39;->I0:J

    iput-wide v1, v0, Ld39;->y:J

    iget-object v1, p0, Le39;->J0:Le39;

    iput-object v1, v0, Ld39;->z:Le39;

    iget-wide v1, p0, Le39;->K0:J

    iput-wide v1, v0, Ld39;->A:J

    iget v1, p0, Le39;->L0:I

    iput v1, v0, Ld39;->B:I

    iget-wide v1, p0, Le39;->M0:J

    iput-wide v1, v0, Ld39;->C:J

    iget-object v1, p0, Le39;->N0:Ljava/util/List;

    iput-object v1, v0, Ld39;->D:Ljava/util/List;

    iget-object v1, p0, Le39;->O0:Lj69;

    iput-object v1, v0, Ld39;->E:Lj69;

    iget-object v1, p0, Le39;->P0:Lsm4;

    iput-object v1, v0, Ld39;->F:Lsm4;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Le39;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le39;->A0:Le39;

    invoke-virtual {v0}, Le39;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le39;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Le39;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Le39;->x0:Lljh;

    invoke-virtual {v3}, Lljh;->l()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Lljh;->j(I)Lq10;

    move-result-object v3

    iget-object v4, v3, Lq10;->a:Lm10;

    sget-object v5, Lm10;->a:Lm10;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iget-object v3, v3, Lq10;->A:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final c(Lm10;)Lq10;
    .locals 4

    invoke-virtual {p0}, Le39;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Le39;->x0:Lljh;

    iget-object v0, v0, Lljh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lq10;

    iget-object v3, v3, Lq10;->a:Lm10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_2

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_0
    check-cast v1, Lq10;

    return-object v1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Le39;->x0:Lljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lljh;->l()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lq00;
    .locals 2

    invoke-virtual {p0}, Le39;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le39;->x0:Lljh;

    sget-object v1, Lm10;->X:Lm10;

    invoke-virtual {v0, v1}, Lljh;->o(Lm10;)Lq10;

    move-result-object v0

    iget-object v0, v0, Lq10;->e:Lq00;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lt00;
    .locals 2

    invoke-virtual {p0}, Le39;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le39;->x0:Lljh;

    sget-object v1, Lm10;->r0:Lm10;

    invoke-virtual {v0, v1}, Lljh;->o(Lm10;)Lq10;

    move-result-object v0

    iget-object v0, v0, Lq10;->i:Lt00;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lu00;
    .locals 2

    invoke-virtual {p0}, Le39;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le39;->x0:Lljh;

    sget-object v1, Lm10;->u0:Lm10;

    invoke-virtual {v0, v1}, Lljh;->o(Lm10;)Lq10;

    move-result-object v0

    iget-object v0, v0, Lq10;->k:Lu00;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lx00;
    .locals 2

    invoke-virtual {p0}, Le39;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le39;->x0:Lljh;

    sget-object v1, Lm10;->b:Lm10;

    invoke-virtual {v0, v1}, Lljh;->o(Lm10;)Lq10;

    move-result-object v0

    iget-object v0, v0, Lq10;->c:Lx00;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lz00;
    .locals 2

    invoke-virtual {p0}, Le39;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le39;->x0:Lljh;

    sget-object v1, Lm10;->t0:Lm10;

    invoke-virtual {v0, v1}, Lljh;->o(Lm10;)Lq10;

    move-result-object v0

    iget-object v0, v0, Lq10;->j:Lz00;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()J
    .locals 5

    iget-wide v0, p0, Le39;->o:J

    iget-wide v2, p0, Le39;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final k()Li10;
    .locals 2

    invoke-virtual {p0}, Le39;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le39;->x0:Lljh;

    sget-object v1, Lm10;->Z:Lm10;

    invoke-virtual {v0, v1}, Lljh;->o(Lm10;)Lq10;

    move-result-object v0

    iget-object v0, v0, Lq10;->g:Li10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ll10;
    .locals 2

    invoke-virtual {p0}, Le39;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le39;->x0:Lljh;

    sget-object v1, Lm10;->Y:Lm10;

    invoke-virtual {v0, v1}, Lljh;->o(Lm10;)Lq10;

    move-result-object v0

    iget-object v0, v0, Lq10;->f:Ll10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()J
    .locals 4

    iget-wide v0, p0, Le39;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Le39;->u0:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Le39;->c:J

    return-wide v0
.end method

.method public final n()Lp10;
    .locals 2

    invoke-virtual {p0}, Le39;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le39;->x0:Lljh;

    sget-object v1, Lm10;->o:Lm10;

    invoke-virtual {v0, v1}, Lljh;->o(Lm10;)Lq10;

    move-result-object v0

    iget-object v0, v0, Lq10;->d:Lp10;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Lm10;)Z
    .locals 4

    invoke-virtual {p0}, Le39;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Le39;->x0:Lljh;

    invoke-virtual {v2}, Lljh;->l()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lljh;->j(I)Lq10;

    move-result-object v2

    iget-object v2, v2, Lq10;->a:Lm10;

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Le39;->x0:Lljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lljh;->l()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Le39;->P0:Lsm4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Le39;->A0:Le39;

    if-eqz v0, :cond_0

    iget v0, p0, Le39;->y0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Le39;->A0:Le39;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget v2, p0, Le39;->y0:I

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(J)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Le39;->N0:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo39;

    iget-object v3, v2, Lo39;->c:Ln39;

    sget-object v4, Ln39;->a:Ln39;

    if-ne v3, v4, :cond_1

    iget-wide v2, v2, Lo39;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lyt3;->a()Z

    move-result v0

    iget-object v1, p0, Le39;->t0:Lr69;

    iget-wide v2, p0, Le39;->c:J

    iget-wide v4, p0, Le39;->b:J

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Le39;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "{serverId=\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",time="

    const-string v5, ",status="

    invoke-static {v2, v3, v4, v5, v0}, Lsw1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "MessageDb{serverId=\'"

    const-string v6, "\', text=\'"

    invoke-static {v4, v5, v0, v6}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Le39;->Z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', delayedAttrs ="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le39;->P0:Lsm4;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", time="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lbbh;->R(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timeLocal="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le39;->u0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lbbh;->R(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", updateTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le39;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lbbh;->R(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sender="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le39;->X:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le39;->Y:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\', chatId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le39;->r0:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", deliveryStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le39;->s0:Lj39;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le39;->v0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedMessageError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le39;->w0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attaches count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le39;->x0:Lljh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lljh;->l()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elements count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le39;->N0:Ljava/util/List;

    invoke-static {v1}, Lzvd;->k(Ljava/util/Collection;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le39;->O0:Lj69;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj69;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lqi0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Le39;->A0:Le39;

    if-eqz v0, :cond_0

    iget v0, p0, Le39;->y0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    sget-object v0, Lm10;->o:Lm10;

    invoke-virtual {p0, v0}, Le39;->o(Lm10;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le39;->n()Lp10;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le39;->n()Lp10;

    move-result-object v0

    iget v0, v0, Lp10;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Le39;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le39;->x0:Lljh;

    sget-object v1, Lm10;->X:Lm10;

    invoke-virtual {v0, v1}, Lljh;->o(Lm10;)Lq10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 2

    invoke-virtual {p0}, Le39;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le39;->x0:Lljh;

    sget-object v1, Lm10;->r0:Lm10;

    invoke-virtual {v0, v1}, Lljh;->o(Lm10;)Lq10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    invoke-virtual {p0}, Le39;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le39;->x0:Lljh;

    sget-object v1, Lm10;->u0:Lm10;

    invoke-virtual {v0, v1}, Lljh;->o(Lm10;)Lq10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, Le39;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le39;->x0:Lljh;

    sget-object v1, Lm10;->b:Lm10;

    invoke-virtual {v0, v1}, Lljh;->o(Lm10;)Lq10;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
