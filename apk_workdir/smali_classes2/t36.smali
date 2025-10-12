.class public final Lt36;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final X:Lyv0;

.field public final Y:Lv36;

.field public final Z:Lwka;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lyv0;Lv36;Lwka;)V
    .locals 0

    invoke-direct {p0, p1}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lt36;->X:Lyv0;

    iput-object p3, p0, Lt36;->Y:Lv36;

    iput-object p4, p0, Lt36;->Z:Lwka;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lqce;I)V
    .locals 0

    check-cast p1, Lp2g;

    invoke-virtual {p0, p1, p2}, Lt36;->J(Lp2g;I)V

    return-void
.end method

.method public final J(Lp2g;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Ln2g;

    iget-object v0, p1, Luvc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lo2g;

    iget-object v2, p2, Ln2g;->b:Lm2g;

    invoke-virtual {v1, v2}, Lo2g;->setType(Lm2g;)V

    iget-object v2, p2, Ln2g;->c:Lcdf;

    invoke-virtual {v2, p1}, Lcdf;->a(Lqce;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lo2g;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lt36;->Z:Lwka;

    iput-object v1, p1, Lp2g;->E0:Lwka;

    iget-object v1, p2, Ln2g;->b:Lm2g;

    sget-object v2, Lm2g;->a:Lm2g;

    if-ne v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, Lo2g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, Li26;

    const/4 v3, 0x1

    iget-object v4, p0, Lt36;->X:Lyv0;

    invoke-direct {v2, v4, p2, v3}, Li26;-><init>(Lye6;Ln2g;I)V

    invoke-static {v0, v2}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v2, Lm2g;->b:Lm2g;

    if-ne v1, v2, :cond_2

    check-cast v0, Lo2g;

    new-instance v1, Lmk;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p1}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo2g;->setOnDragIconTouchListener(Lje6;)V

    new-instance v1, Lvt1;

    const/16 v2, 0xd

    iget-object v3, p0, Lt36;->Y:Lv36;

    invoke-direct {v1, v3, p2, p1, v2}, Lvt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lo2g;->setActionMenuIconClickListener(Lvd6;)V

    :cond_2
    return-void
.end method

.method public final l(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Ln2g;

    iget-object p1, p1, Ln2g;->b:Lm2g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Lvma;->l:I

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lvma;->i:I

    return p1

    :cond_2
    sget p1, Lvma;->p:I

    return p1

    :cond_3
    sget p1, Lvma;->h:I

    return p1
.end method

.method public final bridge synthetic r(Luvc;I)V
    .locals 0

    check-cast p1, Lp2g;

    invoke-virtual {p0, p1, p2}, Lt36;->J(Lp2g;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 2

    sget v0, Lvma;->h:I

    if-ne p2, v0, :cond_0

    sget-object p2, Lm2g;->a:Lm2g;

    goto :goto_0

    :cond_0
    sget v0, Lvma;->p:I

    if-ne p2, v0, :cond_1

    sget-object p2, Lm2g;->b:Lm2g;

    goto :goto_0

    :cond_1
    sget v0, Lvma;->i:I

    if-ne p2, v0, :cond_2

    sget-object p2, Lm2g;->c:Lm2g;

    goto :goto_0

    :cond_2
    sget v0, Lvma;->l:I

    if-ne p2, v0, :cond_3

    sget-object p2, Lm2g;->o:Lm2g;

    :goto_0
    new-instance v0, Lp2g;

    new-instance v1, Lo2g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lo2g;-><init>(Lm2g;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Luvc;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown viewtype in "

    invoke-static {p2, v0}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
