.class public abstract Lnf;
.super Ll0f;
.source "SourceFile"


# instance fields
.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lkh7;Lqh6;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ll0f;-><init>(Landroid/view/View;Lkh7;Lqh6;)V

    const/16 p2, 0x8

    iput p2, p0, Lnf;->j:I

    const/4 p2, -0x1

    iput p2, p0, Lnf;->k:I

    new-instance p2, Lmf;

    invoke-direct {p2, p0}, Lmf;-><init>(Lnf;)V

    invoke-static {p1, p2}, Lcyg;->p(Landroid/view/View;Lm92;)V

    return-void
.end method

.method public static final f(Lnf;Lwmh;)Lwmh;
    .locals 4

    iget v0, p0, Ll0f;->f:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lwmh;->a:Lumh;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lumh;->f(I)Lih7;

    move-result-object v0

    iget v2, v0, Lih7;->d:I

    iget v3, p0, Ll0f;->f:I

    if-le v2, v3, :cond_1

    return-object p1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    new-instance v2, Lmmh;

    invoke-direct {v2, p1}, Lmmh;-><init>(Lwmh;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    new-instance v2, Llmh;

    invoke-direct {v2, p1}, Llmh;-><init>(Lwmh;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lkmh;

    invoke-direct {v2, p1}, Lkmh;-><init>(Lwmh;)V

    :goto_0
    iget p1, v0, Lih7;->a:I

    iget v3, v0, Lih7;->b:I

    iget v0, v0, Lih7;->c:I

    iget p0, p0, Ll0f;->f:I

    invoke-static {p1, v3, v0, p0}, Lih7;->b(IIII)Lih7;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lnmh;->c(ILih7;)V

    invoke-virtual {v2}, Lnmh;->b()Lwmh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lwmh;Lzr0;)V
    .locals 3

    iget-object p1, p1, Lwmh;->a:Lumh;

    iget v0, p0, Ll0f;->d:I

    invoke-virtual {p1, v0}, Lumh;->f(I)Lih7;

    move-result-object v0

    iget v1, p0, Lnf;->j:I

    invoke-virtual {p1, v1}, Lumh;->f(I)Lih7;

    move-result-object v2

    invoke-virtual {p1, v1}, Lumh;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Ll0f;->a(Lih7;Lzr0;)V

    return-void
.end method

.method public final c(Lwmh;)V
    .locals 2

    iget v0, p0, Lnf;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lmmh;

    invoke-direct {v0, p1}, Lmmh;-><init>(Lwmh;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Llmh;

    invoke-direct {v0, p1}, Llmh;-><init>(Lwmh;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkmh;

    invoke-direct {v0, p1}, Lkmh;-><init>(Lwmh;)V

    :goto_0
    sget-object p1, Lih7;->e:Lih7;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lnmh;->c(ILih7;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lnmh;->i(IZ)V

    invoke-virtual {v0}, Lnmh;->b()Lwmh;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Ll0f;->c(Lwmh;)V

    return-void
.end method

.method public final d(Lwmh;)Lwmh;
    .locals 0

    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll0f;->g:Z

    iget-object v1, p0, Ll0f;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Loxg;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v2, Llf;

    invoke-direct {v2, v1, v0}, Llf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public g(Lwmh;Lvve;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lwmh;)Lwmh;
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 0

    return-void
.end method
