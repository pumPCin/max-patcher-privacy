.class public final Luxc;
.super Lhlf;
.source "SourceFile"

# interfaces
.implements Luyc;


# instance fields
.field public X:Lqh6;

.field public Y:Lxwc;

.field public Z:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ltxc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltxc;-><init>(I)V

    invoke-direct {p0, v0}, Lhlf;-><init>(Lqh6;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luxc;->o:Z

    return-void
.end method


# virtual methods
.method public final g(Lvd9;Z)V
    .locals 2

    invoke-virtual {p0}, Lhlf;->R()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldxc;

    iget-object v1, p0, Luxc;->X:Lqh6;

    invoke-virtual {v0, v1}, Ldxc;->setOnChipClickListener(Lqh6;)V

    iget-object v0, p0, Luxc;->Y:Lxwc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhlf;->R()Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldxc;

    invoke-virtual {v1, v0}, Ldxc;->setChipObserver(Lxwc;)V

    :cond_0
    invoke-virtual {p0}, Lhlf;->R()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldxc;

    iget-boolean v1, p0, Luxc;->Z:Z

    invoke-virtual {v0, v1}, Ldxc;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Lhlf;->R()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldxc;

    iget-boolean v1, p0, Luxc;->o:Z

    invoke-virtual {v0, v1}, Ldxc;->setIncoming(Z)V

    invoke-virtual {p0}, Lhlf;->R()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldxc;

    invoke-virtual {v0, p1, p2}, Ldxc;->f(Lvd9;Z)V

    invoke-virtual {p0}, Lhlf;->y()V

    return-void
.end method

.method public final l(Lmt0;Z)V
    .locals 6

    iget-object v0, p0, Lhlf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxc;

    invoke-virtual {p0}, Lhlf;->R()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lbxc;

    iget-object v3, p1, Lmt0;->d:Lpt0;

    iget-object v3, v3, Lpt0;->a:Lqt0;

    iget-object v4, p1, Lmt0;->a:Lft0;

    iget-object v4, v4, Lft0;->c:Lkt0;

    if-eqz p2, :cond_0

    iget v5, v4, Lkt0;->a:I

    iput v5, v1, Lbxc;->r0:I

    iget v4, v4, Lkt0;->b:I

    iput v4, v1, Lbxc;->s0:I

    iget v4, v3, Lqt0;->a:I

    iput v4, v1, Lbxc;->t0:I

    iget v3, v3, Lqt0;->b:I

    iput v3, v1, Lbxc;->u0:I

    goto :goto_1

    :cond_0
    iget v5, v4, Lkt0;->c:I

    iput v5, v1, Lbxc;->r0:I

    iget v4, v4, Lkt0;->d:I

    iput v4, v1, Lbxc;->s0:I

    iget v4, v3, Lqt0;->c:I

    iput v4, v1, Lbxc;->t0:I

    iget v3, v3, Lqt0;->d:I

    iput v3, v1, Lbxc;->u0:I

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Lhlf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxc;

    invoke-virtual {p0}, Lhlf;->R()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldxc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ldxc;->f(Lvd9;Z)V

    :cond_0
    return-void
.end method

.method public final setChipObserver(Lxwc;)V
    .locals 1

    iget-object v0, p0, Lhlf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhlf;->R()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldxc;

    invoke-virtual {v0, p1}, Ldxc;->setChipObserver(Lxwc;)V

    return-void

    :cond_0
    iput-object p1, p0, Luxc;->Y:Lxwc;

    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Luxc;->o:Z

    return-void
.end method

.method public final setOnClickListener(Lqh6;)V
    .locals 0

    iput-object p1, p0, Luxc;->X:Lqh6;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Luxc;->Z:Z

    return-void
.end method
