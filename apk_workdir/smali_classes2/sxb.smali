.class public final Lsxb;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lsxb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lqce;I)V
    .locals 0

    check-cast p1, Le2c;

    invoke-virtual {p0, p1, p2}, Lsxb;->J(Le2c;I)V

    return-void
.end method

.method public final J(Le2c;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Lzyb;

    invoke-virtual {p1, p2}, Lqce;->A(Lov7;)V

    instance-of v0, p2, Ltyb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lce7;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lce7;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lsja;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0, p2}, Lsja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Luvc;->a:Landroid/view/View;

    new-instance v0, Lf36;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lf36;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of p2, p2, Lmyb;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lif2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lif2;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lrxb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lrxb;-><init>(Lsxb;I)V

    iget-object v0, v0, Luvc;->a:Landroid/view/View;

    new-instance v3, Lg6;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lg6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lif2;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lrxb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrxb;-><init>(Lsxb;I)V

    iget-object p2, v1, Luvc;->a:Landroid/view/View;

    check-cast p2, Lgf2;

    invoke-virtual {p2, p1}, Lgf2;->setOnMoreActionsClickListener(Ltd6;)V

    :cond_5
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lzyb;

    invoke-interface {p1}, Lov7;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Luvc;I)V
    .locals 0

    check-cast p1, Le2c;

    invoke-virtual {p0, p1, p2}, Lsxb;->J(Le2c;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 2

    const v0, 0xfffffff

    and-int/2addr v0, p2

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    new-instance p2, Lce7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lh0e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh0e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p2, Lu10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lu10;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    const/16 v1, 0x4000

    if-ne v0, v1, :cond_2

    new-instance p2, Lif2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lgf2;

    invoke-direct {v0, p1}, Lgf2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown item viewType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
