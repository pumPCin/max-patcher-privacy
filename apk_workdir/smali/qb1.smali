.class public final Lqb1;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final X:Luq6;


# direct methods
.method public constructor <init>(Luq6;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqb1;->X:Luq6;

    return-void
.end method


# virtual methods
.method public final H(Lpoe;I)V
    .locals 3

    instance-of v0, p1, Lpb1;

    if-eqz v0, :cond_1

    check-cast p1, Lpb1;

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    instance-of v0, p2, Lwd1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lpb1;->A(Lb18;)V

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    check-cast p1, Ltbe;

    new-instance v0, Lxb;

    check-cast p2, Lwd1;

    const/4 v1, 0x3

    iget-object v2, p0, Lqb1;->X:Luq6;

    invoke-direct {v0, v2, v1, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    invoke-virtual {p1, p2}, Lpoe;->A(Lb18;)V

    return-void
.end method

.method public final bridge synthetic r(Lj6d;I)V
    .locals 0

    check-cast p1, Lpoe;

    invoke-virtual {p0, p1, p2}, Lqb1;->H(Lpoe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 2

    new-instance p2, Lpb1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltbe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltbe;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    return-object p2
.end method
