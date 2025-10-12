.class public final Lple;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    iput-object p2, p0, Lple;->Y:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvr3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lple;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lple;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lple;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lple;

    iget-object v1, p0, Lple;->Y:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, v1}, Lple;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Lple;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lple;->X:Ljava/lang/Object;

    check-cast p1, Lvr3;

    iget-object v0, p0, Lple;->Y:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->B0:Lz2h;

    iget-object v2, v0, Lone/me/startconversation/StartConversationScreen;->A0:Lpm6;

    iget-object v3, v0, Lone/me/startconversation/StartConversationScreen;->z0:Lz2h;

    iget-object v4, v0, Lone/me/startconversation/StartConversationScreen;->D0:Lph0;

    iget-object v5, v0, Lone/me/startconversation/StartConversationScreen;->x0:Lz2h;

    sget-object v6, Lo65;->a:Lo65;

    invoke-virtual {v5, v6}, Lhv7;->E(Ljava/util/List;)V

    iget-object v7, v0, Lone/me/startconversation/StartConversationScreen;->C0:Lpm6;

    invoke-virtual {v7, v6}, Lhv7;->E(Ljava/util/List;)V

    iget-object v8, v0, Lone/me/startconversation/StartConversationScreen;->y0:Lph0;

    invoke-virtual {v8, v6}, Lhv7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->C0()Lcme;

    move-result-object v9

    iget-object v9, v9, Lcme;->v0:Lww3;

    iget-object v9, v9, Lww3;->i:Lbpc;

    iget-object v9, v9, Lbpc;->a:Lane;

    invoke-interface {v9}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvr3;

    invoke-virtual {v9}, Lvr3;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lone/me/startconversation/StartConversationScreen;->X:Lds;

    sget-object v10, Lone/me/startconversation/StartConversationScreen;->H0:[Lpl7;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    invoke-virtual {v9, v0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lone/me/startconversation/StartConversationScreen;->v0:Lyn7;

    invoke-interface {v9}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8b;

    sget-object v10, Lr8b;->f:[Ljava/lang/String;

    invoke-virtual {v9, v10}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v9

    new-instance v10, Lcw3;

    sget v11, Ll7d;->a:I

    sget v11, Lpja;->a:I

    if-eqz v9, :cond_0

    sget v11, Lpja;->o:I

    goto :goto_0

    :cond_0
    sget v11, Lpja;->n:I

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    sget v9, Lpja;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-direct {v10, v11, v9}, Lcw3;-><init>(ILjava/lang/Integer;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v9}, Lhv7;->E(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v6}, Lhv7;->E(Ljava/util/List;)V

    :goto_2
    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->B0()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v9, Laxf;->a:Laxf;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lvr3;->a:Ljava/util/List;

    invoke-virtual {v3, v0}, Lhv7;->E(Ljava/util/List;)V

    iget-object v0, p1, Lvr3;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Lhv7;->E(Ljava/util/List;)V

    iget-object p1, p1, Lvr3;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lhv7;->E(Ljava/util/List;)V

    return-object v9

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->C0()Lcme;

    move-result-object p1

    iget-object p1, p1, Lcme;->x0:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v5, p1}, Lhv7;->E(Ljava/util/List;)V

    invoke-static {}, Lug5;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v7, p1}, Lhv7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->C0()Lcme;

    move-result-object p1

    iget-object p1, p1, Lcme;->u0:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr3;

    iget-object p1, p1, Lvr3;->a:Ljava/util/List;

    invoke-virtual {v3, p1}, Lhv7;->E(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lhv7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->C0()Lcme;

    move-result-object p1

    iget-object p1, p1, Lcme;->u0:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr3;

    iget-object p1, p1, Lvr3;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lhv7;->E(Ljava/util/List;)V

    iget-object p1, v0, Lone/me/startconversation/StartConversationScreen;->s0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh0;

    iget-object p1, p1, Lfh0;->r0:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v8, p1}, Lhv7;->E(Ljava/util/List;)V

    return-object v9
.end method
