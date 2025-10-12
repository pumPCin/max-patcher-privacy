.class public final Lsy8;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lsy8;->Y:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsy8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsy8;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lsy8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsy8;

    iget-object v1, p0, Lsy8;->Y:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, v1}, Lsy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lsy8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsy8;->X:Ljava/lang/Object;

    check-cast p1, Lux8;

    instance-of v0, p1, Lsx8;

    const/4 v1, 0x0

    iget-object v2, p0, Lsy8;->Y:Lone/me/members/list/MembersListWidget;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lpl7;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->E0()Lmy8;

    move-result-object v0

    check-cast p1, Lsx8;

    iget-object p1, p1, Lsx8;->a:Ljava/util/List;

    iget-object v2, v0, Lmy8;->u0:Loke;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ll0;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lmy8;->Z:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->a()Lh24;

    move-result-object v2

    new-instance v3, Ljy8;

    invoke-direct {v3, v0, p1, v1}, Ljy8;-><init>(Lmy8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    iput-object p1, v0, Lmy8;->u0:Loke;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ltx8;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/members/list/MembersListWidget;->C0:[Lpl7;

    invoke-virtual {v2}, Lone/me/members/list/MembersListWidget;->E0()Lmy8;

    move-result-object p1

    iget-object v0, p1, Lmy8;->Y:Lox8;

    new-instance v2, Lgx8;

    iget-wide v3, p1, Lmy8;->b:J

    iget-object v5, p1, Lmy8;->c:Ltm2;

    iget-object v6, p1, Lmy8;->t0:Ljava/util/Set;

    invoke-direct {v2, v3, v4, v5, v6}, Lgx8;-><init>(JLtm2;Ljava/util/Collection;)V

    iget-object v3, v0, Lox8;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lnx8;

    invoke-direct {v4, v0, v2, v1}, Lnx8;-><init>(Lox8;Ljx8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    sget-object v0, Ly65;->a:Ly65;

    iput-object v0, p1, Lmy8;->t0:Ljava/util/Set;

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
