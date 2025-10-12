.class public final Lxm2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxm2;->Y:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lby8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxm2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxm2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxm2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxm2;

    iget-object v1, p0, Lxm2;->Y:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-direct {v0, v1, p2}, Lxm2;-><init>(Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxm2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxm2;->X:Ljava/lang/Object;

    check-cast p1, Lby8;

    instance-of v0, p1, Lxx8;

    if-eqz v0, :cond_0

    sget-object v0, La0c;->c:La0c;

    check-cast p1, Lxx8;

    iget-wide v1, p1, Lxx8;->a:J

    invoke-virtual {v0, v1, v2}, La0c;->M0(J)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lwx8;

    iget-object v1, p0, Lxm2;->Y:Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    if-eqz v0, :cond_2

    check-cast p1, Lwx8;

    iget v0, p1, Lwx8;->a:I

    iget-wide v2, p1, Lwx8;->b:J

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lpl7;

    sget p1, Loqa;->v0:I

    const/4 v4, 0x0

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->D0()Lcy8;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Lcy8;->Z:Lhne;

    invoke-virtual {p1, v4, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget p1, Loqa;->u0:I

    if-ne v0, p1, :cond_8

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->C0()Lon2;

    move-result-object p1

    iget-object v0, p1, Lon2;->Y:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lkn2;

    invoke-direct {v1, p1, v2, v3, v4}, Lkn2;-><init>(Lon2;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lyx8;

    if-eqz v0, :cond_6

    check-cast p1, Lyx8;

    iget p1, p1, Lyx8;->a:I

    sget v0, Loqa;->y0:I

    if-ne p1, v0, :cond_3

    sget-object p1, La0c;->c:La0c;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lpl7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->B0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, La0c;->H0(JZ)V

    goto :goto_0

    :cond_3
    sget v0, Loqa;->x0:I

    if-ne p1, v0, :cond_4

    sget-object p1, La0c;->c:La0c;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lpl7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->B0()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, La0c;->H0(JZ)V

    goto :goto_0

    :cond_4
    sget v0, Loqa;->H0:I

    if-ne p1, v0, :cond_5

    sget-object p1, La0c;->c:La0c;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lpl7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->B0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, La0c;->K0(J)V

    goto :goto_0

    :cond_5
    sget v0, Loqa;->c1:I

    if-ne p1, v0, :cond_8

    sget-object p1, La0c;->c:La0c;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lpl7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->B0()J

    move-result-wide v0

    const-string v2, "MEMBER"

    invoke-virtual {p1, v0, v1, v2}, La0c;->L0(JLjava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lzx8;

    if-eqz v0, :cond_7

    sget-object v0, La0c;->c:La0c;

    check-cast p1, Lzx8;

    iget-wide v1, p1, Lzx8;->a:J

    invoke-virtual {v0, v1, v2}, La0c;->M0(J)V

    goto :goto_0

    :cond_7
    instance-of p1, p1, Lay8;

    if-eqz p1, :cond_9

    new-instance p1, Lrta;

    invoke-direct {p1, v1}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lz7d;->v2:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrta;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lrta;->i()Lqta;

    :cond_8
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
