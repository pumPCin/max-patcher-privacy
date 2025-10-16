.class public final Lsr2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lsr2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpcf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsr2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lsr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsr2;

    iget-object v0, p0, Lsr2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, v0}, Lsr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsr2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->h1()Lx43;

    move-result-object v1

    invoke-virtual {v1}, Lx43;->b()Lx14;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->h1()Lx43;

    move-result-object v1

    iget-object v2, v1, Lx43;->a:Ljhd;

    invoke-virtual {v1}, Lx43;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SuggestionsWidgetTag"

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v4}, Ljhd;->Q(Z)V

    new-instance v7, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v7, v0, v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Ljava/lang/String;Lvh4;)V

    new-instance v6, Lmhd;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    invoke-virtual {v6, v3}, Lmhd;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljhd;->R(Lmhd;)V

    :cond_0
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->g1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx14;->getChildRouter(Landroid/view/ViewGroup;)Ljhd;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p1, Ljhd;->e:I

    invoke-virtual {p1, v4}, Ljhd;->Q(Z)V

    invoke-virtual {p1}, Ljhd;->n()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v1, v0, v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Ljava/lang/String;Lvh4;)V

    invoke-static {v1, v5, v5}, Laxi;->a(Lx14;Lmh;Lmh;)Lmhd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljhd;->R(Lmhd;)V

    :cond_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
