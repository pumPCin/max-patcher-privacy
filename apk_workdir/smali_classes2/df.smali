.class public abstract Ldf;
.super Lzne;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lyb7;Lvd6;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lzne;-><init>(Landroid/view/View;Lyb7;Lvd6;)V

    const/16 p2, 0x8

    iput p2, p0, Ldf;->j:I

    const/4 p2, -0x1

    iput p2, p0, Ldf;->k:I

    new-instance p2, Lcf;

    invoke-direct {p2, p0}, Lcf;-><init>(Ldf;)V

    invoke-static {p1, p2}, Lijg;->p(Landroid/view/View;La82;)V

    return-void
.end method

.method public static final f(Ldf;Ld7h;)Ld7h;
    .locals 4

    iget v0, p0, Lzne;->f:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Ld7h;->a:Lb7h;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lb7h;->f(I)Lwb7;

    move-result-object v0

    iget v2, v0, Lwb7;->d:I

    iget v3, p0, Lzne;->f:I

    if-le v2, v3, :cond_1

    return-object p1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    new-instance v2, Lt6h;

    invoke-direct {v2, p1}, Lt6h;-><init>(Ld7h;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    new-instance v2, Ls6h;

    invoke-direct {v2, p1}, Ls6h;-><init>(Ld7h;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lr6h;

    invoke-direct {v2, p1}, Lr6h;-><init>(Ld7h;)V

    :goto_0
    iget p1, v0, Lwb7;->a:I

    iget v3, v0, Lwb7;->b:I

    iget v0, v0, Lwb7;->c:I

    iget p0, p0, Lzne;->f:I

    invoke-static {p1, v3, v0, p0}, Lwb7;->b(IIII)Lwb7;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lu6h;->c(ILwb7;)V

    invoke-virtual {v2}, Lu6h;->b()Ld7h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ld7h;Lcr0;)V
    .locals 3

    iget-object p1, p1, Ld7h;->a:Lb7h;

    iget v0, p0, Lzne;->d:I

    invoke-virtual {p1, v0}, Lb7h;->f(I)Lwb7;

    move-result-object v0

    iget v1, p0, Ldf;->j:I

    invoke-virtual {p1, v1}, Lb7h;->f(I)Lwb7;

    move-result-object v2

    invoke-virtual {p1, v1}, Lb7h;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Lzne;->a(Lwb7;Lcr0;)V

    return-void
.end method

.method public final c(Ld7h;)V
    .locals 2

    iget v0, p0, Ldf;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lt6h;

    invoke-direct {v0, p1}, Lt6h;-><init>(Ld7h;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Ls6h;

    invoke-direct {v0, p1}, Ls6h;-><init>(Ld7h;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lr6h;

    invoke-direct {v0, p1}, Lr6h;-><init>(Ld7h;)V

    :goto_0
    sget-object p1, Lwb7;->e:Lwb7;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lu6h;->c(ILwb7;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lu6h;->i(IZ)V

    invoke-virtual {v0}, Lu6h;->b()Ld7h;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Lzne;->c(Ld7h;)V

    return-void
.end method

.method public final d(Ld7h;)Ld7h;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzne;->g:Z

    iget-object v1, p0, Lzne;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Luig;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v2, Lbf;

    invoke-direct {v2, v1, v0}, Lbf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public g(Ld7h;Ldzb;)V
    .locals 0

    return-void
.end method

.method public abstract h(Ld7h;)Ld7h;
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method
