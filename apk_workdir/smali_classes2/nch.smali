.class public final Lnch;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic Z:Lcrd;

.field public final synthetic r0:Landroid/widget/FrameLayout;

.field public final synthetic s0:Landroid/widget/LinearLayout;

.field public final synthetic t0:Lkza;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Lcrd;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lkza;)V
    .locals 0

    iput-object p2, p0, Lnch;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p3, p0, Lnch;->Z:Lcrd;

    iput-object p4, p0, Lnch;->r0:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lnch;->s0:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lnch;->t0:Lkza;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnch;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnch;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lnch;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lnch;

    iget-object v5, p0, Lnch;->s0:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lnch;->t0:Lkza;

    iget-object v2, p0, Lnch;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v3, p0, Lnch;->Z:Lcrd;

    iget-object v4, p0, Lnch;->r0:Landroid/widget/FrameLayout;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lnch;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Lcrd;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lkza;)V

    iput-object p1, v0, Lnch;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnch;->X:Ljava/lang/Object;

    check-cast p1, Ljjh;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Lwq7;

    iget-object v0, p0, Lnch;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Ls5b;

    move-result-object v1

    iget-object v2, p1, Ljjh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ls5b;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Ls5b;

    move-result-object v1

    iget-boolean v2, p1, Ljjh;->b:Z

    invoke-static {v1, v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->V0(Ls5b;Z)V

    iget-object p1, p1, Ljjh;->c:Lneh;

    sget-object v1, Loeh;->a:Loeh;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lnch;->Z:Lcrd;

    iget-object v3, p0, Lnch;->r0:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object v1, p0, Lnch;->s0:Landroid/widget/LinearLayout;

    if-le p1, v6, :cond_0

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eq p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v6, :cond_1

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    invoke-virtual {v3, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v0, v5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0(Z)V

    goto :goto_0

    :cond_3
    sget-object v1, Lpeh;->a:Lpeh;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object v1, p0, Lnch;->t0:Lkza;

    if-le p1, v6, :cond_4

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v6, :cond_5

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_5
    invoke-virtual {v3, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {v0, v5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0(Z)V

    goto :goto_0

    :cond_7
    instance-of v1, p1, Lqeh;

    if-eqz v1, :cond_9

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v6, :cond_8

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_8
    check-cast p1, Lqeh;

    iget-boolean p1, p1, Lqeh;->a:Z

    invoke-virtual {v0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0(Z)V

    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
