.class public final Ln6c;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ln6c;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lpoe;I)V
    .locals 0

    check-cast p1, Luac;

    invoke-virtual {p0, p1, p2}, Ln6c;->J(Luac;I)V

    return-void
.end method

.method public final J(Luac;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    check-cast p2, Lt7c;

    invoke-virtual {p1, p2}, Lpoe;->A(Lb18;)V

    instance-of v0, p2, Ln7c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Loj7;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Loj7;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lvqa;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0, p2}, Lvqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lj6d;->a:Landroid/view/View;

    new-instance v0, Lz66;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lz66;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of p2, p2, Lg7c;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lug2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lug2;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lm6c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lm6c;-><init>(Ln6c;I)V

    iget-object v0, v0, Lj6d;->a:Landroid/view/View;

    new-instance v3, Lm6;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lug2;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lm6c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lm6c;-><init>(Ln6c;I)V

    iget-object p2, v1, Lj6d;->a:Landroid/view/View;

    check-cast p2, Lrg2;

    invoke-virtual {p2, p1}, Lrg2;->setOnMoreActionsClickListener(Loh6;)V

    :cond_5
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lt7c;

    invoke-interface {p1}, Lb18;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Lj6d;I)V
    .locals 0

    check-cast p1, Luac;

    invoke-virtual {p0, p1, p2}, Ln6c;->J(Luac;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 2

    const v0, 0xfffffff

    and-int/2addr v0, p2

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    new-instance p2, Loj7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltbe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltbe;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p2, Lh20;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lh20;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    const/16 v1, 0x4000

    if-ne v0, v1, :cond_2

    new-instance p2, Lug2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrg2;

    invoke-direct {v0, p1}, Lrg2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

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
