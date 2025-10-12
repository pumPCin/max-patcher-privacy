.class public final Lila;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lhla;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Ljla;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljla;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lila;->r0:Ljla;

    iput-object p2, p0, Lila;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lila;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lila;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lila;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lila;

    iget-object v1, p0, Lila;->r0:Ljla;

    iget-object v2, p0, Lila;->s0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lila;-><init>(Ljla;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lila;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lila;->Y:I

    iget-object v1, p0, Lila;->s0:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lila;->r0:Ljla;

    sget-object v5, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lila;->X:Lhla;

    iget-object v6, p0, Lila;->Z:Ljava/lang/Object;

    check-cast v6, Leqb;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lila;->Z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Leqb;

    new-instance v0, Lhla;

    invoke-direct {v0, v1, v6}, Lhla;-><init>(Ljava/lang/String;Leqb;)V

    sget p1, Ljla;->f:I

    invoke-virtual {v4}, Ljla;->a()Luv4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Luv4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-wide v7, Ljla;->e:J

    iput-object v6, p0, Lila;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lila;->X:Lhla;

    iput v3, p0, Lila;->Y:I

    invoke-static {v7, v8, p0}, Lbv0;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    sget p1, Ljla;->f:I

    invoke-virtual {v4}, Ljla;->a()Luv4;

    move-result-object p1

    iget-object p1, p1, Luv4;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lkt4;

    iget-object v9, v9, Lkt4;->a:Lyv4;

    iget-object v9, v9, Lyv4;->a:Ljava/lang/String;

    invoke-static {v9, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    move-object v7, v8

    :goto_1
    if-nez v7, :cond_6

    move-object p1, v6

    check-cast p1, Lbqb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalStateException;

    sget-wide v9, Ljla;->e:J

    invoke-static {v9, v10}, Lyz4;->j(J)Ljava/lang/String;

    move-result-object v7

    const-string v9, "download not started after "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lbqb;->D(Ljava/lang/Throwable;)Z

    :cond_6
    new-instance p1, Lsja;

    invoke-direct {p1, v4, v3, v0}, Lsja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v8, p0, Lila;->Z:Ljava/lang/Object;

    iput-object v8, p0, Lila;->X:Lhla;

    iput v2, p0, Lila;->Y:I

    invoke-static {v6, p1, p0}, Lggh;->h(Leqb;Ltd6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
