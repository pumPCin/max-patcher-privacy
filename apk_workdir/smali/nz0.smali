.class public final Lnz0;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final X:Lood;


# direct methods
.method public constructor <init>(Lood;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lnz0;->X:Lood;

    return-void
.end method


# virtual methods
.method public final H(Lqce;I)V
    .locals 5

    instance-of v0, p1, Lmz0;

    if-eqz v0, :cond_2

    check-cast p1, Lmz0;

    iget-object v0, p1, Luvc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    instance-of v1, p2, Lp01;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lh0e;

    sget-object v2, Ld0e;->b:Ld0e;

    invoke-virtual {v1, v2}, Lh0e;->setThemeDepended(Ld0e;)V

    invoke-virtual {p1, p2}, Lmz0;->A(Lov7;)V

    move-object v2, p2

    check-cast v2, Lp01;

    iget-boolean v2, v2, Lp01;->s0:Z

    iget-object v3, p0, Lnz0;->X:Lood;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Llz0;

    check-cast p2, Lp01;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, p2, v4}, Llz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Lmk;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v3}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lh0e;->setOnSwitchCheckedListener(Lje6;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    invoke-virtual {p1, p2}, Lqce;->A(Lov7;)V

    return-void
.end method

.method public final bridge synthetic r(Luvc;I)V
    .locals 0

    check-cast p1, Lqce;

    invoke-virtual {p0, p1, p2}, Lnz0;->H(Lqce;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 2

    sget v0, Leia;->g:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lmz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lh0e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh0e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Leia;->f:I

    sget-object v1, Lrw4;->t0:Lss6;

    if-ne p2, v0, :cond_1

    new-instance p2, Lkz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ldwf;->w:Lddf;

    invoke-static {p1, v0}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object p1

    iget-object p1, p1, Lzma;->c:Llwa;

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object p1

    iget p1, p1, Lobf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-direct {p2, v0, p1}, Lkz0;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v0, Leia;->e:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lkz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ldwf;->p:Lddf;

    invoke-static {p1, v0}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object p1

    iget-object p1, p1, Lzma;->c:Llwa;

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object p1

    iget p1, p1, Lobf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lkz0;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown item viewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
