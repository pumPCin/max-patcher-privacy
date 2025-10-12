.class public final Lpa1;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final X:Lwka;


# direct methods
.method public constructor <init>(Lwka;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpa1;->X:Lwka;

    return-void
.end method


# virtual methods
.method public final H(Lqce;I)V
    .locals 3

    instance-of v0, p1, Loa1;

    if-eqz v0, :cond_1

    check-cast p1, Loa1;

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    instance-of v0, p2, Lvc1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Loa1;->A(Lov7;)V

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    check-cast p1, Lh0e;

    new-instance v0, Lrb;

    check-cast p2, Lvc1;

    const/4 v1, 0x3

    iget-object v2, p0, Lpa1;->X:Lwka;

    invoke-direct {v0, v2, v1, p2}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    invoke-virtual {p1, p2}, Lqce;->A(Lov7;)V

    return-void
.end method

.method public final bridge synthetic r(Luvc;I)V
    .locals 0

    check-cast p1, Lqce;

    invoke-virtual {p0, p1, p2}, Lpa1;->H(Lqce;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 2

    new-instance p2, Loa1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lh0e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh0e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    return-object p2
.end method
