.class public final Lw74;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ll0a;

.field public Y:Ly74;

.field public Z:J

.field public r0:I

.field public final synthetic s0:J

.field public final synthetic t0:Ly74;

.field public final synthetic u0:Ly74;

.field public final synthetic v0:Lrf2;


# direct methods
.method public constructor <init>(JLy74;Lkotlin/coroutines/Continuation;Ly74;Lrf2;)V
    .locals 0

    iput-wide p1, p0, Lw74;->s0:J

    iput-object p3, p0, Lw74;->t0:Ly74;

    iput-object p5, p0, Lw74;->u0:Ly74;

    iput-object p6, p0, Lw74;->v0:Lrf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw74;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw74;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lw74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lw74;

    iget-object v5, p0, Lw74;->u0:Ly74;

    iget-object v6, p0, Lw74;->v0:Lrf2;

    iget-wide v1, p0, Lw74;->s0:J

    iget-object v3, p0, Lw74;->t0:Ly74;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lw74;-><init>(JLy74;Lkotlin/coroutines/Continuation;Ly74;Lrf2;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lzag;->a:Lzag;

    const-string v1, "Trying to update non-existing folder("

    sget-object v2, Lc54;->a:Lc54;

    iget v3, p0, Lw74;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v1, p0, Lw74;->Z:J

    iget-object v3, p0, Lw74;->Y:Ly74;

    iget-object v4, p0, Lw74;->X:Ll0a;

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v7, p0, Lw74;->Z:J

    iget-object v3, p0, Lw74;->Y:Ly74;

    iget-object v5, p0, Lw74;->X:Ll0a;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-wide v7, p0, Lw74;->s0:J

    iget-object p1, p0, Lw74;->t0:Ly74;

    invoke-virtual {p1}, Ly74;->C()Ll83;

    move-result-object p1

    check-cast p1, Lg68;

    invoke-virtual {p1}, Lg68;->H()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-gez p1, :cond_5

    iget-object p1, p0, Lw74;->t0:Ly74;

    iget-object p1, p1, Ly74;->b:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lf88;->Y:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Folder operation in non-actual, skipping it"

    invoke-virtual {v1, v2, p1, v3, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    iget-object p1, p0, Lw74;->t0:Ly74;

    iget-object v3, p1, Ly74;->y0:Lo0a;

    iget-wide v7, p0, Lw74;->s0:J

    iput-object v3, p0, Lw74;->X:Ll0a;

    iput-object p1, p0, Lw74;->Y:Ly74;

    iput-wide v7, p0, Lw74;->Z:J

    iput v5, p0, Lw74;->r0:I

    invoke-virtual {v3, p0}, Lo0a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object v5, v3

    move-object v3, p1

    :goto_1
    :try_start_1
    iget-object p1, v3, Ly74;->y0:Lo0a;

    iget-object p1, p0, Lw74;->u0:Ly74;

    iget-object p1, p1, Ly74;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, p0, Lw74;->v0:Lrf2;

    iget-object v9, v9, Lrf2;->a:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lw74;->u0:Ly74;

    iget-object p1, p1, Ly74;->b:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object v4, Lf88;->Z:Lf88;

    invoke-virtual {v2, v4}, Lkwa;->b(Lf88;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, p0, Lw74;->v0:Lrf2;

    iget-object v9, v9, Lrf2;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, p1, v1, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v5

    goto :goto_6

    :cond_8
    :goto_2
    iget-object p1, p0, Lw74;->u0:Ly74;

    iget-object p1, p1, Ly74;->X:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye5;

    new-instance v1, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    iget-object v2, p0, Lw74;->v0:Lrf2;

    iget-object v2, v2, Lrf2;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Loh7;->e(Lye5;Ljava/lang/Exception;)V

    move-object v4, v5

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lw74;->u0:Ly74;

    iget-object v1, p0, Lw74;->v0:Lrf2;

    iput-object v5, p0, Lw74;->X:Ll0a;

    iput-object v3, p0, Lw74;->Y:Ly74;

    iput-wide v7, p0, Lw74;->Z:J

    iput v4, p0, Lw74;->r0:I

    invoke-virtual {p1, v1, v6, p0}, Ly74;->I(Lrf2;Ljava/lang/Integer;Lk14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v2, :cond_a

    :goto_3
    return-object v2

    :cond_a
    move-object v4, v5

    move-wide v1, v7

    :goto_4
    move-wide v7, v1

    :goto_5
    :try_start_2
    invoke-virtual {v3}, Ly74;->C()Ll83;

    move-result-object p1

    check-cast p1, Lg68;

    invoke-virtual {p1, v7, v8}, Lg68;->O(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v4, Lo0a;

    invoke-virtual {v4, v6}, Lo0a;->f(Ljava/lang/Object;)V

    return-object v0

    :goto_6
    check-cast v4, Lo0a;

    invoke-virtual {v4, v6}, Lo0a;->f(Ljava/lang/Object;)V

    throw p1
.end method
