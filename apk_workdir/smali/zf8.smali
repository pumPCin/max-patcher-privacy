.class public final Lzf8;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lzf8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzf8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzf8;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lzf8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzf8;

    iget-object v1, p0, Lzf8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lzf8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lzf8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzf8;->X:Ljava/lang/Object;

    check-cast p1, Lzmd;

    instance-of v0, p1, Lymd;

    iget-object v1, p0, Lzf8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lk52;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lwmd;

    if-eqz v0, :cond_1

    check-cast p1, Lwmd;

    iget v0, p1, Lwmd;->a:I

    iput v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:I

    invoke-static {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iget p1, p1, Lwmd;->a:I

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Ljxa;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x44000000    # 512.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Ljxa;->setDropdownRotationProgress(F)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lxmd;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Ldh6;

    move-result-object v0

    check-cast p1, Lxmd;

    iget-object v2, p1, Lxmd;->a:Lmg6;

    iget-object v0, v0, Ldh6;->o:Lya5;

    new-instance v3, Ltg6;

    invoke-direct {v3, v2}, Ltg6;-><init>(Lmg6;)V

    invoke-static {v0, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    iget-object p1, p1, Lxmd;->a:Lmg6;

    iget-object p1, p1, Lmg6;->a:Llg6;

    invoke-virtual {p1}, Llg6;->c()Le4;

    move-result-object p1

    instance-of v0, p1, Lag6;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lag6;

    iget p1, p1, Lag6;->a:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lbg6;

    if-eqz v0, :cond_3

    check-cast p1, Lbg6;

    iget-object p1, p1, Lbg6;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Ljxa;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljxa;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
