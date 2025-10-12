.class public final Lt43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9d;
.implements Leqd;
.implements Lfy7;
.implements Lky7;


# instance fields
.field public A0:Lw66;

.field public B0:Lr43;

.field public C0:J

.field public D0:J

.field public E0:I

.field public F0:Lyi0;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public final X:Lc74;

.field public final Y:Lq74;

.field public final Z:Lbc6;

.field public final a:I

.field public final b:[I

.field public final c:[Lw66;

.field public final o:[Z

.field public final r0:Lhl9;

.field public final s0:Lx08;

.field public final t0:Ler0;

.field public final u0:Ljava/util/ArrayList;

.field public final v0:Ljava/util/List;

.field public final w0:Lt9d;

.field public final x0:[Lt9d;

.field public final y0:Lf8h;

.field public z0:Lj43;


# direct methods
.method public constructor <init>(I[I[Lw66;Lc74;Lq74;Lxc4;JLry4;Lky4;Lhl9;Lbc6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt43;->a:I

    iput-object p2, p0, Lt43;->b:[I

    iput-object p3, p0, Lt43;->c:[Lw66;

    iput-object p4, p0, Lt43;->X:Lc74;

    iput-object p5, p0, Lt43;->Y:Lq74;

    iput-object p12, p0, Lt43;->Z:Lbc6;

    iput-object p11, p0, Lt43;->r0:Lhl9;

    iput-boolean p13, p0, Lt43;->G0:Z

    new-instance p3, Lx08;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lx08;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lt43;->s0:Lx08;

    new-instance p3, Ler0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt43;->t0:Ler0;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lt43;->u0:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lt43;->v0:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lt9d;

    iput-object p3, p0, Lt43;->x0:[Lt9d;

    new-array p3, p2, [Z

    iput-object p3, p0, Lt43;->o:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lt9d;

    new-instance p5, Lt9d;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p9, p10}, Lt9d;-><init>(Lxc4;Lry4;Lky4;)V

    iput-object p5, p0, Lt43;->w0:Lt9d;

    const/4 p9, 0x0

    aput p1, p4, p9

    aput-object p5, p3, p9

    :goto_0
    if-ge p9, p2, :cond_0

    new-instance p1, Lt9d;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Lt9d;-><init>(Lxc4;Lry4;Lky4;)V

    iget-object p5, p0, Lt43;->x0:[Lt9d;

    aput-object p1, p5, p9

    add-int/lit8 p5, p9, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lt43;->b:[I

    aget p1, p1, p9

    aput p1, p4, p5

    move p9, p5

    goto :goto_0

    :cond_0
    new-instance p1, Lf8h;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p2, p3}, Lf8h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lt43;->y0:Lf8h;

    iput-wide p7, p0, Lt43;->C0:J

    iput-wide p7, p0, Lt43;->D0:J

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    iget-object v0, p0, Lt43;->w0:Lt9d;

    invoke-virtual {v0}, Lt9d;->p()I

    move-result v0

    iget v1, p0, Lt43;->E0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lt43;->B(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lt43;->E0:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt43;->E0:I

    iget-object v2, p0, Lt43;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi0;

    iget-object v4, v1, Lj43;->o:Lw66;

    iget-object v2, p0, Lt43;->A0:Lw66;

    invoke-virtual {v4, v2}, Lw66;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v5, v1, Lj43;->X:I

    iget-object v6, v1, Lj43;->Y:Ljava/lang/Object;

    iget-wide v7, v1, Lj43;->Z:J

    iget-object v2, p0, Lt43;->Z:Lbc6;

    iget v3, p0, Lt43;->a:I

    invoke-virtual/range {v2 .. v8}, Lbc6;->G(ILw66;ILjava/lang/Object;J)V

    :cond_0
    iput-object v4, p0, Lt43;->A0:Lw66;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lt43;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyi0;->d(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final C(Lq74;)V
    .locals 6

    iput-object p1, p0, Lt43;->B0:Lr43;

    iget-object p1, p0, Lt43;->w0:Lt9d;

    invoke-virtual {p1}, Lt9d;->h()V

    iget-object v0, p1, Lt9d;->h:Lgy4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lt9d;->e:Lky4;

    invoke-interface {v0, v2}, Lgy4;->c(Lky4;)V

    iput-object v1, p1, Lt9d;->h:Lgy4;

    iput-object v1, p1, Lt9d;->g:Lw66;

    :cond_0
    iget-object p1, p0, Lt43;->x0:[Lt9d;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lt9d;->h()V

    iget-object v4, v3, Lt9d;->h:Lgy4;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lt9d;->e:Lky4;

    invoke-interface {v4, v5}, Lgy4;->c(Lky4;)V

    iput-object v1, v3, Lt9d;->h:Lgy4;

    iput-object v1, v3, Lt9d;->g:Lw66;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lt43;->s0:Lx08;

    invoke-virtual {p1, p0}, Lx08;->x(Lky7;)V

    return-void
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, Lt43;->w0:Lt9d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt9d;->z(Z)V

    iget-object v2, v0, Lt9d;->h:Lgy4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lt9d;->e:Lky4;

    invoke-interface {v2, v4}, Lgy4;->c(Lky4;)V

    iput-object v3, v0, Lt9d;->h:Lgy4;

    iput-object v3, v0, Lt9d;->g:Lw66;

    :cond_0
    iget-object v0, p0, Lt43;->x0:[Lt9d;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5, v1}, Lt9d;->z(Z)V

    iget-object v6, v5, Lt9d;->h:Lgy4;

    if-eqz v6, :cond_1

    iget-object v7, v5, Lt9d;->e:Lky4;

    invoke-interface {v6, v7}, Lgy4;->c(Lky4;)V

    iput-object v3, v5, Lt9d;->h:Lgy4;

    iput-object v3, v5, Lt9d;->g:Lw66;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt43;->X:Lc74;

    invoke-interface {v0}, Lc74;->release()V

    iget-object v0, p0, Lt43;->B0:Lr43;

    if-eqz v0, :cond_4

    check-cast v0, Lq74;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lq74;->x0:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekb;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lekb;->a:Lt9d;

    invoke-virtual {v2, v1}, Lt9d;->z(Z)V

    iget-object v1, v2, Lt9d;->h:Lgy4;

    if-eqz v1, :cond_3

    iget-object v4, v2, Lt9d;->e:Lky4;

    invoke-interface {v1, v4}, Lgy4;->c(Lky4;)V

    iput-object v3, v2, Lt9d;->h:Lgy4;

    iput-object v3, v2, Lt9d;->g:Lw66;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lt43;->s0:Lx08;

    invoke-virtual {v0}, Lx08;->b()V

    iget-object v1, p0, Lt43;->w0:Lt9d;

    invoke-virtual {v1}, Lt9d;->v()V

    invoke-virtual {v0}, Lx08;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt43;->X:Lc74;

    invoke-interface {v0}, Lc74;->b()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lt43;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt43;->w0:Lt9d;

    iget-boolean v1, p0, Lt43;->I0:Z

    invoke-virtual {v0, v1}, Lt9d;->t(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)I
    .locals 3

    invoke-virtual {p0}, Lt43;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lt43;->I0:Z

    iget-object v2, p0, Lt43;->w0:Lt9d;

    invoke-virtual {v2, p1, p2, v0}, Lt9d;->r(JZ)I

    move-result p1

    iget-object p2, p0, Lt43;->F0:Lyi0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lyi0;->d(I)I

    move-result p2

    invoke-virtual {v2}, Lt9d;->p()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lt9d;->C(I)V

    invoke-virtual {p0}, Lt43;->A()V

    return p1
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lt43;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lt43;->C0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lt43;->I0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lt43;->w()Lyi0;

    move-result-object v0

    iget-wide v0, v0, Lj43;->r0:J

    return-wide v0
.end method

.method public final g(Lax0;Lvb4;I)I
    .locals 3

    invoke-virtual {p0}, Lt43;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt43;->F0:Lyi0;

    iget-object v1, p0, Lt43;->w0:Lt9d;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lyi0;->d(I)I

    move-result v0

    invoke-virtual {v1}, Lt9d;->p()I

    move-result v2

    if-gt v0, v2, :cond_1

    :goto_0
    const/4 p1, -0x3

    return p1

    :cond_1
    invoke-virtual {p0}, Lt43;->A()V

    iget-boolean v0, p0, Lt43;->I0:Z

    invoke-virtual {v1, p1, p2, p3, v0}, Lt9d;->y(Lax0;Lvb4;IZ)I

    move-result p1

    return p1
.end method

.method public final k(Liy7;JJZ)V
    .locals 12

    check-cast p1, Lj43;

    const/4 v0, 0x0

    iput-object v0, p0, Lt43;->z0:Lj43;

    iput-object v0, p0, Lt43;->F0:Lyi0;

    new-instance v1, Lzx7;

    iget-wide v2, p1, Lj43;->a:J

    iget-object v2, p1, Lj43;->b:Lc94;

    iget-object v0, p1, Lj43;->s0:Lkoe;

    iget-object v3, v0, Lkoe;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lkoe;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lzx7;-><init>(Lc94;JJ)V

    iget-object v0, p0, Lt43;->r0:Lhl9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lj43;->c:I

    iget-object v5, p1, Lj43;->o:Lw66;

    iget v6, p1, Lj43;->X:I

    iget-object v7, p1, Lj43;->Y:Ljava/lang/Object;

    iget-wide v8, p1, Lj43;->Z:J

    iget-wide v10, p1, Lj43;->r0:J

    move-object v2, v1

    iget-object v1, p0, Lt43;->Z:Lbc6;

    iget v4, p0, Lt43;->a:I

    invoke-virtual/range {v1 .. v11}, Lbc6;->N(Lzx7;IILw66;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lt43;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lt43;->w0:Lt9d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt9d;->z(Z)V

    iget-object p1, p0, Lt43;->x0:[Lt9d;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lt9d;->z(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lyi0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt43;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lt43;->v(I)Lyi0;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lt43;->D0:J

    iput-wide v0, p0, Lt43;->C0:J

    :cond_1
    iget-object p1, p0, Lt43;->Y:Lq74;

    invoke-virtual {p1, p0}, Lq74;->o(Leqd;)V

    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lt43;->s0:Lx08;

    invoke-virtual {v0}, Lx08;->v()Z

    move-result v0

    return v0
.end method

.method public final o(Liy7;JJ)V
    .locals 12

    check-cast p1, Lj43;

    const/4 v0, 0x0

    iput-object v0, p0, Lt43;->z0:Lj43;

    iget-object v0, p0, Lt43;->X:Lc74;

    invoke-interface {v0, p1}, Lc74;->e(Lj43;)V

    new-instance v1, Lzx7;

    iget-wide v2, p1, Lj43;->a:J

    iget-object v2, p1, Lj43;->b:Lc94;

    iget-object v0, p1, Lj43;->s0:Lkoe;

    iget-object v3, v0, Lkoe;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lkoe;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lzx7;-><init>(Lc94;JJ)V

    iget-object v0, p0, Lt43;->r0:Lhl9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lj43;->c:I

    iget-object v5, p1, Lj43;->o:Lw66;

    iget v6, p1, Lj43;->X:I

    iget-object v7, p1, Lj43;->Y:Ljava/lang/Object;

    iget-wide v8, p1, Lj43;->Z:J

    iget-wide v10, p1, Lj43;->r0:J

    move-object v2, v1

    iget-object v1, p0, Lt43;->Z:Lbc6;

    iget v4, p0, Lt43;->a:I

    invoke-virtual/range {v1 .. v11}, Lbc6;->O(Lzx7;IILw66;ILjava/lang/Object;JJ)V

    iget-object p1, p0, Lt43;->Y:Lq74;

    invoke-virtual {p1, p0}, Lq74;->o(Leqd;)V

    return-void
.end method

.method public final p()J
    .locals 5

    iget-boolean v0, p0, Lt43;->I0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lt43;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lt43;->C0:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lt43;->D0:J

    invoke-virtual {p0}, Lt43;->w()Lyi0;

    move-result-object v2

    invoke-virtual {v2}, Lgh8;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lt43;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lxw1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi0;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lj43;->r0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lt43;->w0:Lt9d;

    invoke-virtual {v2}, Lt9d;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Liy7;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lj43;

    if-nez p6, :cond_0

    new-instance v2, Lzx7;

    iget-wide v3, v1, Lj43;->a:J

    iget-object v3, v1, Lj43;->b:Lc94;

    invoke-direct {v2, v3}, Lzx7;-><init>(Lc94;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lzx7;

    iget-wide v2, v1, Lj43;->a:J

    iget-object v5, v1, Lj43;->b:Lc94;

    iget-object v2, v1, Lj43;->s0:Lkoe;

    iget-object v3, v2, Lkoe;->c:Landroid/net/Uri;

    iget-wide v8, v2, Lkoe;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lzx7;-><init>(Lc94;JJ)V

    move-object v6, v4

    :goto_0
    iget v7, v1, Lj43;->c:I

    iget-object v9, v1, Lj43;->o:Lw66;

    iget v10, v1, Lj43;->X:I

    iget-object v11, v1, Lj43;->Y:Ljava/lang/Object;

    iget-wide v12, v1, Lj43;->Z:J

    iget-wide v14, v1, Lj43;->r0:J

    iget-object v5, v0, Lt43;->Z:Lbc6;

    iget v8, v0, Lt43;->a:I

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lbc6;->S(Lzx7;IILw66;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final r(J)V
    .locals 11

    iget-object v0, p0, Lt43;->s0:Lx08;

    invoke-virtual {v0}, Lx08;->s()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lt43;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lx08;->v()Z

    move-result v1

    iget-object v2, p0, Lt43;->v0:Ljava/util/List;

    iget-object v3, p0, Lt43;->X:Lc74;

    iget-object v4, p0, Lt43;->u0:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt43;->z0:Lj43;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lyi0;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lt43;->x(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3, p1, p2, v1, v2}, Lc74;->f(JLj43;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lx08;->o()V

    if-eqz v5, :cond_7

    check-cast v1, Lyi0;

    iput-object v1, p0, Lt43;->F0:Lyi0;

    return-void

    :cond_2
    invoke-interface {v3, p1, p2, v2}, Lc74;->i(JLjava/util/List;)I

    move-result p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {v0}, Lx08;->v()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lq5h;->k(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Lt43;->x(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lt43;->w()Lyi0;

    move-result-object p2

    iget-wide v9, p2, Lj43;->r0:J

    invoke-virtual {p0, p1}, Lt43;->v(I)Lyi0;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide v0, p0, Lt43;->D0:J

    iput-wide v0, p0, Lt43;->C0:J

    :cond_6
    const/4 p2, 0x0

    iput-boolean p2, p0, Lt43;->I0:Z

    iget v6, p0, Lt43;->a:I

    iget-wide v7, p1, Lj43;->Z:J

    iget-object v5, p0, Lt43;->Z:Lbc6;

    invoke-virtual/range {v5 .. v10}, Lbc6;->a0(IJJ)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final t(Lsy7;)Z
    .locals 13

    iget-boolean v0, p0, Lt43;->I0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lt43;->s0:Lx08;

    invoke-virtual {v0}, Lx08;->v()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lx08;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lt43;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, p0, Lt43;->C0:J

    :goto_0
    move-object v10, v3

    move-wide v8, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lt43;->w()Lyi0;

    move-result-object v3

    iget-wide v4, v3, Lj43;->r0:J

    iget-object v3, p0, Lt43;->v0:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lt43;->X:Lc74;

    iget-object v11, p0, Lt43;->t0:Ler0;

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Lc74;->d(Lsy7;JLjava/util/List;Ler0;)V

    iget-object p1, p0, Lt43;->t0:Ler0;

    iget-boolean v3, p1, Ler0;->a:Z

    iget-object v4, p1, Ler0;->b:Ljava/lang/Object;

    check-cast v4, Lj43;

    const/4 v5, 0x0

    iput-object v5, p1, Ler0;->b:Ljava/lang/Object;

    iput-boolean v1, p1, Ler0;->a:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    if-eqz v3, :cond_2

    iput-wide v5, p0, Lt43;->C0:J

    iput-boolean p1, p0, Lt43;->I0:Z

    return p1

    :cond_2
    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    iput-object v4, p0, Lt43;->z0:Lj43;

    instance-of v3, v4, Lyi0;

    iget-object v7, p0, Lt43;->y0:Lf8h;

    if-eqz v3, :cond_8

    move-object v3, v4

    check-cast v3, Lyi0;

    if-eqz v2, :cond_6

    iget-wide v8, v3, Lj43;->Z:J

    iget-wide v10, p0, Lt43;->C0:J

    cmp-long v2, v8, v10

    if-gez v2, :cond_5

    iget-object v2, p0, Lt43;->w0:Lt9d;

    iput-wide v10, v2, Lt9d;->t:J

    iget-object v2, p0, Lt43;->x0:[Lt9d;

    array-length v8, v2

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v2, v9

    iget-wide v11, p0, Lt43;->C0:J

    iput-wide v11, v10, Lt9d;->t:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v2, p0, Lt43;->G0:Z

    if-eqz v2, :cond_5

    iget-object v2, v3, Lj43;->o:Lw66;

    iget-object v8, v2, Lw66;->n:Ljava/lang/String;

    iget-object v2, v2, Lw66;->k:Ljava/lang/String;

    invoke-static {v8, v2}, Ltj9;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, p1

    iput-boolean v2, p0, Lt43;->H0:Z

    :cond_5
    iput-boolean v1, p0, Lt43;->G0:Z

    iput-wide v5, p0, Lt43;->C0:J

    :cond_6
    iput-object v7, v3, Lyi0;->w0:Lf8h;

    iget-object v2, v7, Lf8h;->c:Ljava/lang/Object;

    check-cast v2, [Lt9d;

    array-length v5, v2

    new-array v5, v5, [I

    :goto_3
    array-length v6, v2

    if-ge v1, v6, :cond_7

    aget-object v6, v2, v1

    iget v7, v6, Lt9d;->q:I

    iget v6, v6, Lt9d;->p:I

    add-int/2addr v7, v6

    aput v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iput-object v5, v3, Lyi0;->x0:[I

    iget-object v1, p0, Lt43;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    instance-of v1, v4, Lu97;

    if-eqz v1, :cond_9

    move-object v1, v4

    check-cast v1, Lu97;

    iput-object v7, v1, Lu97;->u0:Lf8h;

    :cond_9
    :goto_4
    iget-object v1, p0, Lt43;->r0:Lhl9;

    iget v2, v4, Lj43;->c:I

    invoke-virtual {v1, v2}, Lhl9;->h(I)I

    move-result v1

    invoke-virtual {v0, v4, p0, v1}, Lx08;->z(Liy7;Lfy7;I)V

    return p1

    :cond_a
    :goto_5
    return v1
.end method

.method public final v(I)Lyi0;
    .locals 3

    iget-object v0, p0, Lt43;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, p1, v2}, Lg3g;->Z(Ljava/util/List;II)V

    iget p1, p0, Lt43;->E0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lt43;->E0:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lyi0;->d(I)I

    move-result v0

    iget-object v2, p0, Lt43;->w0:Lt9d;

    invoke-virtual {v2, v0}, Lt9d;->k(I)V

    :goto_0
    iget-object v0, p0, Lt43;->x0:[Lt9d;

    array-length v2, v0

    if-ge p1, v2, :cond_0

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lyi0;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lt9d;->k(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final w()Lyi0;
    .locals 2

    iget-object v0, p0, Lt43;->u0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxw1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi0;

    return-object v0
.end method

.method public final x(I)Z
    .locals 5

    iget-object v0, p0, Lt43;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyi0;

    iget-object v0, p0, Lt43;->w0:Lt9d;

    invoke-virtual {v0}, Lt9d;->p()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lyi0;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Lt43;->x0:[Lt9d;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lt9d;->p()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lyi0;->d(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final y()Z
    .locals 4

    iget-wide v0, p0, Lt43;->C0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Liy7;JJLjava/io/IOException;I)Lm11;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lj43;

    iget-object v2, v1, Lj43;->s0:Lkoe;

    iget-wide v7, v2, Lkoe;->b:J

    instance-of v2, v1, Lyi0;

    iget-object v9, v0, Lt43;->u0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    add-int/lit8 v11, v3, -0x1

    const-wide/16 v3, 0x0

    cmp-long v3, v7, v3

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v11}, Lt43;->x(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v12, v15

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v10

    :goto_1
    new-instance v17, Lzx7;

    iget-object v4, v1, Lj43;->b:Lc94;

    iget-object v3, v1, Lj43;->s0:Lkoe;

    iget-object v3, v3, Lkoe;->c:Landroid/net/Uri;

    move-wide/from16 v5, p4

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v8}, Lzx7;-><init>(Lc94;JJ)V

    iget-wide v4, v1, Lj43;->Z:J

    invoke-static {v4, v5}, Lg3g;->j0(J)J

    iget-wide v4, v1, Lj43;->r0:J

    invoke-static {v4, v5}, Lg3g;->j0(J)J

    new-instance v4, Lxx7;

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v4, v6, v5}, Lxx7;-><init>(ILjava/io/IOException;)V

    iget-object v6, v0, Lt43;->X:Lc74;

    iget-object v7, v0, Lt43;->r0:Lhl9;

    invoke-interface {v6, v1, v12, v4, v7}, Lc74;->j(Lj43;ZLxx7;Lhl9;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v12, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Lt43;->v(I)Lyi0;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v10, v15

    :goto_2
    invoke-static {v10}, Lq5h;->k(Z)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v9, v0, Lt43;->D0:J

    iput-wide v9, v0, Lt43;->C0:J

    :cond_3
    sget-object v2, Lx08;->X:Lm11;

    goto :goto_3

    :cond_4
    const-string v2, "ChunkSampleStream"

    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v6}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lhl9;->j(Lxx7;)J

    move-result-wide v13

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v13, v9

    if-eqz v2, :cond_6

    new-instance v12, Lm11;

    const/16 v16, 0x5

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lm11;-><init>(JIIZ)V

    move-object v2, v12

    goto :goto_4

    :cond_6
    sget-object v2, Lx08;->Y:Lm11;

    :cond_7
    :goto_4
    invoke-virtual {v2}, Lm11;->a()Z

    move-result v4

    xor-int/lit8 v28, v4, 0x1

    iget v6, v1, Lj43;->c:I

    iget-object v9, v1, Lj43;->o:Lw66;

    iget v10, v1, Lj43;->X:I

    iget-object v11, v1, Lj43;->Y:Ljava/lang/Object;

    iget-wide v12, v1, Lj43;->Z:J

    iget-wide v14, v1, Lj43;->r0:J

    iget-object v1, v0, Lt43;->Z:Lbc6;

    iget v8, v0, Lt43;->a:I

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v27, v5

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    invoke-virtual/range {v16 .. v28}, Lbc6;->P(Lzx7;IILw66;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v4, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lt43;->z0:Lj43;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lt43;->Y:Lq74;

    invoke-virtual {v1, v0}, Lq74;->o(Leqd;)V

    :cond_8
    return-object v2
.end method
