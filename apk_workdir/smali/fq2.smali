.class public final Lfq2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lfq2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljze;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfq2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lfq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfq2;

    iget-object v0, p0, Lfq2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, v0}, Lfq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->c1()Lk33;

    move-result-object v1

    invoke-virtual {v1}, Lk33;->b()Ljz3;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->c1()Lk33;

    move-result-object v1

    iget-object v2, v1, Lk33;->a:Ln6d;

    invoke-virtual {v1}, Lk33;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SuggestionsWidgetTag"

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v4}, Ln6d;->R(Z)V

    new-instance v7, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v7, v0, v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Ljava/lang/String;Laf4;)V

    new-instance v6, Lq6d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    invoke-virtual {v6, v3}, Lq6d;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ln6d;->S(Lq6d;)V

    :cond_0
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->b1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljz3;->getChildRouter(Landroid/view/ViewGroup;)Ln6d;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p1, Ln6d;->e:I

    invoke-virtual {p1, v4}, Ln6d;->R(Z)V

    invoke-virtual {p1}, Ln6d;->n()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v1, v0, v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Ljava/lang/String;Laf4;)V

    invoke-static {v1, v5, v5}, Lomc;->e(Ljz3;Ldh;Ldh;)Lq6d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln6d;->S(Lq6d;)V

    :cond_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
