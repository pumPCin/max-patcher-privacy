.class public final Ls3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn8;
.implements Lwh5;
.implements Ley7;
.implements Ljy7;
.implements Lq9d;


# static fields
.field public static final V0:Ljava/util/Map;

.field public static final W0:Lu66;


# instance fields
.field public A0:Ly17;

.field public B0:[Ls9d;

.field public C0:[Lq3c;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Lx4f;

.field public H0:Lmld;

.field public I0:J

.field public J0:Z

.field public K0:I

.field public L0:Z

.field public M0:Z

.field public N0:I

.field public O0:J

.field public P0:J

.field public Q0:J

.field public R0:Z

.field public S0:I

.field public T0:Z

.field public U0:Z

.field public final X:Lsl4;

.field public final Y:Lbc6;

.field public final Z:Lx3c;

.field public final a:Landroid/net/Uri;

.field public final b:Lt84;

.field public final c:Lqy4;

.field public final o:Le49;

.field public final r0:Lwc4;

.field public final s0:J

.field public final t0:Lly7;

.field public final u0:Lljh;

.field public final v0:Lrh3;

.field public final w0:Lj3c;

.field public final x0:Lj3c;

.field public final y0:Landroid/os/Handler;

.field public z0:Lnn8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ls3c;->V0:Ljava/util/Map;

    new-instance v0, Ls66;

    invoke-direct {v0}, Ls66;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Ls66;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Ls66;->k:Ljava/lang/String;

    new-instance v1, Lu66;

    invoke-direct {v1, v0}, Lu66;-><init>(Ls66;)V

    sput-object v1, Ls3c;->W0:Lu66;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lt84;Lljh;Lqy4;Lbc6;Le49;Lsl4;Lx3c;Lwc4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3c;->a:Landroid/net/Uri;

    iput-object p2, p0, Ls3c;->b:Lt84;

    iput-object p4, p0, Ls3c;->c:Lqy4;

    iput-object p5, p0, Ls3c;->Y:Lbc6;

    iput-object p6, p0, Ls3c;->o:Le49;

    iput-object p7, p0, Ls3c;->X:Lsl4;

    iput-object p8, p0, Ls3c;->Z:Lx3c;

    iput-object p9, p0, Ls3c;->r0:Lwc4;

    int-to-long p1, p10

    iput-wide p1, p0, Ls3c;->s0:J

    new-instance p1, Lly7;

    const-string p2, "ProgressiveMediaPeriod"

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4}, Lly7;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ls3c;->t0:Lly7;

    iput-object p3, p0, Ls3c;->u0:Lljh;

    new-instance p1, Lrh3;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lrh3;-><init>(IZ)V

    iput-object p1, p0, Ls3c;->v0:Lrh3;

    new-instance p1, Lj3c;

    invoke-direct {p1, p0, p2}, Lj3c;-><init>(Ls3c;I)V

    iput-object p1, p0, Ls3c;->w0:Lj3c;

    new-instance p1, Lj3c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lj3c;-><init>(Ls3c;I)V

    iput-object p1, p0, Ls3c;->x0:Lj3c;

    const/4 p1, 0x0

    invoke-static {p1}, Le3g;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ls3c;->y0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lq3c;

    iput-object p2, p0, Ls3c;->C0:[Lq3c;

    new-array p1, p1, [Ls9d;

    iput-object p1, p0, Ls3c;->B0:[Ls9d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ls3c;->Q0:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Ls3c;->O0:J

    iput-wide p1, p0, Ls3c;->I0:J

    const/4 p1, 0x1

    iput p1, p0, Ls3c;->K0:I

    return-void
.end method


# virtual methods
.method public final A(II)Lsmf;
    .locals 1

    new-instance p2, Lq3c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lq3c;-><init>(IZ)V

    invoke-virtual {p0, p2}, Ls3c;->t(Lq3c;)Ls9d;

    move-result-object p1

    return-object p1
.end method

.method public final B(J)V
    .locals 5

    invoke-virtual {p0}, Ls3c;->c()V

    invoke-virtual {p0}, Ls3c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls3c;->G0:Lx4f;

    iget-object v0, v0, Lx4f;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Ls3c;->B0:[Ls9d;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Ls3c;->B0:[Ls9d;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, v4}, Ls9d;->g(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final C(J)Z
    .locals 0

    iget-boolean p1, p0, Ls3c;->T0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ls3c;->t0:Lly7;

    invoke-virtual {p1}, Lly7;->B()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Ls3c;->R0:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Ls3c;->E0:Z

    if-eqz p2, :cond_0

    iget p2, p0, Ls3c;->N0:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ls3c;->v0:Lrh3;

    invoke-virtual {p2}, Lrh3;->g()Z

    move-result p2

    invoke-virtual {p1}, Lly7;->D()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ls3c;->w()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G(Lnn8;J)V
    .locals 0

    iput-object p1, p0, Ls3c;->z0:Lnn8;

    iget-object p1, p0, Ls3c;->v0:Lrh3;

    invoke-virtual {p1}, Lrh3;->g()Z

    invoke-virtual {p0}, Ls3c;->w()V

    return-void
.end method

.method public final H([Lrf5;[Z[Lu9d;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Ls3c;->c()V

    iget-object v0, p0, Ls3c;->G0:Lx4f;

    iget-object v1, v0, Lx4f;->a:Ljava/lang/Object;

    check-cast v1, Lnmf;

    iget-object v0, v0, Lx4f;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Ls3c;->N0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lo3c;

    iget v5, v5, Lo3c;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lnjg;->m(Z)V

    iget v7, p0, Ls3c;->N0:I

    sub-int/2addr v7, v6

    iput v7, p0, Ls3c;->N0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Ls3c;->L0:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lrf5;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lnjg;->m(Z)V

    invoke-interface {v4, v3}, Lrf5;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lnjg;->m(Z)V

    invoke-interface {v4}, Lrf5;->a()Llmf;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnmf;->b(Llmf;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lnjg;->m(Z)V

    iget v5, p0, Ls3c;->N0:I

    add-int/2addr v5, v6

    iput v5, p0, Ls3c;->N0:I

    aput-boolean v6, v0, v4

    new-instance v5, Lo3c;

    invoke-direct {v5, p0, v4}, Lo3c;-><init>(Ls3c;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Ls3c;->B0:[Ls9d;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Ls9d;->y(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Ls9d;->n()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Ls3c;->N0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Ls3c;->R0:Z

    iput-boolean v3, p0, Ls3c;->M0:Z

    iget-object p1, p0, Ls3c;->t0:Lly7;

    invoke-virtual {p1}, Lly7;->D()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Ls3c;->B0:[Ls9d;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Ls9d;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lly7;->q()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Ls3c;->B0:[Ls9d;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Ls9d;->x(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Ls3c;->j(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Ls3c;->L0:Z

    return-wide p5
.end method

.method public final L(Lmld;)V
    .locals 2

    new-instance v0, Ldob;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Ldob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ls3c;->y0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Ls3c;->B0:[Ls9d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ls9d;->x(Z)V

    iget-object v5, v4, Ls9d;->h:Lk5d;

    if-eqz v5, :cond_0

    iget-object v6, v4, Ls9d;->e:Lbc6;

    invoke-virtual {v5, v6}, Lk5d;->X(Lbc6;)V

    iput-object v3, v4, Ls9d;->h:Lk5d;

    iput-object v3, v4, Ls9d;->g:Lu66;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls3c;->u0:Lljh;

    iget-object v1, v0, Lljh;->b:Ljava/lang/Object;

    check-cast v1, Lsh5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lsh5;->release()V

    iput-object v3, v0, Lljh;->b:Ljava/lang/Object;

    :cond_2
    iput-object v3, v0, Lljh;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ls3c;->y0:Landroid/os/Handler;

    iget-object v1, p0, Ls3c;->w0:Lj3c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Ls3c;->E0:Z

    invoke-static {v0}, Lnjg;->m(Z)V

    iget-object v0, p0, Ls3c;->G0:Lx4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls3c;->H0:Lmld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()I
    .locals 6

    iget-object v0, p0, Ls3c;->B0:[Ls9d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Ls9d;->q:I

    iget v4, v4, Ls9d;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final e()J
    .locals 8

    iget-object v0, p0, Ls3c;->B0:[Ls9d;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Ls9d;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-wide v2
.end method

.method public final f()J
    .locals 2

    iget v0, p0, Ls3c;->N0:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ls3c;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Ls3c;->Q0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lhy7;JJZ)V
    .locals 13

    check-cast p1, Lm3c;

    iget-object v0, p1, Lm3c;->c:Ljoe;

    new-instance v1, Lyx7;

    iget-wide v2, p1, Lm3c;->a:J

    iget-object v4, p1, Lm3c;->u0:Lb94;

    iget-object v5, v0, Ljoe;->c:Landroid/net/Uri;

    iget-object v6, v0, Ljoe;->o:Ljava/util/Map;

    iget-wide v11, v0, Ljoe;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lyx7;-><init>(JLb94;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Ls3c;->o:Le49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lm3c;->t0:J

    iget-wide v10, p0, Ls3c;->I0:J

    move-object v2, v1

    iget-object v1, p0, Ls3c;->X:Lsl4;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lsl4;->d(Lyx7;IILu66;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    iget-wide v0, p0, Ls3c;->O0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lm3c;->v0:J

    iput-wide v0, p0, Ls3c;->O0:J

    :cond_0
    iget-object p1, p0, Ls3c;->B0:[Ls9d;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Ls9d;->x(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Ls3c;->N0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Ls3c;->z0:Lnn8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbqd;->b(Ldqd;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ls3c;->o:Le49;

    iget v1, p0, Ls3c;->K0:I

    invoke-virtual {v0, v1}, Le49;->d(I)I

    move-result v0

    iget-object v1, p0, Ls3c;->t0:Lly7;

    iget-object v2, v1, Lly7;->o:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lly7;->c:Ljava/lang/Object;

    check-cast v1, Lgy7;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lgy7;->b:I

    :cond_0
    iget-object v2, v1, Lgy7;->o:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lgy7;->X:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Ls3c;->T0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ls3c;->E0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final j(J)J
    .locals 5

    invoke-virtual {p0}, Ls3c;->c()V

    iget-object v0, p0, Ls3c;->G0:Lx4f;

    iget-object v0, v0, Lx4f;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Ls3c;->H0:Lmld;

    invoke-interface {v1}, Lmld;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ls3c;->M0:Z

    iput-wide p1, p0, Ls3c;->P0:J

    invoke-virtual {p0}, Ls3c;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Ls3c;->Q0:J

    return-wide p1

    :cond_1
    iget v2, p0, Ls3c;->K0:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Ls3c;->B0:[Ls9d;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Ls3c;->B0:[Ls9d;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Ls9d;->y(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_3

    iget-boolean v4, p0, Ls3c;->F0:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-boolean v1, p0, Ls3c;->R0:Z

    iput-wide p1, p0, Ls3c;->Q0:J

    iput-boolean v1, p0, Ls3c;->T0:Z

    iget-object v0, p0, Ls3c;->t0:Lly7;

    invoke-virtual {v0}, Lly7;->D()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ls3c;->B0:[Ls9d;

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ls9d;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lly7;->q()V

    return-wide p1

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v0, Lly7;->o:Ljava/lang/Object;

    iget-object v0, p0, Ls3c;->B0:[Ls9d;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Ls9d;->x(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    return-wide p1
.end method

.method public final k()V
    .locals 13

    iget-boolean v0, p0, Ls3c;->U0:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ls3c;->E0:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ls3c;->D0:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Ls3c;->H0:Lmld;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Ls3c;->B0:[Ls9d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ls9d;->q()Lu66;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls3c;->v0:Lrh3;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, v0, Lrh3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ls3c;->B0:[Ls9d;

    array-length v0, v0

    new-array v1, v0, [Llmf;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Ls3c;->B0:[Ls9d;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ls9d;->q()Lu66;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lu66;->v0:Ljava/lang/String;

    invoke-static {v7}, Lsj9;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lsj9;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Ls3c;->F0:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Ls3c;->F0:Z

    iget-object v7, p0, Ls3c;->A0:Ly17;

    if-eqz v7, :cond_8

    iget v9, v7, Ly17;->a:I

    if-nez v8, :cond_5

    iget-object v10, p0, Ls3c;->C0:[Lq3c;

    aget-object v10, v10, v4

    iget-boolean v10, v10, Lq3c;->b:Z

    if-eqz v10, :cond_7

    :cond_5
    iget-object v10, v6, Lu66;->t0:Lpi9;

    if-nez v10, :cond_6

    new-instance v10, Lpi9;

    new-array v5, v5, [Lni9;

    aput-object v7, v5, v2

    invoke-direct {v10, v5}, Lpi9;-><init>([Lni9;)V

    goto :goto_4

    :cond_6
    new-array v11, v5, [Lni9;

    aput-object v7, v11, v2

    new-instance v7, Lpi9;

    iget-object v10, v10, Lpi9;->a:[Lni9;

    sget v12, Le3g;->a:I

    array-length v12, v10

    add-int/2addr v12, v5

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    array-length v10, v10

    invoke-static {v11, v2, v12, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v12, [Lni9;

    invoke-direct {v7, v12}, Lpi9;-><init>([Lni9;)V

    move-object v10, v7

    :goto_4
    invoke-virtual {v6}, Lu66;->a()Ls66;

    move-result-object v5

    iput-object v10, v5, Ls66;->i:Lpi9;

    new-instance v6, Lu66;

    invoke-direct {v6, v5}, Lu66;-><init>(Ls66;)V

    :cond_7
    if-eqz v8, :cond_8

    iget v5, v6, Lu66;->Y:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_8

    iget v5, v6, Lu66;->Z:I

    if-ne v5, v7, :cond_8

    if-eq v9, v7, :cond_8

    invoke-virtual {v6}, Lu66;->a()Ls66;

    move-result-object v5

    iput v9, v5, Ls66;->f:I

    new-instance v6, Lu66;

    invoke-direct {v6, v5}, Lu66;-><init>(Ls66;)V

    :cond_8
    iget-object v5, p0, Ls3c;->c:Lqy4;

    invoke-interface {v5, v6}, Lqy4;->b(Lu66;)I

    move-result v5

    invoke-virtual {v6}, Lu66;->a()Ls66;

    move-result-object v6

    iput v5, v6, Ls66;->D:I

    new-instance v5, Lu66;

    invoke-direct {v5, v6}, Lu66;-><init>(Ls66;)V

    new-instance v6, Llmf;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lu66;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Llmf;-><init>(Ljava/lang/String;[Lu66;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lx4f;

    new-instance v2, Lnmf;

    invoke-direct {v2, v1}, Lnmf;-><init>([Llmf;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lx4f;->a:Ljava/lang/Object;

    iput-object v3, v0, Lx4f;->b:Ljava/lang/Object;

    iget v1, v2, Lnmf;->a:I

    new-array v2, v1, [Z

    iput-object v2, v0, Lx4f;->c:Ljava/lang/Object;

    new-array v1, v1, [Z

    iput-object v1, v0, Lx4f;->o:Ljava/lang/Object;

    iput-object v0, p0, Ls3c;->G0:Lx4f;

    iput-boolean v5, p0, Ls3c;->E0:Z

    iget-object v0, p0, Ls3c;->z0:Lnn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lnn8;->c(Lpn8;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_a
    :goto_5
    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Ls3c;->t0:Lly7;

    invoke-virtual {v0}, Lly7;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls3c;->v0:Lrh3;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lrh3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()J
    .locals 2

    iget-boolean v0, p0, Ls3c;->M0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ls3c;->T0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls3c;->d()I

    move-result v0

    iget v1, p0, Ls3c;->S0:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ls3c;->M0:Z

    iget-wide v0, p0, Ls3c;->P0:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n()Lnmf;
    .locals 1

    invoke-virtual {p0}, Ls3c;->c()V

    iget-object v0, p0, Ls3c;->G0:Lx4f;

    iget-object v0, v0, Lx4f;->a:Ljava/lang/Object;

    check-cast v0, Lnmf;

    return-object v0
.end method

.method public final o(I)V
    .locals 10

    invoke-virtual {p0}, Ls3c;->c()V

    iget-object v0, p0, Ls3c;->G0:Lx4f;

    iget-object v1, v0, Lx4f;->o:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lx4f;->a:Ljava/lang/Object;

    check-cast v0, Lnmf;

    invoke-virtual {v0, p1}, Lnmf;->a(I)Llmf;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Llmf;->c:[Lu66;

    aget-object v5, v0, v2

    iget-object v0, v5, Lu66;->v0:Ljava/lang/String;

    invoke-static {v0}, Lsj9;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Ls3c;->P0:J

    iget-object v3, p0, Ls3c;->X:Lsl4;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lsl4;->b(ILu66;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final p()J
    .locals 12

    invoke-virtual {p0}, Ls3c;->c()V

    iget-object v0, p0, Ls3c;->G0:Lx4f;

    iget-object v0, v0, Lx4f;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Ls3c;->T0:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Ls3c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Ls3c;->Q0:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Ls3c;->F0:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls3c;->B0:[Ls9d;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Ls3c;->B0:[Ls9d;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Ls9d;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Ls3c;->B0:[Ls9d;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Ls9d;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ls3c;->e()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Ls3c;->P0:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final q(I)V
    .locals 4

    invoke-virtual {p0}, Ls3c;->c()V

    iget-object v0, p0, Ls3c;->G0:Lx4f;

    iget-object v0, v0, Lx4f;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Ls3c;->R0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls3c;->B0:[Ls9d;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls9d;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ls3c;->Q0:J

    iput-boolean v0, p0, Ls3c;->R0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls3c;->M0:Z

    iput-wide v1, p0, Ls3c;->P0:J

    iput v0, p0, Ls3c;->S0:I

    iget-object p1, p0, Ls3c;->B0:[Ls9d;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Ls9d;->x(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls3c;->z0:Lnn8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbqd;->b(Ldqd;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(J)V
    .locals 0

    return-void
.end method

.method public final s(Lhy7;JJ)V
    .locals 13

    check-cast p1, Lm3c;

    iget-wide v0, p0, Ls3c;->I0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Ls3c;->H0:Lmld;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmld;->c()Z

    move-result v0

    invoke-virtual {p0}, Ls3c;->e()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    :goto_0
    iput-wide v1, p0, Ls3c;->I0:J

    iget-object v3, p0, Ls3c;->Z:Lx3c;

    iget-boolean v4, p0, Ls3c;->J0:Z

    invoke-virtual {v3, v1, v2, v0, v4}, Lx3c;->q(JZZ)V

    :cond_1
    iget-object v0, p1, Lm3c;->c:Ljoe;

    new-instance v1, Lyx7;

    iget-wide v2, p1, Lm3c;->a:J

    iget-object v4, p1, Lm3c;->u0:Lb94;

    iget-object v5, v0, Ljoe;->c:Landroid/net/Uri;

    iget-object v6, v0, Ljoe;->o:Ljava/util/Map;

    iget-wide v11, v0, Ljoe;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lyx7;-><init>(JLb94;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Ls3c;->o:Le49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lm3c;->t0:J

    iget-wide v10, p0, Ls3c;->I0:J

    move-object v2, v1

    iget-object v1, p0, Ls3c;->X:Lsl4;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lsl4;->f(Lyx7;IILu66;ILjava/lang/Object;JJ)V

    iget-wide v0, p0, Ls3c;->O0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p1, Lm3c;->v0:J

    iput-wide v0, p0, Ls3c;->O0:J

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Ls3c;->T0:Z

    iget-object p1, p0, Ls3c;->z0:Lnn8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbqd;->b(Ldqd;)V

    return-void
.end method

.method public final t(Lq3c;)Ls9d;
    .locals 5

    iget-object v0, p0, Ls3c;->B0:[Ls9d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ls3c;->C0:[Lq3c;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lq3c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Ls3c;->B0:[Ls9d;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ls9d;

    iget-object v2, p0, Ls3c;->c:Lqy4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ls3c;->r0:Lwc4;

    iget-object v4, p0, Ls3c;->Y:Lbc6;

    invoke-direct {v1, v3, v2, v4}, Ls9d;-><init>(Lwc4;Lqy4;Lbc6;)V

    iput-object p0, v1, Ls9d;->f:Ljava/lang/Object;

    iget-object v2, p0, Ls3c;->C0:[Lq3c;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lq3c;

    aput-object p1, v2, v0

    sget p1, Le3g;->a:I

    iput-object v2, p0, Ls3c;->C0:[Lq3c;

    iget-object p1, p0, Ls3c;->B0:[Ls9d;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls9d;

    aput-object v1, p1, v0

    iput-object p1, p0, Ls3c;->B0:[Ls9d;

    return-object v1
.end method

.method public final u(Lhy7;JJLjava/io/IOException;I)Lm11;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lm3c;

    iget-wide v2, v0, Ls3c;->O0:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v1, Lm3c;->v0:J

    iput-wide v2, v0, Ls3c;->O0:J

    :cond_0
    iget-object v2, v1, Lm3c;->c:Ljoe;

    new-instance v13, Lyx7;

    iget-wide v14, v1, Lm3c;->a:J

    iget-object v3, v1, Lm3c;->u0:Lb94;

    iget-object v6, v2, Ljoe;->c:Landroid/net/Uri;

    iget-object v7, v2, Ljoe;->o:Ljava/util/Map;

    iget-wide v8, v2, Ljoe;->b:J

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-wide/from16 v23, v8

    invoke-direct/range {v13 .. v24}, Lyx7;-><init>(JLb94;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    sget v2, Le3g;->a:I

    iget-object v2, v0, Ls3c;->o:Le49;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v12, Lcom/google/android/exoplayer2/ParserException;

    const/4 v3, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_3

    instance-of v2, v12, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_3

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_3

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_3

    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v2, v12

    :goto_0
    if-eqz v2, :cond_2

    instance-of v8, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_1

    move-object v8, v2

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v8, v2

    move-wide v15, v8

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v15, v6

    :goto_2
    cmp-long v2, v15, v6

    if-nez v2, :cond_4

    sget-object v2, Lly7;->Z:Lm11;

    :goto_3
    move-object v14, v2

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ls3c;->d()I

    move-result v2

    iget v8, v0, Ls3c;->S0:I

    const/4 v9, 0x0

    if-le v2, v8, :cond_5

    move/from16 v17, v3

    goto :goto_4

    :cond_5
    move/from16 v17, v9

    :goto_4
    iget-wide v10, v0, Ls3c;->O0:J

    cmp-long v4, v10, v4

    if-nez v4, :cond_9

    iget-object v4, v0, Ls3c;->H0:Lmld;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lmld;->f()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v2, v0, Ls3c;->E0:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ls3c;->x()Z

    move-result v2

    if-nez v2, :cond_7

    iput-boolean v3, v0, Ls3c;->R0:Z

    sget-object v2, Lly7;->Y:Lm11;

    goto :goto_3

    :cond_7
    iget-boolean v2, v0, Ls3c;->E0:Z

    iput-boolean v2, v0, Ls3c;->M0:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Ls3c;->P0:J

    iput v9, v0, Ls3c;->S0:I

    iget-object v2, v0, Ls3c;->B0:[Ls9d;

    array-length v6, v2

    move v7, v9

    :goto_5
    if-ge v7, v6, :cond_8

    aget-object v8, v2, v7

    invoke-virtual {v8, v9}, Ls9d;->x(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lm3c;->Z:Lk7;

    iput-wide v4, v2, Lk7;->a:J

    iput-wide v4, v1, Lm3c;->t0:J

    iput-boolean v3, v1, Lm3c;->s0:Z

    iput-boolean v9, v1, Lm3c;->x0:Z

    goto :goto_7

    :cond_9
    :goto_6
    iput v2, v0, Ls3c;->S0:I

    :goto_7
    new-instance v14, Lm11;

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lm11;-><init>(JIIZ)V

    move-object v2, v14

    goto :goto_3

    :goto_8
    invoke-virtual {v14}, Lm11;->a()Z

    move-result v2

    xor-int/2addr v2, v3

    iget-wide v8, v1, Lm3c;->t0:J

    iget-wide v10, v0, Ls3c;->I0:J

    iget-object v1, v0, Ls3c;->X:Lsl4;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v25, v13

    move v13, v2

    move-object/from16 v2, v25

    invoke-virtual/range {v1 .. v13}, Lsl4;->h(Lyx7;IILu66;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v14
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3c;->D0:Z

    iget-object v0, p0, Ls3c;->y0:Landroid/os/Handler;

    iget-object v1, p0, Ls3c;->w0:Lj3c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()V
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, Lm3c;

    iget-object v4, v1, Ls3c;->u0:Lljh;

    iget-object v6, v1, Ls3c;->v0:Lrh3;

    iget-object v2, v1, Ls3c;->a:Landroid/net/Uri;

    iget-object v3, v1, Ls3c;->b:Lt84;

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lm3c;-><init>(Ls3c;Landroid/net/Uri;Lt84;Lljh;Ls3c;Lrh3;)V

    iget-boolean v2, v1, Ls3c;->E0:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ls3c;->g()Z

    move-result v2

    invoke-static {v2}, Lnjg;->m(Z)V

    iget-wide v2, v1, Ls3c;->I0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-wide v8, v1, Ls3c;->Q0:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    iput-boolean v7, v1, Ls3c;->T0:Z

    iput-wide v4, v1, Ls3c;->Q0:J

    return-void

    :cond_0
    iget-object v2, v1, Ls3c;->H0:Lmld;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Ls3c;->Q0:J

    invoke-interface {v2, v8, v9}, Lmld;->e(J)Lkld;

    move-result-object v2

    iget-object v2, v2, Lkld;->a:Lqld;

    iget-wide v2, v2, Lqld;->b:J

    iget-wide v8, v1, Ls3c;->Q0:J

    iget-object v6, v0, Lm3c;->Z:Lk7;

    iput-wide v2, v6, Lk7;->a:J

    iput-wide v8, v0, Lm3c;->t0:J

    iput-boolean v7, v0, Lm3c;->s0:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lm3c;->x0:Z

    iget-object v3, v1, Ls3c;->B0:[Ls9d;

    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    iget-wide v8, v1, Ls3c;->Q0:J

    iput-wide v8, v7, Ls9d;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Ls3c;->Q0:J

    :cond_2
    invoke-virtual {v1}, Ls3c;->d()I

    move-result v2

    iput v2, v1, Ls3c;->S0:I

    iget-object v2, v1, Ls3c;->o:Le49;

    iget v3, v1, Ls3c;->K0:I

    invoke-virtual {v2, v3}, Le49;->d(I)I

    move-result v2

    iget-object v3, v1, Ls3c;->t0:Lly7;

    invoke-virtual {v3, v0, v1, v2}, Lly7;->H(Lhy7;Ley7;I)J

    move-result-wide v8

    iget-object v7, v0, Lm3c;->u0:Lb94;

    new-instance v4, Lyx7;

    iget-wide v5, v0, Lm3c;->a:J

    invoke-direct/range {v4 .. v9}, Lyx7;-><init>(JLb94;J)V

    iget-wide v2, v0, Lm3c;->t0:J

    iget-wide v5, v1, Ls3c;->I0:J

    iget-object v10, v1, Ls3c;->X:Lsl4;

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v17, v2

    move-object v11, v4

    move-wide/from16 v19, v5

    invoke-virtual/range {v10 .. v20}, Lsl4;->k(Lyx7;IILu66;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Ls3c;->M0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls3c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final z(JLold;)J
    .locals 9

    invoke-virtual {p0}, Ls3c;->c()V

    iget-object v0, p0, Ls3c;->H0:Lmld;

    invoke-interface {v0}, Lmld;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Ls3c;->H0:Lmld;

    invoke-interface {v0, p1, p2}, Lmld;->e(J)Lkld;

    move-result-object v0

    iget-object v1, v0, Lkld;->a:Lqld;

    iget-wide v5, v1, Lqld;->a:J

    iget-object v0, v0, Lkld;->b:Lqld;

    iget-wide v7, v0, Lqld;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lold;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method
