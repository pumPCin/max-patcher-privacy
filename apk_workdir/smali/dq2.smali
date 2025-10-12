.class public final Ldq2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Ldq2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lva5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldq2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ldq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldq2;

    iget-object v1, p0, Ldq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Ldq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Ldq2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldq2;->X:Ljava/lang/Object;

    check-cast p1, Lva5;

    iget-object v0, p0, Ldq2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->S0:Lvoc;

    iget-object p1, p1, Lva5;->a:Ljava/lang/Object;

    check-cast p1, Lt79;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    iget p1, p1, Lt79;->a:I

    invoke-static {p1}, Lsw1;->u(I)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    sget-object v3, Ldc9;->a:Ldc9;

    const/4 v4, 0x0

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->T0:Lzl8;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lzl8;->l:Z

    if-ne p1, v2, :cond_9

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W0()Lnc9;

    move-result-object p1

    iget-object p1, p1, Lnc9;->r0:Lya5;

    invoke-static {p1, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->T0:Lzl8;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lzl8;->l:Z

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W0()Lnc9;

    move-result-object p1

    iget-object p1, p1, Lnc9;->r0:Lya5;

    invoke-static {p1, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object p1

    invoke-virtual {p1, v2}, Lu49;->e(Z)V

    :cond_3
    sget-object p1, Llm7;->f:Lhne;

    new-instance v1, Lvg0;

    const/16 v3, 0x1a

    invoke-direct {v1, p1, v3}, Lvg0;-><init>(Liu5;I)V

    invoke-static {v1, v2}, Luce;->Z(Liu5;I)Lew5;

    move-result-object p1

    new-instance v1, Ljq2;

    invoke-direct {v1, v4, v0}, Ljq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lnw5;

    invoke-direct {v3, p1, v1, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object p1

    invoke-static {v3, p1}, Labh;->E(Liu5;Lgq7;)Loke;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object p1

    iget-object p1, p1, Lht2;->Y0:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    if-eqz p1, :cond_9

    iget-wide v7, p1, Lr82;->a:J

    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    const/16 v2, 0xe

    aget-object v5, p1, v2

    invoke-interface {v1, v0, v5}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln6d;

    invoke-virtual {v5}, Ln6d;->n()Z

    move-result v5

    if-nez v5, :cond_5

    aget-object v2, p1, v2

    invoke-interface {v1, v0, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6d;

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, v0, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILaf4;)V

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->Y0:Le68;

    iput-object v2, v5, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Le68;

    invoke-static {v5, v4, v4}, Lomc;->e(Ljz3;Ldh;Ldh;)Lq6d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln6d;->S(Lq6d;)V

    :cond_5
    sget v1, Llm7;->a:I

    sget v1, Llm7;->c:I

    invoke-static {v1}, Llm7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W0()Lnc9;

    move-result-object v1

    iget-object v1, v1, Lnc9;->r0:Lya5;

    invoke-static {v1, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O0()Lk52;

    move-result-object v1

    invoke-static {v1, v4}, Lijg;->p(Landroid/view/View;La82;)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->L0:Lvoc;

    const/4 v2, 0x7

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk52;

    invoke-static {p1, v4}, Lijg;->p(Landroid/view/View;La82;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->O0()Lk52;

    move-result-object p1

    invoke-static {p1, v4}, Lwig;->u(Landroid/view/View;Lyca;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->c1()Lk33;

    move-result-object p1

    invoke-virtual {p1}, Lk33;->a()V

    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->T0:Lzl8;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lzl8;->f()V

    goto :goto_0

    :cond_8
    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->T0:Lzl8;

    if-eqz p1, :cond_9

    sget-object v0, Lzl8;->m:[Lpl7;

    invoke-virtual {p1, v2}, Lzl8;->e(Z)V

    :cond_9
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
