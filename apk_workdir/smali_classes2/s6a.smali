.class public final Ls6a;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final X:Ln12;


# direct methods
.method public constructor <init>(Ln12;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ls6a;->X:Ln12;

    return-void
.end method


# virtual methods
.method public final H(Lqce;I)V
    .locals 4

    instance-of v0, p1, Lr6a;

    if-eqz v0, :cond_2

    check-cast p1, Lr6a;

    iget-object v0, p1, Luvc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    instance-of v1, p2, Lj6a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lr6a;->A(Lov7;)V

    move-object p1, p2

    check-cast p1, Lj6a;

    iget-object p1, p1, Lj6a;->X:Lvzd;

    instance-of p1, p1, Ltzd;

    iget-object v1, p0, Ls6a;->X:Ln12;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lh0e;

    new-instance v2, Lmk;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lh0e;->setOnSwitchCheckedListener(Lje6;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Lh0e;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lh0e;->setOnSwitchListener(Le0e;)V

    :goto_0
    new-instance p1, Ll55;

    check-cast p2, Lj6a;

    const/16 v2, 0x15

    invoke-direct {p1, v1, v2, p2}, Ll55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p0, p1, p2}, Ls6a;->H(Lqce;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 5

    sget v0, Ltpa;->o:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lr6a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lh0e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh0e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Ltpa;->n:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lkz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Ldwf;->w:Lddf;

    invoke-static {p1, v0}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    new-instance p1, Lu9;

    const/4 v2, 0x3

    const/16 v3, 0x19

    invoke-direct {p1, v2, v1, v3}, Lu9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Luce;->T(Lle6;Landroid/view/View;)V

    const/16 p1, 0xb

    invoke-direct {p2, v0, p1}, Lkz0;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    const-class v0, Ls6a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lr28;->Y:Lr28;

    invoke-virtual {v2, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lkz0;

    const/16 v0, 0xc

    invoke-direct {p1, p2, v0}, Lkz0;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
