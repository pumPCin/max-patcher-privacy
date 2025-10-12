.class public abstract Lu82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkl3;

.field public static final b:Lh4f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkl3;

    sget v1, Leja;->R:I

    sget v2, Lgja;->a:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v2}, Lxcf;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lkl3;-><init>(ILcdf;II)V

    sput-object v0, Lu82;->a:Lkl3;

    new-instance v0, Lmj1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lmj1;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    sput-object v1, Lu82;->b:Lh4f;

    return-void
.end method

.method public static a(Lr82;)Lt8e;
    .locals 9

    new-instance v0, Lt8e;

    iget-wide v1, p0, Lr82;->a:J

    sget v3, Lgja;->B:I

    invoke-virtual {p0}, Lr82;->l()Lro3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lro3;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lzcf;

    invoke-static {p0}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lzcf;-><init>(ILjava/util/List;)V

    sget p0, Lz7d;->P:I

    new-instance v4, Lxcf;

    invoke-direct {v4, p0}, Lxcf;-><init>(I)V

    new-instance p0, Lkl3;

    sget v5, Leja;->Q:I

    sget v6, Lgja;->x:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Lkl3;-><init>(ILcdf;II)V

    sget-object v5, Lu82;->a:Lkl3;

    filled-new-array {p0, v5}, [Lkl3;

    move-result-object p0

    invoke-static {p0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lt8e;-><init>(JLcdf;Lcdf;Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(J)Lt8e;
    .locals 7

    new-instance v0, Lt8e;

    sget v1, Lgja;->b:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v1}, Lxcf;-><init>(I)V

    new-instance v1, Lkl3;

    sget v2, Leja;->T:I

    sget v4, Lgja;->y:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Lkl3;-><init>(ILcdf;II)V

    sget-object v2, Lu82;->a:Lkl3;

    filled-new-array {v1, v2}, [Lkl3;

    move-result-object v1

    invoke-static {v1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lt8e;-><init>(JLcdf;Lcdf;Ljava/util/List;)V

    return-object v0
.end method

.method public static c(J)Lt8e;
    .locals 7

    new-instance v0, Lt8e;

    sget v1, Lgja;->j:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v1}, Lxcf;-><init>(I)V

    new-instance v1, Lkl3;

    sget v2, Leja;->T:I

    sget v4, Lgja;->i:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v4}, Lxcf;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v1, v2, v5, v4, v6}, Lkl3;-><init>(ILcdf;II)V

    sget-object v2, Lu82;->a:Lkl3;

    filled-new-array {v1, v2}, [Lkl3;

    move-result-object v1

    invoke-static {v1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lt8e;-><init>(JLcdf;Lcdf;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lr82;)Lt8e;
    .locals 11

    new-instance v0, Lt8e;

    iget-wide v1, p0, Lr82;->a:J

    sget v3, Lgja;->d:I

    invoke-virtual {p0}, Lr82;->k0()V

    iget-object p0, p0, Lr82;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lzcf;

    invoke-static {p0}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lzcf;-><init>(ILjava/util/List;)V

    sget p0, Lz7d;->u:I

    new-instance v4, Lxcf;

    invoke-direct {v4, p0}, Lxcf;-><init>(I)V

    new-instance p0, Lkl3;

    sget v5, Leja;->I:I

    sget v6, Lgja;->f:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Lkl3;-><init>(ILcdf;II)V

    new-instance v5, Lkl3;

    sget v7, Leja;->B:I

    sget v9, Lgja;->c:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v9}, Lxcf;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Lkl3;-><init>(ILcdf;II)V

    sget-object v6, Lu82;->a:Lkl3;

    filled-new-array {p0, v5, v6}, [Lkl3;

    move-result-object p0

    invoke-static {p0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lt8e;-><init>(JLcdf;Lcdf;Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lr82;)Lt8e;
    .locals 8

    new-instance v0, Lt8e;

    iget-wide v1, p0, Lr82;->a:J

    sget v3, Lgja;->m:I

    invoke-virtual {p0}, Lr82;->k0()V

    iget-object p0, p0, Lr82;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lzcf;

    invoke-static {p0}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lzcf;-><init>(ILjava/util/List;)V

    new-instance p0, Lkl3;

    sget v4, Leja;->S:I

    sget v5, Lgja;->h:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lkl3;-><init>(ILcdf;II)V

    sget-object v4, Lu82;->a:Lkl3;

    filled-new-array {p0, v4}, [Lkl3;

    move-result-object p0

    invoke-static {p0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lt8e;-><init>(JLcdf;Lcdf;Ljava/util/List;)V

    return-object v0
.end method

.method public static f(Lr82;)Lt8e;
    .locals 11

    new-instance v0, Lt8e;

    iget-wide v1, p0, Lr82;->a:J

    sget v3, Lgja;->m:I

    invoke-virtual {p0}, Lr82;->k0()V

    iget-object p0, p0, Lr82;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lzcf;

    invoke-static {p0}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lzcf;-><init>(ILjava/util/List;)V

    sget p0, Lz7d;->C:I

    new-instance v4, Lxcf;

    invoke-direct {v4, p0}, Lxcf;-><init>(I)V

    new-instance p0, Lkl3;

    sget v5, Leja;->I:I

    sget v6, Lgja;->r:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Lkl3;-><init>(ILcdf;II)V

    new-instance v5, Lkl3;

    sget v7, Leja;->C:I

    sget v9, Lgja;->k:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v9}, Lxcf;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Lkl3;-><init>(ILcdf;II)V

    sget-object v6, Lu82;->a:Lkl3;

    filled-new-array {p0, v5, v6}, [Lkl3;

    move-result-object p0

    invoke-static {p0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lt8e;-><init>(JLcdf;Lcdf;Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lr82;)Lt8e;
    .locals 11

    new-instance v0, Lt8e;

    iget-wide v1, p0, Lr82;->a:J

    sget v3, Lgja;->H:I

    invoke-virtual {p0}, Lr82;->k0()V

    iget-object p0, p0, Lr82;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lzcf;

    invoke-static {p0}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lzcf;-><init>(ILjava/util/List;)V

    sget p0, Lz7d;->w:I

    new-instance v4, Lxcf;

    invoke-direct {v4, p0}, Lxcf;-><init>(I)V

    new-instance p0, Lkl3;

    sget v5, Leja;->S:I

    sget v6, Lgja;->l:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {p0, v5, v7, v6, v8}, Lkl3;-><init>(ILcdf;II)V

    new-instance v5, Lkl3;

    sget v7, Leja;->T:I

    sget v9, Lgja;->k:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v9}, Lxcf;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Lkl3;-><init>(ILcdf;II)V

    sget-object v6, Lu82;->a:Lkl3;

    filled-new-array {p0, v5, v6}, [Lkl3;

    move-result-object p0

    invoke-static {p0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lt8e;-><init>(JLcdf;Lcdf;Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lr82;)Lt8e;
    .locals 8

    new-instance v0, Lt8e;

    iget-wide v1, p0, Lr82;->a:J

    sget v3, Lgja;->e:I

    invoke-virtual {p0}, Lr82;->k0()V

    iget-object p0, p0, Lr82;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lzcf;

    invoke-static {p0}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lzcf;-><init>(ILjava/util/List;)V

    new-instance p0, Lkl3;

    sget v4, Leja;->U:I

    sget v5, Lgja;->z:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lkl3;-><init>(ILcdf;II)V

    sget-object v4, Lu82;->a:Lkl3;

    filled-new-array {p0, v4}, [Lkl3;

    move-result-object p0

    invoke-static {p0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lt8e;-><init>(JLcdf;Lcdf;Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lr82;)Lt8e;
    .locals 8

    new-instance v0, Lt8e;

    iget-wide v1, p0, Lr82;->a:J

    sget v3, Lgja;->e:I

    invoke-virtual {p0}, Lr82;->k0()V

    iget-object p0, p0, Lr82;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lzcf;

    invoke-static {p0}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lzcf;-><init>(ILjava/util/List;)V

    new-instance p0, Lkl3;

    sget v4, Leja;->I:I

    sget v5, Lgja;->f:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lkl3;-><init>(ILcdf;II)V

    sget-object v4, Lu82;->a:Lkl3;

    filled-new-array {p0, v4}, [Lkl3;

    move-result-object p0

    invoke-static {p0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lt8e;-><init>(JLcdf;Lcdf;Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lr82;)Lt8e;
    .locals 8

    new-instance v0, Lt8e;

    iget-wide v1, p0, Lr82;->a:J

    sget v3, Lgja;->o:I

    invoke-virtual {p0}, Lr82;->k0()V

    iget-object p0, p0, Lr82;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lzcf;

    invoke-static {p0}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lzcf;-><init>(ILjava/util/List;)V

    new-instance p0, Lkl3;

    sget v4, Leja;->U:I

    sget v5, Lgja;->A:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lkl3;-><init>(ILcdf;II)V

    sget-object v4, Lu82;->b:Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl3;

    filled-new-array {p0, v4}, [Lkl3;

    move-result-object p0

    invoke-static {p0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lt8e;-><init>(JLcdf;Lcdf;Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lr82;)Lt8e;
    .locals 8

    new-instance v0, Lt8e;

    iget-wide v1, p0, Lr82;->a:J

    sget v3, Lgja;->o:I

    invoke-virtual {p0}, Lr82;->k0()V

    iget-object p0, p0, Lr82;->t0:Ljava/lang/CharSequence;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    new-instance v3, Lzcf;

    invoke-static {p0}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lzcf;-><init>(ILjava/util/List;)V

    new-instance p0, Lkl3;

    sget v4, Leja;->I:I

    sget v5, Lgja;->r:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    const/4 v5, 0x1

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lkl3;-><init>(ILcdf;II)V

    sget-object v4, Lu82;->b:Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl3;

    filled-new-array {p0, v4}, [Lkl3;

    move-result-object p0

    invoke-static {p0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lt8e;-><init>(JLcdf;Lcdf;Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Lr82;)Lt8e;
    .locals 11

    new-instance v0, Lt8e;

    iget-wide v1, p0, Lr82;->a:J

    sget p0, Lgja;->L:I

    new-instance v3, Lxcf;

    invoke-direct {v3, p0}, Lxcf;-><init>(I)V

    new-instance p0, Lkl3;

    sget v4, Leja;->W:I

    sget v5, Lgja;->J:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x38

    invoke-direct {p0, v4, v6, v5, v7}, Lkl3;-><init>(ILcdf;II)V

    new-instance v4, Lkl3;

    sget v6, Leja;->X:I

    sget v8, Lgja;->K:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v8}, Lxcf;-><init>(I)V

    invoke-direct {v4, v6, v9, v5, v7}, Lkl3;-><init>(ILcdf;II)V

    new-instance v6, Lkl3;

    sget v8, Leja;->V:I

    sget v9, Lgja;->I:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v9}, Lxcf;-><init>(I)V

    invoke-direct {v6, v8, v10, v5, v7}, Lkl3;-><init>(ILcdf;II)V

    new-instance v5, Lkl3;

    sget v8, Leja;->Y:I

    sget v9, Lgja;->M:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v9}, Lxcf;-><init>(I)V

    const/4 v9, 0x1

    invoke-direct {v5, v8, v10, v9, v7}, Lkl3;-><init>(ILcdf;II)V

    sget-object v7, Lu82;->a:Lkl3;

    filled-new-array {p0, v4, v6, v5, v7}, [Lkl3;

    move-result-object p0

    invoke-static {p0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lt8e;-><init>(JLcdf;Lcdf;Ljava/util/List;)V

    return-object v0
.end method

.method public static m()Lt8e;
    .locals 8

    new-instance v0, Lt8e;

    new-instance v3, Lbdf;

    const-string v1, "\u0414\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u043a\u0435!"

    invoke-direct {v3, v1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Lbdf;

    const-string v1, "\u0412\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0439\u0442\u0435\u0441\u044c \u043f\u043e\u0437\u0436\u0435 :)"

    invoke-direct {v4, v1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lkl3;

    new-instance v2, Lbdf;

    const-string v5, "\u0412\u0435\u0440\u043d\u0443\u0441\u044c \u043f\u043e\u0437\u0436\u0435"

    invoke-direct {v2, v5}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    const/16 v6, 0x38

    const/high16 v7, -0x80000000

    invoke-direct {v1, v7, v2, v5, v6}, Lkl3;-><init>(ILcdf;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v5}, Lt8e;-><init>(JLcdf;Lcdf;Ljava/util/List;)V

    return-object v0
.end method
