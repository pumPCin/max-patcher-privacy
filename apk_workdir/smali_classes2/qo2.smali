.class public final Lqo2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lqo2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm59;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqo2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqo2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lqo2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqo2;

    iget-object v1, p0, Lqo2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, v1}, Lqo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lqo2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqo2;->X:Ljava/lang/Object;

    check-cast p1, Lm59;

    instance-of v0, p1, Li59;

    if-eqz v0, :cond_0

    sget-object v0, Lr8c;->c:Lr8c;

    check-cast p1, Li59;

    iget-wide v1, p1, Li59;->a:J

    invoke-virtual {v0, v1, v2}, Lr8c;->X0(J)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lg59;

    iget-object v1, p0, Lqo2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    if-eqz v0, :cond_3

    check-cast p1, Lg59;

    iget v0, p1, Lg59;->a:I

    iget-wide v2, p1, Lg59;->b:J

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lwq7;

    sget p1, Ltya;->v0:I

    const/4 v4, 0x0

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->E0()Ln59;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Ln59;->Z:Lsze;

    invoke-virtual {p1, v4, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget p1, Ltya;->u0:I

    if-eq v0, p1, :cond_2

    sget p1, Ltya;->t0:I

    if-ne v0, p1, :cond_9

    :cond_2
    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->D0()Lbp2;

    move-result-object p1

    iget-object v0, p1, Lbp2;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lxo2;

    invoke-direct {v1, p1, v2, v3, v4}, Lxo2;-><init>(Lbp2;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lj59;

    if-eqz v0, :cond_6

    check-cast p1, Lj59;

    iget p1, p1, Lj59;->a:I

    sget v0, Ltya;->y0:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lr8c;->c:Lr8c;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lwq7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->C0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lr8c;->S0(JZ)V

    goto :goto_0

    :cond_4
    sget v0, Ltya;->x0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lr8c;->c:Lr8c;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lwq7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->C0()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lr8c;->S0(JZ)V

    goto :goto_0

    :cond_5
    sget v0, Ltya;->H0:I

    if-ne p1, v0, :cond_9

    sget-object p1, Lr8c;->c:Lr8c;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lwq7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->C0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lr8c;->V0(J)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lk59;

    if-eqz v0, :cond_7

    sget-object v0, Lr8c;->c:Lr8c;

    check-cast p1, Lk59;

    iget-wide v1, p1, Lk59;->a:J

    invoke-virtual {v0, v1, v2}, Lr8c;->X0(J)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ll59;

    if-eqz v0, :cond_8

    new-instance p1, La2b;

    invoke-direct {p1, v1}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lwid;->x2:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La2b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, La2b;->i()Lz1b;

    goto :goto_0

    :cond_8
    instance-of p1, p1, Lh59;

    if-eqz p1, :cond_a

    :cond_9
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
