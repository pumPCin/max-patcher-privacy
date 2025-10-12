.class public final Lyp2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Liu5;

.field public final synthetic Z:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Liu5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p1, p0, Lyp2;->Y:Liu5;

    iput-object p3, p0, Lyp2;->Z:Lone/me/chatscreen/ChatScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lva5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyp2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lyp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lyp2;

    iget-object v1, p0, Lyp2;->Y:Liu5;

    iget-object v2, p0, Lyp2;->Z:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, v1, p2, v2}, Lyp2;-><init>(Liu5;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lyp2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyp2;->Z:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyp2;->X:Ljava/lang/Object;

    check-cast p1, Lva5;

    invoke-virtual {p1}, Lva5;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Laxf;->a:Laxf;

    if-nez v1, :cond_1

    :try_start_0
    check-cast p1, Laxf;

    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object p1

    iget-object p1, p1, Lx89;->C0:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva5;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lva5;->a:Ljava/lang/Object;

    check-cast p1, Lr79;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lr79;->a:Z

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lx89;->A(Lx89;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v1, v3}, Lx89;->z(Lx89;ZI)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->N0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, v2

    goto :goto_2

    :goto_1
    new-instance v0, Lb2d;

    invoke-direct {v0, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method
