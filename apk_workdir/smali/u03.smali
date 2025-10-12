.class public final Lu03;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lu03;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu03;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lu03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu03;

    iget-object v1, p0, Lu03;->Y:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lu03;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lu03;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lu03;->X:Ljava/lang/Object;

    check-cast p1, Ldw9;

    instance-of v0, p1, Lkc4;

    if-eqz v0, :cond_0

    sget-object v0, Lgw3;->c:Lgw3;

    check-cast p1, Lkc4;

    invoke-virtual {v0, p1}, Ld3;->r0(Lkc4;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lyke;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    iget-object v0, p0, Lu03;->Y:Lone/me/chats/list/ChatsListWidget;

    iget-object v0, v0, Lone/me/chats/list/ChatsListWidget;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh1;

    move-object v1, p1

    check-cast v1, Lyke;

    iget-wide v2, v1, Lyke;->b:J

    iget-boolean v1, v1, Lyke;->c:Z

    new-instance v4, Lb13;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lb13;-><init>(Ldw9;I)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lnh1;->l(JZLtd6;)V

    :cond_1
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
