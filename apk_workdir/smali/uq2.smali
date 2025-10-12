.class public final Luq2;
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

    iput-object p2, p0, Luq2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luq2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Luq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luq2;

    iget-object v1, p0, Luq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Luq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Luq2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Luq2;->X:Ljava/lang/Object;

    check-cast p1, Lmc9;

    instance-of v0, p1, Llc9;

    iget-object v1, p0, Luq2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v0

    invoke-virtual {v0}, Lx89;->x()Ljava/lang/Long;

    move-result-object v0

    check-cast p1, Llc9;

    iget-wide v2, p1, Llc9;->a:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljz3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v0

    iget-wide v1, p1, Llc9;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Lx89;->E(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lkc9;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v0

    check-cast p1, Lkc9;

    iget-wide v2, p1, Lkc9;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v2

    invoke-virtual {v2}, Lu49;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v1

    invoke-virtual {v1}, Lu49;->getCursorPosition()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_4
    const/16 v1, 0x8

    invoke-static {v0, p1, v2, v3, v1}, Lx89;->D(Lx89;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lic9;

    if-eqz v0, :cond_7

    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lvsa;

    move-result-object p1

    invoke-virtual {p1}, Lvsa;->getState()Ltsa;

    move-result-object p1

    sget-object v0, Ltsa;->c:Ltsa;

    if-eq p1, v0, :cond_6

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lvsa;

    move-result-object p1

    invoke-virtual {p1}, Lvsa;->getState()Ltsa;

    move-result-object p1

    sget-object v0, Ltsa;->o:Ltsa;

    if-ne p1, v0, :cond_9

    :cond_6
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lvsa;

    move-result-object p1

    invoke-virtual {p1}, Lvsa;->b()V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Ljc9;

    if-eqz v0, :cond_a

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v5

    check-cast p1, Ljc9;

    iget-object v3, p1, Ljc9;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object p1

    invoke-virtual {p1}, Lx89;->x()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object p1

    invoke-virtual {p1}, Lx89;->w()Ly79;

    move-result-object v7

    iget-object p1, v5, Lht2;->Y0:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lr82;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lht2;->v()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v2, Ljs2;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ljs2;-><init>(Ljava/lang/String;Lr82;Lht2;Ljava/lang/Long;Ly79;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v5, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lq24;->b:Lq24;

    invoke-static {v0, p1, v1, v2}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    iget-object v0, v5, Lht2;->Q0:Lk5d;

    sget-object v1, Lht2;->f1:[Lpl7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v5, v1, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
