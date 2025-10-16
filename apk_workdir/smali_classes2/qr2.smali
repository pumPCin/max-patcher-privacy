.class public final Lqr2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lqr2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lae5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqr2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lqr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqr2;

    iget-object v1, p0, Lqr2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lqr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lqr2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqr2;->X:Ljava/lang/Object;

    check-cast p1, Lae5;

    iget-object v0, p0, Lqr2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->S0:Lazc;

    iget-object p1, p1, Lae5;->a:Ljava/lang/Object;

    check-cast p1, Lef9;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    iget p1, p1, Lef9;->a:I

    invoke-static {p1}, Lwx1;->v(I)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    sget-object v3, Loj9;->a:Loj9;

    const/4 v4, 0x0

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->T0:Lms8;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lms8;->l:Z

    if-ne p1, v2, :cond_9

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Lyj9;

    move-result-object p1

    iget-object p1, p1, Lyj9;->r0:Lde5;

    invoke-static {p1, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->T0:Lms8;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lms8;->l:Z

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Lyj9;

    move-result-object p1

    iget-object p1, p1, Lyj9;->r0:Lde5;

    invoke-static {p1, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->a1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfc9;->e(Z)V

    :cond_3
    sget-object p1, Lxr7;->f:Lsze;

    new-instance v1, Lgh0;

    const/16 v3, 0x1a

    invoke-direct {v1, p1, v3}, Lgh0;-><init>(Lzx5;I)V

    invoke-static {v1, v2}, Ly1j;->D(Lzx5;I)Lyz5;

    move-result-object p1

    new-instance v1, Lwr2;

    invoke-direct {v1, v4, v0}, Lwr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lh06;

    invoke-direct {v3, p1, v1, v2}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object p1

    invoke-static {v3, p1}, Lwbi;->g(Lzx5;Luv7;)Lwwe;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Luu2;

    move-result-object p1

    iget-object p1, p1, Luu2;->Y0:Lgzc;

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    if-eqz p1, :cond_9

    iget-wide v7, p1, Lda2;->a:J

    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    const/16 v2, 0xe

    aget-object v5, p1, v2

    invoke-interface {v1, v0, v5}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljhd;

    invoke-virtual {v5}, Ljhd;->n()Z

    move-result v5

    if-nez v5, :cond_5

    aget-object v2, p1, v2

    invoke-interface {v1, v0, v2}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhd;

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, v0, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILvh4;)V

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->Y0:Lzb8;

    iput-object v2, v5, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lzb8;

    invoke-static {v5, v4, v4}, Laxi;->a(Lx14;Lmh;Lmh;)Lmhd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljhd;->R(Lmhd;)V

    :cond_5
    sget v1, Lxr7;->a:I

    sget v1, Lxr7;->c:I

    invoke-static {v1}, Lxr7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Lyj9;

    move-result-object v1

    iget-object v1, v1, Lyj9;->r0:Lde5;

    invoke-static {v1, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T0()Lw62;

    move-result-object v1

    invoke-static {v1, v4}, Lcyg;->p(Landroid/view/View;Lm92;)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->L0:Lazc;

    const/4 v2, 0x7

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw62;

    invoke-static {p1, v4}, Lcyg;->p(Landroid/view/View;Lm92;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T0()Lw62;

    move-result-object p1

    invoke-static {p1, v4}, Lqxg;->u(Landroid/view/View;Ldla;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->h1()Lx43;

    move-result-object p1

    invoke-virtual {p1}, Lx43;->a()V

    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->T0:Lms8;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lms8;->f()V

    goto :goto_0

    :cond_8
    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->T0:Lms8;

    if-eqz p1, :cond_9

    sget-object v0, Lms8;->m:[Lwq7;

    invoke-virtual {p1, v2}, Lms8;->e(Z)V

    :cond_9
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
