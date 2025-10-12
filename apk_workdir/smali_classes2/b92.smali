.class public final Lb92;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb92;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lby8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb92;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lb92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb92;

    iget-object v1, p0, Lb92;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, v1, p2}, Lb92;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb92;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lb92;->X:Ljava/lang/Object;

    check-cast p1, Lby8;

    instance-of v0, p1, Lxx8;

    iget-object v1, p0, Lb92;->Y:Lone/me/profile/screens/members/ChatAdminsScreen;

    if-eqz v0, :cond_0

    sget-object v0, La0c;->c:La0c;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lpl7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->C0()J

    move-result-wide v1

    check-cast p1, Lxx8;

    iget-wide v3, p1, Lxx8;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, La0c;->J0(JJ)Lkc4;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld3;->r0(Lkc4;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lwx8;

    if-eqz v0, :cond_1

    check-cast p1, Lwx8;

    iget v0, p1, Lwx8;->a:I

    iget-wide v6, p1, Lwx8;->b:J

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lpl7;

    sget p1, Loqa;->s0:I

    if-ne v0, p1, :cond_4

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->B0()Lj92;

    move-result-object v5

    iget-object p1, v5, Lj92;->o:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    invoke-virtual {p1, v6, v7}, Lrw3;->c(J)Lbpc;

    move-result-object v3

    new-instance v2, Lg92;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lg92;-><init>(Lbpc;Lkotlin/coroutines/Continuation;Lj92;J)V

    new-instance p1, Ly8d;

    invoke-direct {p1, v2}, Ly8d;-><init>(Lje6;)V

    iget-object v0, v5, Lj92;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    invoke-static {p1, v0}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object v0, v5, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Luce;->N(Liu5;Ln24;)Loke;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lyx8;

    if-eqz v0, :cond_2

    check-cast p1, Lyx8;

    iget p1, p1, Lyx8;->a:I

    sget v0, Loqa;->w0:I

    if-ne p1, v0, :cond_4

    sget-object p1, La0c;->c:La0c;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lpl7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->C0()J

    move-result-wide v0

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile/add-admins?chat_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lay8;

    if-eqz v0, :cond_3

    sget-object p1, La0c;->c:La0c;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lpl7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->C0()J

    move-result-wide v2

    iget-object v0, v1, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, v1}, La0c;->J0(JJ)Lkc4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld3;->r0(Lkc4;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lzx8;

    if-eqz v0, :cond_5

    sget-object v0, La0c;->c:La0c;

    sget-object v2, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Lpl7;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->C0()J

    move-result-wide v1

    check-cast p1, Lzx8;

    iget-wide v3, p1, Lzx8;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, La0c;->J0(JJ)Lkc4;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld3;->r0(Lkc4;)V

    :cond_4
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
