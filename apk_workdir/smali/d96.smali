.class public final Ld96;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V
    .locals 0

    iput-object p2, p0, Ld96;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld96;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld96;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ld96;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld96;

    iget-object v1, p0, Ld96;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {v0, p2, v1}, Ld96;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    iput-object p1, v0, Ld96;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ld96;->X:Ljava/lang/Object;

    check-cast p1, Lt86;

    instance-of v0, p1, Lp86;

    const/4 v1, 0x0

    iget-object v2, p0, Ld96;->Y:Lone/me/chats/forward/ForwardPickerScreen;

    if-eqz v0, :cond_3

    check-cast p1, Lp86;

    iget-object v0, p1, Lp86;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v2}, Lox9;->g(Lb04;)V

    sget-object v0, Li86;->c:Li86;

    iget-object v5, p1, Lp86;->b:Ljava/util/Set;

    iget-object v2, p1, Lp86;->c:Ljava/lang/Long;

    iget-boolean v6, p1, Lp86;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    new-instance v12, Lcd4;

    invoke-direct {v12}, Lcd4;-><init>()V

    const-string v6, ":chats"

    iput-object v6, v12, Lcd4;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3, v6}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v4, "local"

    invoke-virtual {v12, v4, v3}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "from_forward"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v4, v3}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Le93;->s0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe6;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "forward_msg_ids"

    invoke-virtual {v12, v3, v4}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v4, "forward_attach_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2, v4}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v2, "is_forward_attach"

    invoke-virtual {v12, v11, v2}, Lcd4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcd4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ldd4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Li86;->c:Li86;

    invoke-virtual {v0}, Lv2;->K0()Ldd4;

    move-result-object v0

    invoke-virtual {v0}, Ldd4;->d()Z

    :goto_0
    iget-object p1, p1, Lp86;->e:Le86;

    if-eqz p1, :cond_6

    sget-object v0, Lb86;->a:Lb86;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    invoke-virtual {v0}, La5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb87;

    if-eqz v0, :cond_6

    iget-object v1, p1, Le86;->a:Ljava/util/LinkedHashSet;

    iget-object p1, p1, Le86;->b:Lhfd;

    invoke-virtual {v0, v1, p1}, Lb87;->f(Ljava/util/Set;Lhfd;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ls86;

    if-eqz v0, :cond_4

    new-instance p1, Lqk3;

    const/16 v0, 0xe

    invoke-direct {p1, v0, v2}, Lqk3;-><init>(ILjava/lang/Object;)V

    iput-object p1, v2, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lve6;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lr86;

    if-eqz v0, :cond_5

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Ltm7;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lone/me/chats/forward/ForwardPickerScreen;->S0(Z)V

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lq86;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->N0:[Ltm7;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lone/me/chats/forward/ForwardPickerScreen;->S0(Z)V

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lveb;

    move-result-object p1

    iget-object v0, p1, Lveb;->c:Lugb;

    invoke-interface {v0}, Lugb;->c()V

    iget-object p1, p1, Lveb;->Y:Lmoe;

    sget-object v0, Ll75;->a:Ll75;

    invoke-virtual {p1, v1, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
