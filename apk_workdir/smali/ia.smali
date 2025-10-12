.class public final Lia;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final X:Lha;

.field public final Y:Lung;


# direct methods
.method public constructor <init>(Lha;Ljava/util/concurrent/ExecutorService;Lung;)V
    .locals 0

    invoke-direct {p0, p2}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lia;->X:Lha;

    iput-object p3, p0, Lia;->Y:Lung;

    return-void
.end method


# virtual methods
.method public final H(Lqce;I)V
    .locals 5

    iget-object v0, p0, Lhv7;->o:Lfv;

    iget-object v1, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov7;

    invoke-interface {v1}, Lov7;->m()I

    move-result v1

    sget v2, Leia;->S0:I

    iget-object v3, p0, Lia;->X:Lha;

    if-ne v1, v2, :cond_1

    check-cast p1, Lga;

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    iget-object v0, p1, Lga;->E0:Lung;

    iget-object v1, p1, Luvc;->a:Landroid/view/View;

    instance-of v2, p2, Lq2g;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    check-cast v2, Lq2g;

    invoke-virtual {p1, v2}, Lga;->G(Lq2g;)V

    check-cast v1, Lqia;

    invoke-virtual {v1}, Lqia;->e()V

    iget-object p1, v0, Lung;->b:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, v0, Lung;->c:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lfa;

    check-cast p2, Lq2g;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p2}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v2}, Lqia;->j(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lvd6;)V

    return-void

    :cond_1
    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov7;

    invoke-interface {v0}, Lov7;->m()I

    move-result v0

    sget v1, Leia;->P0:I

    if-ne v0, v1, :cond_3

    check-cast p1, Lea;

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    instance-of v0, p2, Lr2g;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p2, Lr2g;

    move-object v0, p1

    check-cast v0, Lh0e;

    invoke-virtual {v0, p2}, Lh0e;->setModelItem(Lyzd;)V

    new-instance p2, Lg6;

    const/4 v0, 0x4

    invoke-direct {p2, v0, v3}, Lg6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    invoke-virtual {p1, p2}, Lqce;->A(Lov7;)V

    return-void
.end method

.method public final bridge synthetic r(Luvc;I)V
    .locals 0

    check-cast p1, Lqce;

    invoke-virtual {p0, p1, p2}, Lia;->H(Lqce;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 2

    sget v0, Leia;->S0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lga;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lia;->Y:Lung;

    invoke-direct {p2, p1, v0}, Lga;-><init>(Landroid/content/Context;Lung;)V

    return-object p2

    :cond_0
    sget v0, Leia;->P0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lea;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lh0e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh0e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    sget-object p1, Ld0e;->b:Ld0e;

    invoke-virtual {v0, p1}, Lh0e;->setThemeDepended(Ld0e;)V

    return-object p2

    :cond_1
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
