.class public final Lvq2;
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

    iput-object p2, p0, Lvq2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvq2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lvq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvq2;

    iget-object v1, p0, Lvq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lvq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lvq2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvq2;->X:Ljava/lang/Object;

    check-cast p1, Lj89;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    instance-of v0, p1, Lf89;

    iget-object v1, p0, Lvq2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v0

    invoke-virtual {v0}, Lht2;->t()V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v5

    check-cast p1, Lf89;

    iget-object v6, p1, Lf89;->a:Ll76;

    iget-object p1, v5, Lht2;->Y0:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    if-eqz p1, :cond_4

    iget-wide v3, p1, Lr82;->a:J

    invoke-virtual {v5}, Lht2;->v()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v2, Lzr2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lzr2;-><init>(JLht2;Ll76;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v5, p1, v2, v0}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg89;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v0

    check-cast p1, Lg89;

    iget-object p1, p1, Lg89;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v1

    invoke-virtual {v1}, Lx89;->x()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lht2;->v()Le7f;

    move-result-object v3

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v3

    new-instance v4, Lms2;

    invoke-direct {v4, v0, p1, v1, v2}, Lms2;-><init>(Lht2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lq24;->b:Lq24;

    invoke-static {p1, v3, v1, v4}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    invoke-virtual {v0, p1}, Lht2;->E(Loke;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lh89;

    if-eqz v0, :cond_2

    check-cast p1, Lh89;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/chatscreen/ChatScreen;->i1(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Li89;->a:Li89;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->j1()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Le89;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lht2;

    move-result-object v0

    check-cast p1, Le89;

    iget-object p1, p1, Le89;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v3

    invoke-virtual {v3}, Lx89;->v()Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lht2;->f1:[Lpl7;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v3, v2, v4}, Lht2;->u(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {p1, v2, v2, v2, v0}, Lx89;->D(Lx89;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_4
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
