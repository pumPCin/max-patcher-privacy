.class public final Lis2;
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

    iput-object p2, p0, Lis2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lis2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lis2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lis2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lis2;

    iget-object v1, p0, Lis2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lis2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lis2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lis2;->X:Ljava/lang/Object;

    check-cast p1, Luf9;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    instance-of v0, p1, Lqf9;

    iget-object v1, p0, Lis2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k1()Luu2;

    move-result-object v0

    invoke-virtual {v0}, Luu2;->t()V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k1()Luu2;

    move-result-object v5

    check-cast p1, Lqf9;

    iget-object v6, p1, Lqf9;->a:Lgb6;

    iget-object p1, v5, Luu2;->Y0:Lgzc;

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    if-eqz p1, :cond_4

    iget-wide v3, p1, Lda2;->a:J

    invoke-virtual {v5}, Luu2;->v()Lqkf;

    move-result-object p1

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v2, Lmt2;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lmt2;-><init>(JLuu2;Lgb6;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v5, p1, v2, v0}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrf9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k1()Luu2;

    move-result-object v0

    check-cast p1, Lrf9;

    iget-object p1, p1, Lrf9;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Lig9;

    move-result-object v1

    invoke-virtual {v1}, Lig9;->x()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Luu2;->v()Lqkf;

    move-result-object v3

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v3

    new-instance v4, Lzt2;

    invoke-direct {v4, v0, p1, v1, v2}, Lzt2;-><init>(Luu2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Le54;->b:Le54;

    invoke-static {p1, v3, v1, v4}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    invoke-virtual {v0, p1}, Luu2;->E(Lwwe;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lsf9;

    if-eqz v0, :cond_2

    check-cast p1, Lsf9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/chatscreen/ChatScreen;->n1(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Ltf9;->a:Ltf9;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->o1()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lpf9;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k1()Luu2;

    move-result-object v0

    check-cast p1, Lpf9;

    iget-object p1, p1, Lpf9;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Lig9;

    move-result-object v3

    invoke-virtual {v3}, Lig9;->v()Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Luu2;->f1:[Lwq7;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v3, v2, v4}, Luu2;->u(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Lig9;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {p1, v2, v2, v2, v0}, Lig9;->D(Lig9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_4
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
