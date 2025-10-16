.class public abstract Lmzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lmzh;->a:[Z

    return-void
.end method

.method public static a(Lxq3;Ldx7;Lwq3;)V
    .locals 11

    const/4 v0, -0x1

    iput v0, p2, Lwq3;->o:I

    iget-object v1, p2, Lwq3;->M:Ldq3;

    iget-object v2, p2, Lwq3;->p0:[I

    iget-object v3, p2, Lwq3;->L:Ldq3;

    iget-object v4, p2, Lwq3;->J:Ldq3;

    iget-object v5, p2, Lwq3;->K:Ldq3;

    iget-object v6, p2, Lwq3;->I:Ldq3;

    iput v0, p2, Lwq3;->p:I

    iget-object v0, p0, Lwq3;->p0:[I

    const/4 v7, 0x0

    aget v0, v0, v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eq v0, v8, :cond_0

    aget v0, v2, v7

    if-ne v0, v9, :cond_0

    iget v0, v6, Ldq3;->g:I

    invoke-virtual {p0}, Lwq3;->q()I

    move-result v7

    iget v10, v5, Ldq3;->g:I

    sub-int/2addr v7, v10

    invoke-virtual {p1, v6}, Ldx7;->k(Ljava/lang/Object;)Lgte;

    move-result-object v10

    iput-object v10, v6, Ldq3;->i:Lgte;

    invoke-virtual {p1, v5}, Ldx7;->k(Ljava/lang/Object;)Lgte;

    move-result-object v10

    iput-object v10, v5, Ldq3;->i:Lgte;

    iget-object v6, v6, Ldq3;->i:Lgte;

    invoke-virtual {p1, v6, v0}, Ldx7;->d(Lgte;I)V

    iget-object v5, v5, Ldq3;->i:Lgte;

    invoke-virtual {p1, v5, v7}, Ldx7;->d(Lgte;I)V

    iput v8, p2, Lwq3;->o:I

    iput v0, p2, Lwq3;->Y:I

    sub-int/2addr v7, v0

    iput v7, p2, Lwq3;->U:I

    iget v0, p2, Lwq3;->b0:I

    if-ge v7, v0, :cond_0

    iput v0, p2, Lwq3;->U:I

    :cond_0
    iget-object v0, p0, Lwq3;->p0:[I

    const/4 v5, 0x1

    aget v0, v0, v5

    if-eq v0, v8, :cond_3

    aget v0, v2, v5

    if-ne v0, v9, :cond_3

    iget v0, v4, Ldq3;->g:I

    invoke-virtual {p0}, Lwq3;->k()I

    move-result p0

    iget v2, v3, Ldq3;->g:I

    sub-int/2addr p0, v2

    invoke-virtual {p1, v4}, Ldx7;->k(Ljava/lang/Object;)Lgte;

    move-result-object v2

    iput-object v2, v4, Ldq3;->i:Lgte;

    invoke-virtual {p1, v3}, Ldx7;->k(Ljava/lang/Object;)Lgte;

    move-result-object v2

    iput-object v2, v3, Ldq3;->i:Lgte;

    iget-object v2, v4, Ldq3;->i:Lgte;

    invoke-virtual {p1, v2, v0}, Ldx7;->d(Lgte;I)V

    iget-object v2, v3, Ldq3;->i:Lgte;

    invoke-virtual {p1, v2, p0}, Ldx7;->d(Lgte;I)V

    iget v2, p2, Lwq3;->a0:I

    if-gtz v2, :cond_1

    iget v2, p2, Lwq3;->g0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Ldx7;->k(Ljava/lang/Object;)Lgte;

    move-result-object v2

    iput-object v2, v1, Ldq3;->i:Lgte;

    iget v1, p2, Lwq3;->a0:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Ldx7;->d(Lgte;I)V

    :cond_2
    iput v8, p2, Lwq3;->p:I

    iput v0, p2, Lwq3;->Z:I

    sub-int/2addr p0, v0

    iput p0, p2, Lwq3;->V:I

    iget p1, p2, Lwq3;->c0:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lwq3;->V:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lwbg;)V
    .locals 2

    new-instance v0, Lsj3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lsj3;-><init>(I)V

    const-class v1, Lic7;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Llr4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llr4;-><init>(I)V

    const-class v1, Ldc7;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lsj3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lsj3;-><init>(I)V

    const-class v1, Lhc7;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Llr4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llr4;-><init>(I)V

    const-class v1, Lgf4;

    invoke-virtual {p0, v1, v0}, Lwbg;->c(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lkm;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lkm;-><init>(I)V

    const-class v1, Lrv0;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    return-void
.end method

.method public static final d(Lwbg;)V
    .locals 2

    new-instance v0, Lede;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lede;-><init>(I)V

    const-class v1, Lgf4;

    invoke-virtual {p0, v1, v0}, Lwbg;->c(Ljava/lang/Class;Lnh7;)V

    return-void
.end method
