.class public final Lpe1;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final X:Lood;

.field public final Y:Lotc;

.field public final Z:Le31;


# direct methods
.method public constructor <init>(Lood;Lotc;Le31;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p4}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpe1;->X:Lood;

    iput-object p2, p0, Lpe1;->Y:Lotc;

    iput-object p3, p0, Lpe1;->Z:Le31;

    return-void
.end method


# virtual methods
.method public final H(Lqce;I)V
    .locals 6

    instance-of v0, p1, Loe1;

    const/4 v1, 0x0

    iget-object v2, p0, Lpe1;->X:Lood;

    if-eqz v0, :cond_3

    check-cast p1, Loe1;

    iget-object v0, p1, Luvc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    instance-of v3, p2, Lcz0;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Loe1;->A(Lov7;)V

    move-object v3, v0

    check-cast v3, Lh0e;

    move-object v4, p2

    check-cast v4, Lcz0;

    iget-boolean v5, v4, Lcz0;->s0:Z

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v5, :cond_1

    new-instance v1, Lle1;

    check-cast p2, Lcz0;

    const/4 v5, 0x2

    invoke-direct {v1, v2, p2, v5}, Lle1;-><init>(Lood;Lcz0;I)V

    invoke-static {v0, v1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p1, Loe1;->E0:Lotc;

    iget-object p1, p1, Lotc;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    new-instance p2, Lbdf;

    invoke-direct {p2, p1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p2, v4, Lcz0;->X:Lcdf;

    :goto_1
    invoke-virtual {v3, p2}, Lh0e;->setDescription(Lcdf;)V

    return-void

    :cond_3
    instance-of v0, p1, Lme1;

    if-eqz v0, :cond_6

    check-cast p1, Lme1;

    iget-object v0, p1, Luvc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    instance-of v3, p2, Lcz0;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lme1;->A(Lov7;)V

    move-object p1, v0

    check-cast p1, Lh0e;

    move-object v3, p2

    check-cast v3, Lcz0;

    iget-boolean v3, v3, Lcz0;->s0:Z

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_5

    new-instance p1, Lle1;

    check-cast p2, Lcz0;

    const/4 v1, 0x0

    invoke-direct {p1, v2, p2, v1}, Lle1;-><init>(Lood;Lcz0;I)V

    invoke-static {v0, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    instance-of v0, p1, Lne1;

    if-eqz v0, :cond_a

    check-cast p1, Lne1;

    iget-object v0, p1, Luvc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    instance-of v3, p2, Lcz0;

    if-nez v3, :cond_7

    :goto_2
    return-void

    :cond_7
    invoke-virtual {p1, p2}, Lne1;->A(Lov7;)V

    move-object v3, v0

    check-cast v3, Lh0e;

    move-object v4, p2

    check-cast v4, Lcz0;

    iget-boolean v4, v4, Lcz0;->s0:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_8

    new-instance v3, Lle1;

    check-cast p2, Lcz0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p2, v4}, Lle1;-><init>(Lood;Lcz0;I)V

    invoke-static {v0, v3}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p1, p1, Lne1;->E0:Le31;

    iget p1, p1, Le31;->b:I

    if-lez p1, :cond_9

    new-instance v1, Lmzd;

    invoke-direct {v1, p1}, Lmzd;-><init>(I)V

    :cond_9
    check-cast v0, Lh0e;

    invoke-virtual {v0, v1}, Lh0e;->setCounter(Lnzd;)V

    return-void

    :cond_a
    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    invoke-virtual {p1, p2}, Lqce;->A(Lov7;)V

    return-void
.end method

.method public final I(Lqce;)V
    .locals 3

    invoke-virtual {p1}, Lqce;->F()V

    instance-of v0, p1, Loe1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loe1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Loe1;->E0:Lotc;

    iget-object v2, v2, Lotc;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Lne1;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lne1;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Lne1;->E0:Le31;

    iget-object p1, p1, Le31;->a:Lgs9;

    invoke-virtual {p1, v1}, Lgs9;->h(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic r(Luvc;I)V
    .locals 0

    check-cast p1, Lqce;

    invoke-virtual {p0, p1, p2}, Lpe1;->H(Lqce;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 4

    sget v0, Leia;->l0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lme1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lh0e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh0e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    sget-object p1, Ld0e;->b:Ld0e;

    invoke-virtual {v0, p1}, Lh0e;->setThemeDepended(Ld0e;)V

    return-object p2

    :cond_0
    sget v0, Leia;->j0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Loe1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lpe1;->Y:Lotc;

    invoke-direct {p2, p1, v0}, Loe1;-><init>(Landroid/content/Context;Lotc;)V

    return-object p2

    :cond_1
    sget v0, Leia;->i0:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lne1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lpe1;->Z:Le31;

    invoke-direct {p2, p1, v0}, Lne1;-><init>(Landroid/content/Context;Le31;)V

    return-object p2

    :cond_2
    const-class v0, Lpe1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lr28;->Y:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lkz0;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lkz0;-><init>(Landroid/view/View;I)V

    return-object p1
.end method

.method public final bridge synthetic y(Luvc;)V
    .locals 0

    check-cast p1, Lqce;

    invoke-virtual {p0, p1}, Lpe1;->I(Lqce;)V

    return-void
.end method
