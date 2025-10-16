.class public final Ln56;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lo56;


# direct methods
.method public constructor <init>(Lo56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln56;->Y:Lo56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln56;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln56;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ln56;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ln56;

    iget-object v0, p0, Ln56;->Y:Lo56;

    invoke-direct {p1, v0, p2}, Ln56;-><init>(Lo56;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lzag;->a:Lzag;

    sget-object v2, Lc54;->a:Lc54;

    iget v0, p0, Ln56;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln56;->Y:Lo56;

    iget-object v0, p1, Lo56;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lndi;->a:Lkwa;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v7, Lf88;->o:Lf88;

    invoke-virtual {v6, v7}, Lkwa;->b(Lf88;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object p1, p1, Lo56;->c:Ljava/lang/Object;

    check-cast p1, Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx86;

    invoke-interface {p1}, Lx86;->F()J

    move-result-wide v8

    const-string p1, "Started retrieving folders from server, current sync="

    invoke-static {v8, v9, p1}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, v0, p1, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p1, Ll76;

    iget-object v0, p0, Ln56;->Y:Lo56;

    iget-object v0, v0, Lo56;->c:Ljava/lang/Object;

    check-cast v0, Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx86;

    invoke-interface {v0}, Lx86;->F()J

    move-result-wide v6

    invoke-direct {p1, v6, v7}, Ll76;-><init>(J)V

    iget-object v0, p0, Ln56;->Y:Lo56;

    :try_start_1
    iget-object v0, v0, Lo56;->b:Ljava/lang/Object;

    check-cast v0, Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    iput v5, p0, Ln56;->X:I

    check-cast v0, Lkma;

    invoke-virtual {v0, p1, p0}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_5

    goto :goto_5

    :goto_1
    new-instance v0, Lvcd;

    invoke-direct {v0, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_5
    :goto_2
    iget-object v0, p0, Ln56;->Y:Lo56;

    invoke-static {p1}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v0, Lo56;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lndi;->a:Lkwa;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Lf88;->Z:Lf88;

    invoke-virtual {v5, v6}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "Got error on retrieving folders"

    invoke-virtual {v5, v6, v0, v7, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    instance-of v0, p1, Lvcd;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, p1

    :goto_4
    check-cast v3, Lm76;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object p1, p0, Ln56;->Y:Lo56;

    iget-object p1, p1, Lo56;->c:Ljava/lang/Object;

    check-cast p1, Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lx86;

    iget-wide v6, v3, Lm76;->c:J

    iget-object v8, v3, Lm76;->o:Lzz9;

    iget-object v9, v3, Lm76;->X:Ljava/util/List;

    iput v4, p0, Ln56;->X:I

    move-object v10, p0

    invoke-interface/range {v5 .. v10}, Lx86;->o(JLzz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    :goto_6
    return-object v1

    :goto_7
    throw p1
.end method
