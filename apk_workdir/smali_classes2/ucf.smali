.class public final Lucf;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final X:Ltcf;


# direct methods
.method public constructor <init>(Ltcf;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lucf;->X:Ltcf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lpoe;I)V
    .locals 0

    check-cast p1, Lxcf;

    invoke-virtual {p0, p1, p2}, Lucf;->J(Lxcf;I)V

    return-void
.end method

.method public final J(Lxcf;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    check-cast p2, Lwcf;

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    check-cast p1, Ltqa;

    sget v0, Lk0b;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Lwcf;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ltqa;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lwcf;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ltqa;->setSubtitle(Ljava/lang/CharSequence;)V

    iget v1, p2, Lwcf;->Z:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ltqa;->b:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvna;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v3, p2, Lwcf;->a:J

    iget-object v1, p2, Lwcf;->c:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v0, v1}, Ltqa;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p2, Lwcf;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    iget-object v3, p0, Lucf;->X:Ltcf;

    if-nez v0, :cond_3

    sget v0, Lj0b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lzr;

    const/16 v4, 0xe

    invoke-direct {v2, v3, p1, p2, v4}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2, v1}, Ltqa;->i(Ltqa;Ljava/lang/Integer;Loh6;I)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v2, v2, v1}, Ltqa;->i(Ltqa;Ljava/lang/Integer;Loh6;I)V

    :goto_2
    new-instance v0, Lfae;

    const/16 v1, 0xe

    invoke-direct {v0, v3, v1, p2}, Lfae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    throw v2
.end method

.method public final bridge synthetic r(Lj6d;I)V
    .locals 0

    check-cast p1, Lxcf;

    invoke-virtual {p0, p1, p2}, Lucf;->J(Lxcf;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 2

    new-instance p2, Lxcf;

    new-instance v0, Ltqa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltqa;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    return-object p2
.end method
