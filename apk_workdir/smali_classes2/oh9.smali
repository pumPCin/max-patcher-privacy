.class public final Loh9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lvh9;


# direct methods
.method public constructor <init>(Lvh9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loh9;->X:Lvh9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loh9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loh9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Loh9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loh9;

    iget-object v0, p0, Loh9;->X:Lvh9;

    invoke-direct {p1, v0, p2}, Loh9;-><init>(Lvh9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Laxf;->a:Laxf;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Loh9;->X:Lvh9;

    iget-object p1, p1, Lvh9;->i:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Scrolling to last message"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Loh9;->X:Lvh9;

    iget-object p1, p1, Lvh9;->e:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb9;

    iget-object p1, p1, Lrb9;->a:Ljava/util/List;

    invoke-static {p1}, Lw83;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->E0:J

    iget-object v3, p0, Loh9;->X:Lvh9;

    iget-object v3, v3, Lvh9;->k:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm63;

    check-cast v3, Lfhd;

    invoke-virtual {v3}, Lfhd;->s()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-object p1, p0, Loh9;->X:Lvh9;

    iget-object p1, p1, Lvh9;->i:Ljava/lang/String;

    const-string v1, "Don\'t scroll to last self message because we handle it with scrollWork"

    invoke-static {p1, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v1, p0, Loh9;->X:Lvh9;

    iget-object v1, v1, Lvh9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ltg2;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ltg2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, p0, Loh9;->X:Lvh9;

    iget-object v1, v1, Lvh9;->p:Lrfd;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    const/4 p1, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, p1, v4}, Lrfd;->j(Lrfd;JZI)V

    return-object v0
.end method
