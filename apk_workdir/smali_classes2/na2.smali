.class public final Lna2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lna2;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm59;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lna2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lna2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lna2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lna2;

    iget-object v1, p0, Lna2;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, v1, p2}, Lna2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lna2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lna2;->X:Ljava/lang/Object;

    check-cast p1, Lm59;

    instance-of v0, p1, Li59;

    iget-object v1, p0, Lna2;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lr8c;->c:Lr8c;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lwq7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->D0()J

    move-result-wide v1

    check-cast p1, Li59;

    iget-wide v3, p1, Li59;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lr8c;->U0(JJ)Lhf4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqci;->t0(Lhf4;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lg59;

    if-eqz v0, :cond_1

    check-cast p1, Lg59;

    iget v0, p1, Lg59;->a:I

    iget-wide v6, p1, Lg59;->b:J

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lwq7;

    sget p1, Ltya;->s0:I

    if-ne v0, p1, :cond_5

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->C0()Lva2;

    move-result-object v5

    iget-object p1, v5, Lva2;->o:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz3;

    invoke-virtual {p1, v6, v7}, Lgz3;->c(J)Lgzc;

    move-result-object v3

    new-instance v2, Lsa2;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lsa2;-><init>(Lgzc;Lkotlin/coroutines/Continuation;Lva2;J)V

    new-instance p1, Ltjd;

    invoke-direct {p1, v2}, Ltjd;-><init>(Lei6;)V

    iget-object v0, v5, Lva2;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    invoke-static {p1, v0}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object v0, v5, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lj59;

    if-eqz v0, :cond_2

    check-cast p1, Lj59;

    iget p1, p1, Lj59;->a:I

    sget v0, Ltya;->w0:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lr8c;->c:Lr8c;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lwq7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->D0()J

    move-result-wide v0

    invoke-virtual {p1}, Lqci;->q0()Llf4;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile/add-admins?chat_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ll59;

    if-eqz v0, :cond_3

    sget-object p1, Lr8c;->c:Lr8c;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lwq7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->D0()J

    move-result-wide v2

    iget-object v0, v1, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, v1}, Lr8c;->U0(JJ)Lhf4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqci;->t0(Lhf4;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lk59;

    if-eqz v0, :cond_4

    sget-object v0, Lr8c;->c:Lr8c;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lwq7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->D0()J

    move-result-wide v1

    check-cast p1, Lk59;

    iget-wide v3, p1, Lk59;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lr8c;->U0(JJ)Lhf4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqci;->t0(Lhf4;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lh59;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
