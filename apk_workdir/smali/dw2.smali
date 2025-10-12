.class public final synthetic Ldw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ObjLongConsumer;


# instance fields
.field public final synthetic a:Lkkh;


# direct methods
.method public synthetic constructor <init>(Lkkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw2;->a:Lkkh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;J)V
    .locals 10

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    iget-object p1, p0, Ldw2;->a:Lkkh;

    iget-object p1, p1, Lkkh;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object p1, v1, Lone/me/chats/list/ChatsListWidget;->G0:Lk5d;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    iget-object v0, v1, Lone/me/chats/list/ChatsListWidget;->c:Lds;

    sget-object v6, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    invoke-virtual {v0, v1}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v7, 0x4

    aget-object v0, v6, v7

    invoke-virtual {p1, v1, v0}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh7;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leh7;->isActive()Z

    move-result v0

    if-ne v0, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v9

    new-instance v0, Lc13;

    const/4 v5, 0x0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lc13;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x0

    sget-object p3, Lq24;->b:Lq24;

    invoke-static {v9, p2, p3, v0, v8}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p2

    aget-object p3, v6, v7

    invoke-virtual {p1, v1, p3, p2}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
