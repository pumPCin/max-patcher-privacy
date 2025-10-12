.class public final Lt3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn8;
.implements Lxh5;
.implements Lfy7;
.implements Lky7;
.implements Lr9d;


# static fields
.field public static final a1:Ljava/util/Map;

.field public static final b1:Lw66;


# instance fields
.field public final A0:Lk3c;

.field public final B0:Landroid/os/Handler;

.field public C0:Lon8;

.field public D0:Lz17;

.field public E0:[Lt9d;

.field public F0:[Lr3c;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Lh8h;

.field public L0:Lnld;

.field public M0:J

.field public N0:Z

.field public O0:I

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:I

.field public T0:Z

.field public U0:J

.field public V0:J

.field public W0:Z

.field public final X:Lbc6;

.field public X0:I

.field public final Y:Lky4;

.field public Y0:Z

.field public final Z:Ly3c;

.field public Z0:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lv84;

.field public final c:Lry4;

.field public final o:Lhl9;

.field public final r0:Lxc4;

.field public final s0:Ljava/lang/String;

.field public final t0:J

.field public final u0:Lw66;

.field public final v0:J

.field public final w0:Lx08;

.field public final x0:Lly7;

.field public final y0:Lrh3;

.field public final z0:Lk3c;


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

    sput-object v0, Lt3c;->a1:Ljava/util/Map;

    new-instance v0, Lt66;

    invoke-direct {v0}, Lt66;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lt66;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt66;->m:Ljava/lang/String;

    new-instance v1, Lw66;

    invoke-direct {v1, v0}, Lw66;-><init>(Lt66;)V

    sput-object v1, Lt3c;->b1:Lw66;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lv84;Lly7;Lry4;Lky4;Lhl9;Lbc6;Ly3c;Lxc4;Ljava/lang/String;ILw66;JLmxc;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3c;->a:Landroid/net/Uri;

    iput-object p2, p0, Lt3c;->b:Lv84;

    iput-object p4, p0, Lt3c;->c:Lry4;

    iput-object p5, p0, Lt3c;->Y:Lky4;

    iput-object p6, p0, Lt3c;->o:Lhl9;

    iput-object p7, p0, Lt3c;->X:Lbc6;

    iput-object p8, p0, Lt3c;->Z:Ly3c;

    iput-object p9, p0, Lt3c;->r0:Lxc4;

    iput-object p10, p0, Lt3c;->s0:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lt3c;->t0:J

    iput-object p12, p0, Lt3c;->u0:Lw66;

    if-eqz v0, :cond_0

    new-instance p1, Lx08;

    invoke-direct {p1, v0}, Lx08;-><init>(Lmxc;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lx08;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lx08;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lt3c;->w0:Lx08;

    iput-object p3, p0, Lt3c;->x0:Lly7;

    iput-wide p13, p0, Lt3c;->v0:J

    new-instance p1, Lrh3;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lrh3;-><init>(IZ)V

    iput-object p1, p0, Lt3c;->y0:Lrh3;

    new-instance p1, Lk3c;

    invoke-direct {p1, p0, p2}, Lk3c;-><init>(Lt3c;I)V

    iput-object p1, p0, Lt3c;->z0:Lk3c;

    new-instance p1, Lk3c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lk3c;-><init>(Lt3c;I)V

    iput-object p1, p0, Lt3c;->A0:Lk3c;

    const/4 p1, 0x0

    invoke-static {p1}, Lg3g;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lt3c;->B0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lr3c;

    iput-object p2, p0, Lt3c;->F0:[Lr3c;

    new-array p1, p1, [Lt9d;

    iput-object p1, p0, Lt3c;->E0:[Lt9d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lt3c;->V0:J

    const/4 p1, 0x1

    iput p1, p0, Lt3c;->O0:I

    return-void
.end method


# virtual methods
.method public final A(II)Ltmf;
    .locals 1

    new-instance p2, Lr3c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lr3c;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lt3c;->C(Lr3c;)Ltmf;

    move-result-object p1

    return-object p1
.end method

.method public final B(I)V
    .locals 4

    invoke-virtual {p0}, Lt3c;->d()V

    iget-boolean v0, p0, Lt3c;->W0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lt3c;->I0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3c;->K0:Lh8h;

    iget-object v0, v0, Lh8h;->b:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lt3c;->E0:[Lt9d;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt9d;->t(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lt3c;->V0:J

    iput-boolean v0, p0, Lt3c;->W0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt3c;->Q0:Z

    iput-wide v1, p0, Lt3c;->U0:J

    iput v0, p0, Lt3c;->X0:I

    iget-object p1, p0, Lt3c;->E0:[Lt9d;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lt9d;->z(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lt3c;->C0:Lon8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcqd;->o(Leqd;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C(Lr3c;)Ltmf;
    .locals 5

    iget-object v0, p0, Lt3c;->E0:[Lt9d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lt3c;->F0:[Lr3c;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lr3c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lt3c;->E0:[Lt9d;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lt3c;->G0:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extractor added new track (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lr3c;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lzq4;

    invoke-direct {p1}, Lzq4;-><init>()V

    return-object p1

    :cond_2
    new-instance v1, Lt9d;

    iget-object v2, p0, Lt3c;->c:Lry4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lt3c;->r0:Lxc4;

    iget-object v4, p0, Lt3c;->Y:Lky4;

    invoke-direct {v1, v3, v2, v4}, Lt9d;-><init>(Lxc4;Lry4;Lky4;)V

    iput-object p0, v1, Lt9d;->f:Ljava/lang/Object;

    iget-object v2, p0, Lt3c;->F0:[Lr3c;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lr3c;

    aput-object p1, v2, v0

    sget p1, Lg3g;->a:I

    iput-object v2, p0, Lt3c;->F0:[Lr3c;

    iget-object p1, p0, Lt3c;->E0:[Lt9d;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lt9d;

    aput-object v1, p1, v0

    iput-object p1, p0, Lt3c;->E0:[Lt9d;

    return-object v1
.end method

.method public final D(Lnld;)V
    .locals 6

    iget-object v0, p0, Lt3c;->D0:Lz17;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lsd0;

    invoke-direct {v0, v1, v2}, Lsd0;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lt3c;->L0:Lnld;

    invoke-interface {p1}, Lnld;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lt3c;->M0:J

    iget-boolean v0, p0, Lt3c;->T0:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lnld;->f()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lt3c;->N0:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lt3c;->O0:I

    iget-boolean v1, p0, Lt3c;->H0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lt3c;->Z:Ly3c;

    iget-wide v2, p0, Lt3c;->M0:J

    invoke-virtual {v1, v2, v3, p1, v0}, Ly3c;->v(JLnld;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lt3c;->x()V

    return-void
.end method

.method public final E()V
    .locals 10

    new-instance v0, Ln3c;

    iget-object v4, p0, Lt3c;->x0:Lly7;

    iget-object v6, p0, Lt3c;->y0:Lrh3;

    iget-object v2, p0, Lt3c;->a:Landroid/net/Uri;

    iget-object v3, p0, Lt3c;->b:Lv84;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ln3c;-><init>(Lt3c;Landroid/net/Uri;Lv84;Lly7;Lt3c;Lrh3;)V

    iget-boolean v2, v1, Lt3c;->H0:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lt3c;->w()Z

    move-result v2

    invoke-static {v2}, Lq5h;->k(Z)V

    iget-wide v2, v1, Lt3c;->M0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-wide v8, v1, Lt3c;->V0:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    iput-boolean v7, v1, Lt3c;->Y0:Z

    iput-wide v4, v1, Lt3c;->V0:J

    return-void

    :cond_0
    iget-object v2, v1, Lt3c;->L0:Lnld;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Lt3c;->V0:J

    invoke-interface {v2, v8, v9}, Lnld;->e(J)Llld;

    move-result-object v2

    iget-object v2, v2, Llld;->a:Lrld;

    iget-wide v2, v2, Lrld;->b:J

    iget-wide v8, v1, Lt3c;->V0:J

    iget-object v6, v0, Ln3c;->Y:Lk7;

    iput-wide v2, v6, Lk7;->a:J

    iput-wide v8, v0, Ln3c;->s0:J

    iput-boolean v7, v0, Ln3c;->r0:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Ln3c;->v0:Z

    iget-object v3, v1, Lt3c;->E0:[Lt9d;

    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    iget-wide v8, v1, Lt3c;->V0:J

    iput-wide v8, v7, Lt9d;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lt3c;->V0:J

    :cond_2
    invoke-virtual {p0}, Lt3c;->e()I

    move-result v2

    iput v2, v1, Lt3c;->X0:I

    iget-object v2, v1, Lt3c;->o:Lhl9;

    iget v3, v1, Lt3c;->O0:I

    invoke-virtual {v2, v3}, Lhl9;->h(I)I

    move-result v2

    iget-object v3, v1, Lt3c;->w0:Lx08;

    invoke-virtual {v3, v0, p0, v2}, Lx08;->z(Liy7;Lfy7;I)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lt3c;->Q0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt3c;->w()Z

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

.method public final O(Lnld;)V
    .locals 2

    new-instance v0, Ldob;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Ldob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lt3c;->B0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lt3c;->E0:[Lt9d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lt9d;->z(Z)V

    iget-object v5, v4, Lt9d;->h:Lgy4;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lt9d;->e:Lky4;

    invoke-interface {v5, v6}, Lgy4;->c(Lky4;)V

    iput-object v3, v4, Lt9d;->h:Lgy4;

    iput-object v3, v4, Lt9d;->g:Lw66;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt3c;->x0:Lly7;

    iget-object v1, v0, Lly7;->c:Ljava/lang/Object;

    check-cast v1, Lth5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lth5;->release()V

    iput-object v3, v0, Lly7;->c:Ljava/lang/Object;

    :cond_2
    iput-object v3, v0, Lly7;->o:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lt3c;->B0:Landroid/os/Handler;

    iget-object v1, p0, Lt3c;->z0:Lk3c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(JLpld;)J
    .locals 9

    invoke-virtual {p0}, Lt3c;->d()V

    iget-object v0, p0, Lt3c;->L0:Lnld;

    invoke-interface {v0}, Lnld;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lt3c;->L0:Lnld;

    invoke-interface {v0, p1, p2}, Lnld;->e(J)Llld;

    move-result-object v0

    iget-object v1, v0, Llld;->a:Lrld;

    iget-wide v5, v1, Lrld;->a:J

    iget-object v0, v0, Llld;->b:Lrld;

    iget-wide v7, v0, Lrld;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lpld;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lt3c;->H0:Z

    invoke-static {v0}, Lq5h;->k(Z)V

    iget-object v0, p0, Lt3c;->K0:Lh8h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt3c;->L0:Lnld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()I
    .locals 6

    iget-object v0, p0, Lt3c;->E0:[Lt9d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lt9d;->q:I

    iget v4, v4, Lt9d;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lt3c;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lt3c;->E0:[Lt9d;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lt3c;->K0:Lh8h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lh8h;->c:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lt3c;->E0:[Lt9d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lt9d;->n()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final h([Lsf5;[Z[Lv9d;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lt3c;->d()V

    iget-object v0, p0, Lt3c;->K0:Lh8h;

    iget-object v1, v0, Lh8h;->a:Ljava/lang/Object;

    check-cast v1, Lomf;

    iget-object v0, v0, Lh8h;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lt3c;->S0:I

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
    check-cast v5, Lp3c;

    iget v5, v5, Lp3c;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lq5h;->k(Z)V

    iget v7, p0, Lt3c;->S0:I

    sub-int/2addr v7, v6

    iput v7, p0, Lt3c;->S0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lt3c;->P0:Z

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

    iget-boolean p2, p0, Lt3c;->J0:Z

    if-nez p2, :cond_3

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

    invoke-interface {v4}, Lsf5;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lq5h;->k(Z)V

    invoke-interface {v4, v3}, Lsf5;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lq5h;->k(Z)V

    invoke-interface {v4}, Lsf5;->a()Lmmf;

    move-result-object v5

    invoke-virtual {v1, v5}, Lomf;->b(Lmmf;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Lq5h;->k(Z)V

    iget v7, p0, Lt3c;->S0:I

    add-int/2addr v7, v6

    iput v7, p0, Lt3c;->S0:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Lt3c;->R0:Z

    invoke-interface {v4}, Lsf5;->j()Lw66;

    move-result-object v4

    iget-boolean v4, v4, Lw66;->t:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Lt3c;->R0:Z

    new-instance v4, Lp3c;

    invoke-direct {v4, p0, v5}, Lp3c;-><init>(Lt3c;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lt3c;->E0:[Lt9d;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lt9d;->p()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Lt9d;->B(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lt3c;->S0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lt3c;->W0:Z

    iput-boolean v3, p0, Lt3c;->Q0:Z

    iput-boolean v3, p0, Lt3c;->R0:Z

    iget-object p1, p0, Lt3c;->w0:Lx08;

    invoke-virtual {p1}, Lx08;->v()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lt3c;->E0:[Lt9d;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lt9d;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lx08;->o()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lt3c;->Y0:Z

    iget-object p1, p0, Lt3c;->E0:[Lt9d;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lt9d;->z(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lt3c;->j(J)J

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
    iput-boolean v6, p0, Lt3c;->P0:Z

    return-wide p5
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lt3c;->o:Lhl9;

    iget v1, p0, Lt3c;->O0:I

    invoke-virtual {v0, v1}, Lhl9;->h(I)I

    move-result v0

    iget-object v1, p0, Lt3c;->w0:Lx08;

    iget-object v2, v1, Lx08;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lx08;->b:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lt3c;->Y0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lt3c;->H0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final j(J)J
    .locals 9

    invoke-virtual {p0}, Lt3c;->d()V

    iget-object v0, p0, Lt3c;->K0:Lh8h;

    iget-object v0, v0, Lh8h;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lt3c;->L0:Lnld;

    invoke-interface {v1}, Lnld;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lt3c;->Q0:Z

    iget-wide v2, p0, Lt3c;->U0:J

    cmp-long v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Lt3c;->U0:J

    invoke-virtual {p0}, Lt3c;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-wide p1, p0, Lt3c;->V0:J

    return-wide p1

    :cond_2
    iget v4, p0, Lt3c;->O0:I

    const/4 v5, 0x7

    iget-object v6, p0, Lt3c;->w0:Lx08;

    if-eq v4, v5, :cond_9

    iget-boolean v4, p0, Lt3c;->Y0:Z

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lx08;->v()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_3
    iget-object v4, p0, Lt3c;->E0:[Lt9d;

    array-length v4, v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_8

    iget-object v7, p0, Lt3c;->E0:[Lt9d;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lt9d;->p()I

    move-result v8

    if-nez v8, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v8, p0, Lt3c;->J0:Z

    if-eqz v8, :cond_5

    iget v8, v7, Lt9d;->q:I

    invoke-virtual {v7, v8}, Lt9d;->A(I)Z

    move-result v7

    goto :goto_3

    :cond_5
    invoke-virtual {v7, p1, p2, v1}, Lt9d;->B(JZ)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    aget-boolean v7, v0, v5

    if-nez v7, :cond_6

    iget-boolean v7, p0, Lt3c;->I0:Z

    if-nez v7, :cond_7

    :cond_6
    move v3, v1

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    iput-boolean v1, p0, Lt3c;->W0:Z

    iput-wide p1, p0, Lt3c;->V0:J

    iput-boolean v1, p0, Lt3c;->Y0:Z

    iput-boolean v1, p0, Lt3c;->R0:Z

    invoke-virtual {v6}, Lx08;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lt3c;->E0:[Lt9d;

    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_a

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lt9d;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lx08;->o()V

    return-wide p1

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v6, Lx08;->c:Ljava/lang/Object;

    iget-object v0, p0, Lt3c;->E0:[Lt9d;

    array-length v2, v0

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_c

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lt9d;->z(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final k(Liy7;JJZ)V
    .locals 12

    check-cast p1, Ln3c;

    iget-object v0, p1, Ln3c;->b:Lkoe;

    new-instance v1, Lzx7;

    iget-object v2, p1, Ln3c;->t0:Lc94;

    iget-object v3, v0, Lkoe;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lkoe;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lzx7;-><init>(Lc94;JJ)V

    iget-object v0, p0, Lt3c;->o:Lhl9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Ln3c;->s0:J

    iget-wide v10, p0, Lt3c;->M0:J

    move-object v2, v1

    iget-object v1, p0, Lt3c;->X:Lbc6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lbc6;->N(Lzx7;IILw66;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Lt3c;->E0:[Lt9d;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lt9d;->z(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lt3c;->S0:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lt3c;->C0:Lon8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcqd;->o(Leqd;)V

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lt3c;->w0:Lx08;

    invoke-virtual {v0}, Lx08;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3c;->y0:Lrh3;

    invoke-virtual {v0}, Lrh3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()J
    .locals 3

    iget-boolean v0, p0, Lt3c;->R0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lt3c;->R0:Z

    iget-wide v0, p0, Lt3c;->U0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lt3c;->Q0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lt3c;->Y0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt3c;->e()I

    move-result v0

    iget v2, p0, Lt3c;->X0:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lt3c;->Q0:Z

    iget-wide v0, p0, Lt3c;->U0:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n()Lomf;
    .locals 1

    invoke-virtual {p0}, Lt3c;->d()V

    iget-object v0, p0, Lt3c;->K0:Lh8h;

    iget-object v0, v0, Lh8h;->a:Ljava/lang/Object;

    check-cast v0, Lomf;

    return-object v0
.end method

.method public final o(Liy7;JJ)V
    .locals 13

    check-cast p1, Ln3c;

    iget-wide v0, p0, Lt3c;->M0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lt3c;->L0:Lnld;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lt3c;->g(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Lt3c;->M0:J

    iget-object v0, p0, Lt3c;->L0:Lnld;

    iget-boolean v4, p0, Lt3c;->N0:Z

    iget-object v5, p0, Lt3c;->Z:Ly3c;

    invoke-virtual {v5, v2, v3, v0, v4}, Ly3c;->v(JLnld;Z)V

    :cond_1
    iget-object v0, p1, Ln3c;->b:Lkoe;

    new-instance v2, Lzx7;

    iget-object v3, p1, Ln3c;->t0:Lc94;

    iget-object v4, v0, Lkoe;->c:Landroid/net/Uri;

    iget-wide v6, v0, Lkoe;->b:J

    move-wide/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lzx7;-><init>(Lc94;JJ)V

    iget-object v0, p0, Lt3c;->o:Lhl9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, Ln3c;->s0:J

    iget-wide v11, p0, Lt3c;->M0:J

    move-object v3, v2

    iget-object v2, p0, Lt3c;->X:Lbc6;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lbc6;->O(Lzx7;IILw66;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Lt3c;->Y0:Z

    iget-object p1, p0, Lt3c;->C0:Lon8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcqd;->o(Leqd;)V

    return-void
.end method

.method public final p()J
    .locals 11

    invoke-virtual {p0}, Lt3c;->d()V

    iget-boolean v0, p0, Lt3c;->Y0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lt3c;->S0:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lt3c;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lt3c;->V0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lt3c;->I0:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt3c;->E0:[Lt9d;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lt3c;->K0:Lh8h;

    iget-object v10, v9, Lh8h;->b:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lh8h;->c:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lt3c;->E0:[Lt9d;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lt9d;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lt3c;->E0:[Lt9d;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lt9d;->n()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    invoke-virtual {p0, v3}, Lt3c;->g(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lt3c;->U0:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final q(Liy7;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln3c;

    iget-object v2, v1, Ln3c;->b:Lkoe;

    if-nez p6, :cond_0

    new-instance v2, Lzx7;

    iget-object v3, v1, Ln3c;->t0:Lc94;

    invoke-direct {v2, v3}, Lzx7;-><init>(Lc94;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lzx7;

    iget-object v5, v1, Ln3c;->t0:Lc94;

    iget-object v3, v2, Lkoe;->c:Landroid/net/Uri;

    iget-wide v8, v2, Lkoe;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lzx7;-><init>(Lc94;JJ)V

    move-object v6, v4

    :goto_0
    iget-wide v12, v1, Ln3c;->s0:J

    iget-wide v14, v0, Lt3c;->M0:J

    iget-object v5, v0, Lt3c;->X:Lbc6;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lbc6;->S(Lzx7;IILw66;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final r(J)V
    .locals 0

    return-void
.end method

.method public final s(Lon8;J)V
    .locals 5

    iput-object p1, p0, Lt3c;->C0:Lon8;

    iget-object p1, p0, Lt3c;->u0:Lw66;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lt3c;->A(II)Ltmf;

    move-result-object v0

    invoke-interface {v0, p1}, Ltmf;->d(Lw66;)V

    new-instance p1, Lv87;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v4, v2, v0}, Lv87;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, Lt3c;->D(Lnld;)V

    invoke-virtual {p0}, Lt3c;->v()V

    iput-wide p2, p0, Lt3c;->V0:J

    return-void

    :cond_0
    iget-object p1, p0, Lt3c;->y0:Lrh3;

    invoke-virtual {p1}, Lrh3;->g()Z

    invoke-virtual {p0}, Lt3c;->E()V

    return-void
.end method

.method public final t(Lsy7;)Z
    .locals 1

    iget-boolean p1, p0, Lt3c;->Y0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lt3c;->w0:Lx08;

    invoke-virtual {p1}, Lx08;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lt3c;->W0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lt3c;->H0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3c;->u0:Lw66;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lt3c;->S0:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt3c;->y0:Lrh3;

    invoke-virtual {v0}, Lrh3;->g()Z

    move-result v0

    invoke-virtual {p1}, Lx08;->v()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lt3c;->E()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(JZ)V
    .locals 5

    iget-boolean v0, p0, Lt3c;->J0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lt3c;->d()V

    invoke-virtual {p0}, Lt3c;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt3c;->K0:Lh8h;

    iget-object v0, v0, Lh8h;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lt3c;->E0:[Lt9d;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lt3c;->E0:[Lt9d;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lt9d;->g(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3c;->G0:Z

    iget-object v0, p0, Lt3c;->B0:Landroid/os/Handler;

    iget-object v1, p0, Lt3c;->z0:Lk3c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()Z
    .locals 4

    iget-wide v0, p0, Lt3c;->V0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 15

    iget-boolean v0, p0, Lt3c;->Z0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lt3c;->H0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lt3c;->G0:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lt3c;->L0:Lnld;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lt3c;->E0:[Lt9d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lt9d;->s()Lw66;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt3c;->y0:Lrh3;

    invoke-virtual {v0}, Lrh3;->c()V

    iget-object v0, p0, Lt3c;->E0:[Lt9d;

    array-length v0, v0

    new-array v1, v0, [Lmmf;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p0, Lt3c;->v0:J

    const/4 v9, 0x1

    if-ge v4, v0, :cond_a

    iget-object v10, p0, Lt3c;->E0:[Lt9d;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lt9d;->s()Lw66;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lw66;->n:Ljava/lang/String;

    invoke-static {v11}, Ltj9;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Ltj9;->m(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v13, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v13, v9

    :goto_3
    aput-boolean v13, v3, v4

    iget-boolean v14, p0, Lt3c;->I0:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lt3c;->I0:Z

    invoke-static {v11}, Ltj9;->k(Ljava/lang/String;)Z

    move-result v11

    cmp-long v5, v7, v5

    if-eqz v5, :cond_5

    if-ne v0, v9, :cond_5

    if-eqz v11, :cond_5

    move v5, v9

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    iput-boolean v5, p0, Lt3c;->J0:Z

    iget-object v5, p0, Lt3c;->D0:Lz17;

    if-eqz v5, :cond_9

    iget v6, v5, Lz17;->a:I

    if-nez v12, :cond_6

    iget-object v7, p0, Lt3c;->F0:[Lr3c;

    aget-object v7, v7, v4

    iget-boolean v7, v7, Lr3c;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Lw66;->l:Lqi9;

    if-nez v7, :cond_7

    new-instance v7, Lqi9;

    new-array v8, v9, [Loi9;

    aput-object v5, v8, v2

    invoke-direct {v7, v8}, Lqi9;-><init>([Loi9;)V

    goto :goto_5

    :cond_7
    new-array v8, v9, [Loi9;

    aput-object v5, v8, v2

    invoke-virtual {v7, v8}, Lqi9;->a([Loi9;)Lqi9;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Lw66;->a()Lt66;

    move-result-object v5

    iput-object v7, v5, Lt66;->k:Lqi9;

    new-instance v10, Lw66;

    invoke-direct {v10, v5}, Lw66;-><init>(Lt66;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v5, v10, Lw66;->h:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    iget v5, v10, Lw66;->i:I

    if-ne v5, v7, :cond_9

    if-eq v6, v7, :cond_9

    invoke-virtual {v10}, Lw66;->a()Lt66;

    move-result-object v5

    iput v6, v5, Lt66;->h:I

    new-instance v10, Lw66;

    invoke-direct {v10, v5}, Lw66;-><init>(Lt66;)V

    :cond_9
    iget-object v5, p0, Lt3c;->c:Lry4;

    invoke-interface {v5, v10}, Lry4;->d(Lw66;)I

    move-result v5

    invoke-virtual {v10}, Lw66;->a()Lt66;

    move-result-object v6

    iput v5, v6, Lt66;->L:I

    new-instance v5, Lw66;

    invoke-direct {v5, v6}, Lw66;-><init>(Lt66;)V

    new-instance v6, Lmmf;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lw66;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lmmf;-><init>(Ljava/lang/String;[Lw66;)V

    aput-object v6, v1, v4

    iget-boolean v6, p0, Lt3c;->R0:Z

    iget-boolean v5, v5, Lw66;->t:Z

    or-int/2addr v5, v6

    iput-boolean v5, p0, Lt3c;->R0:Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lh8h;

    new-instance v2, Lomf;

    invoke-direct {v2, v1}, Lomf;-><init>([Lmmf;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lh8h;->a:Ljava/lang/Object;

    iput-object v3, v0, Lh8h;->b:Ljava/lang/Object;

    iget v1, v2, Lomf;->a:I

    new-array v2, v1, [Z

    iput-object v2, v0, Lh8h;->c:Ljava/lang/Object;

    new-array v1, v1, [Z

    iput-object v1, v0, Lh8h;->o:Ljava/lang/Object;

    iput-object v0, p0, Lt3c;->K0:Lh8h;

    iget-boolean v0, p0, Lt3c;->J0:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lt3c;->M0:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iput-wide v7, p0, Lt3c;->M0:J

    new-instance v0, Ll3c;

    iget-object v1, p0, Lt3c;->L0:Lnld;

    invoke-direct {v0, p0, v1}, Ll3c;-><init>(Lt3c;Lnld;)V

    iput-object v0, p0, Lt3c;->L0:Lnld;

    :cond_b
    iget-wide v0, p0, Lt3c;->M0:J

    iget-object v2, p0, Lt3c;->L0:Lnld;

    iget-boolean v3, p0, Lt3c;->N0:Z

    iget-object v4, p0, Lt3c;->Z:Ly3c;

    invoke-virtual {v4, v0, v1, v2, v3}, Ly3c;->v(JLnld;Z)V

    iput-boolean v9, p0, Lt3c;->H0:Z

    iget-object v0, p0, Lt3c;->C0:Lon8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lon8;->a(Lqn8;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final y(I)V
    .locals 10

    invoke-virtual {p0}, Lt3c;->d()V

    iget-object v0, p0, Lt3c;->K0:Lh8h;

    iget-object v1, v0, Lh8h;->o:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lh8h;->a:Ljava/lang/Object;

    check-cast v0, Lomf;

    invoke-virtual {v0, p1}, Lomf;->a(I)Lmmf;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lmmf;->d:[Lw66;

    aget-object v5, v0, v2

    iget-object v0, v5, Lw66;->n:Ljava/lang/String;

    invoke-static {v0}, Ltj9;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lt3c;->U0:J

    iget-object v3, p0, Lt3c;->X:Lbc6;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lbc6;->G(ILw66;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final z(Liy7;JJLjava/io/IOException;I)Lm11;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Ln3c;

    iget-object v2, v1, Ln3c;->b:Lkoe;

    new-instance v3, Lzx7;

    iget-object v4, v1, Ln3c;->t0:Lc94;

    iget-object v5, v2, Lkoe;->c:Landroid/net/Uri;

    iget-wide v7, v2, Lkoe;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lzx7;-><init>(Lc94;JJ)V

    move-object v2, v3

    sget v3, Lg3g;->a:I

    iget-object v3, v0, Lt3c;->o:Lhl9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v12, Landroidx/media3/common/ParserException;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-nez v3, :cond_2

    instance-of v3, v12, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v12, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v3, v12

    :goto_0
    if-eqz v3, :cond_1

    instance-of v7, v3, Landroidx/media3/datasource/DataSourceException;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Landroidx/media3/datasource/DataSourceException;

    iget v7, v7, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v7, v3

    move-wide v14, v7

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v14, v4

    :goto_2
    cmp-long v3, v14, v4

    if-nez v3, :cond_3

    sget-object v3, Lx08;->Y:Lm11;

    :goto_3
    move-object v14, v3

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Lt3c;->e()I

    move-result v3

    iget v7, v0, Lt3c;->X0:I

    const/4 v8, 0x0

    if-le v3, v7, :cond_4

    move/from16 v16, v6

    goto :goto_4

    :cond_4
    move/from16 v16, v8

    :goto_4
    iget-boolean v7, v0, Lt3c;->T0:Z

    if-nez v7, :cond_8

    iget-object v7, v0, Lt3c;->L0:Lnld;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lnld;->f()J

    move-result-wide v9

    cmp-long v4, v9, v4

    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v3, v0, Lt3c;->H0:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lt3c;->F()Z

    move-result v3

    if-nez v3, :cond_6

    iput-boolean v6, v0, Lt3c;->W0:Z

    sget-object v3, Lx08;->X:Lm11;

    goto :goto_3

    :cond_6
    iget-boolean v3, v0, Lt3c;->H0:Z

    iput-boolean v3, v0, Lt3c;->Q0:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lt3c;->U0:J

    iput v8, v0, Lt3c;->X0:I

    iget-object v5, v0, Lt3c;->E0:[Lt9d;

    array-length v7, v5

    move v9, v8

    :goto_5
    if-ge v9, v7, :cond_7

    aget-object v10, v5, v9

    invoke-virtual {v10, v8}, Lt9d;->z(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    iget-object v5, v1, Ln3c;->Y:Lk7;

    iput-wide v3, v5, Lk7;->a:J

    iput-wide v3, v1, Ln3c;->s0:J

    iput-boolean v6, v1, Ln3c;->r0:Z

    iput-boolean v8, v1, Ln3c;->v0:Z

    goto :goto_7

    :cond_8
    :goto_6
    iput v3, v0, Lt3c;->X0:I

    :goto_7
    new-instance v13, Lm11;

    const/16 v17, 0x5

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lm11;-><init>(JIIZ)V

    move-object v3, v13

    goto :goto_3

    :goto_8
    invoke-virtual {v14}, Lm11;->a()Z

    move-result v3

    xor-int/lit8 v13, v3, 0x1

    iget-wide v8, v1, Ln3c;->s0:J

    iget-wide v10, v0, Lt3c;->M0:J

    iget-object v1, v0, Lt3c;->X:Lbc6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v13}, Lbc6;->P(Lzx7;IILw66;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v14
.end method
