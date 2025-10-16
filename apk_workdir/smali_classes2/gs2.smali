.class public final Lgs2;
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

    iput-object p2, p0, Lgs2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgs2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgs2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lgs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgs2;

    iget-object v1, p0, Lgs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lgs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lgs2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs2;->X:Ljava/lang/Object;

    check-cast p1, Lhf9;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    iget-object v0, p0, Lgs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Luu2;

    move-result-object v1

    iget-object v1, v1, Luu2;->d1:Lgzc;

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e1()Litd;

    move-result-object v1

    iget-object v1, v1, Litd;->Y:Lgzc;

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Liud;

    if-nez v1, :cond_1

    sget-object p1, Lls0;->b:Lls0;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lls0;->c:Lls0;

    goto :goto_0

    :cond_2
    sget-object p1, Lls0;->a:Lls0;

    :goto_0
    invoke-static {v0, p1}, Lone/me/chatscreen/ChatScreen;->N0(Lone/me/chatscreen/ChatScreen;Lls0;)V

    :goto_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
