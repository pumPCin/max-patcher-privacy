.class public final Loze;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final X:Lnze;


# direct methods
.method public constructor <init>(Lnze;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Loze;->X:Lnze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lqce;I)V
    .locals 0

    check-cast p1, Lrze;

    invoke-virtual {p0, p1, p2}, Loze;->J(Lrze;I)V

    return-void
.end method

.method public final J(Lrze;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Lqze;

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    check-cast p1, Lqia;

    sget v0, Lcsa;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Lqze;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lqia;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lqze;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lqia;->setSubtitle(Ljava/lang/CharSequence;)V

    iget v1, p2, Lqze;->Z:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lqia;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfa;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p2, Lqze;->a:J

    iget-object v1, p2, Lqze;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v0, v1}, Lqia;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p2, Lqze;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    iget-object v3, p0, Loze;->X:Lnze;

    if-nez v0, :cond_3

    sget v0, Lbsa;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lor;

    const/16 v4, 0xd

    invoke-direct {v2, v3, p1, p2, v4}, Lor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, v1}, Lqia;->i(Lqia;Ljava/lang/Integer;Ltd6;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v2, v2, v1}, Lqia;->i(Lqia;Ljava/lang/Integer;Ltd6;I)V

    :goto_2
    new-instance v0, Ltnd;

    const/16 v1, 0x10

    invoke-direct {v0, v3, v1, p2}, Ltnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    throw v2
.end method

.method public final bridge synthetic r(Luvc;I)V
    .locals 0

    check-cast p1, Lrze;

    invoke-virtual {p0, p1, p2}, Loze;->J(Lrze;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 1

    new-instance p2, Lrze;

    new-instance v0, Lqia;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lqia;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    return-object p2
.end method
