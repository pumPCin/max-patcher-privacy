.class public final Le74;
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

.field public final synthetic v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLy74;Lkotlin/coroutines/Continuation;Ly74;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Le74;->s0:J

    iput-object p3, p0, Le74;->t0:Ly74;

    iput-object p5, p0, Le74;->u0:Ly74;

    iput-object p6, p0, Le74;->v0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le74;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le74;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Le74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Le74;

    iget-object v5, p0, Le74;->u0:Ly74;

    iget-object v6, p0, Le74;->v0:Ljava/lang/String;

    iget-wide v1, p0, Le74;->s0:J

    iget-object v3, p0, Le74;->t0:Ly74;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Le74;-><init>(JLy74;Lkotlin/coroutines/Continuation;Ly74;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lzag;->a:Lzag;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, p0, Le74;->r0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Le74;->Z:J

    iget-object v3, p0, Le74;->Y:Ly74;

    iget-object v4, p0, Le74;->X:Ll0a;

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Le74;->Z:J

    iget-object v2, p0, Le74;->Y:Ly74;

    iget-object v7, p0, Le74;->X:Ll0a;

    :try_start_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v7

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v7

    goto/16 :goto_5

    :cond_2
    iget-wide v7, p0, Le74;->Z:J

    iget-object v2, p0, Le74;->Y:Ly74;

    iget-object v9, p0, Le74;->X:Ll0a;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object p1, v9

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-wide v7, p0, Le74;->s0:J

    iget-object p1, p0, Le74;->t0:Ly74;

    invoke-virtual {p1}, Ly74;->C()Ll83;

    move-result-object p1

    check-cast p1, Lg68;

    invoke-virtual {p1}, Lg68;->H()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-gez p1, :cond_6

    iget-object p1, p0, Le74;->t0:Ly74;

    iget-object p1, p1, Ly74;->b:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lf88;->Y:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Folder operation in non-actual, skipping it"

    invoke-virtual {v1, v2, p1, v3, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-object v0

    :cond_6
    iget-object v2, p0, Le74;->t0:Ly74;

    iget-object p1, v2, Ly74;->y0:Lo0a;

    iget-wide v7, p0, Le74;->s0:J

    iput-object p1, p0, Le74;->X:Ll0a;

    iput-object v2, p0, Le74;->Y:Ly74;

    iput-wide v7, p0, Le74;->Z:J

    iput v5, p0, Le74;->r0:I

    invoke-virtual {p1, p0}, Lo0a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    :try_start_2
    iget-object v9, v2, Ly74;->y0:Lo0a;

    iget-object v9, p0, Le74;->u0:Ly74;

    iget-object v10, p0, Le74;->v0:Ljava/lang/String;

    sget-object v11, Lnmd;->a:Lf0a;

    new-instance v11, Lf0a;

    invoke-direct {v11, v5}, Lf0a;-><init>(I)V

    invoke-virtual {v11, v10}, Lf0a;->d(Ljava/lang/Object;)I

    move-result v5

    iget-object v12, v11, Lf0a;->b:[Ljava/lang/Object;

    aput-object v10, v12, v5

    iput-object p1, p0, Le74;->X:Ll0a;

    iput-object v2, p0, Le74;->Y:Ly74;

    iput-wide v7, p0, Le74;->Z:J

    iput v4, p0, Le74;->r0:I

    invoke-static {v9, v11, p0}, Ly74;->x(Ly74;Lf0a;Lk14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_3

    :cond_8
    move-wide v4, v7

    :goto_2
    iget-object v7, p0, Le74;->u0:Ly74;

    iget-object v7, v7, Ly74;->u0:Lzz9;

    iget-object v8, p0, Le74;->v0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lzz9;->g(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_9

    invoke-virtual {v7, v8}, Lzz9;->i(I)Ljava/lang/Object;

    :cond_9
    iget-object v7, p0, Le74;->u0:Ly74;

    iget-object v8, v7, Ly74;->v0:Leie;

    iget-object v7, v7, Ly74;->u0:Lzz9;

    iput-object p1, p0, Le74;->X:Ll0a;

    iput-object v2, p0, Le74;->Y:Ly74;

    iput-wide v4, p0, Le74;->Z:J

    iput v3, p0, Le74;->r0:I

    invoke-virtual {v8, v7, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    move-object v3, v2

    move-wide v1, v4

    move-object v4, p1

    :goto_4
    :try_start_3
    invoke-virtual {v3}, Ly74;->C()Ll83;

    move-result-object p1

    check-cast p1, Lg68;

    invoke-virtual {p1, v1, v2}, Lg68;->O(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v4, Lo0a;

    invoke-virtual {v4, v6}, Lo0a;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    :goto_5
    check-cast v4, Lo0a;

    invoke-virtual {v4, v6}, Lo0a;->f(Ljava/lang/Object;)V

    throw p1
.end method
