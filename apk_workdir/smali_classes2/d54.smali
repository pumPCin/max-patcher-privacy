.class public final Ld54;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lms9;

.field public Y:Lk54;

.field public Z:J

.field public r0:I

.field public final synthetic s0:J

.field public final synthetic t0:Lk54;

.field public final synthetic u0:Lk54;

.field public final synthetic v0:Ljava/util/List;


# direct methods
.method public constructor <init>(JLk54;Lkotlin/coroutines/Continuation;Lk54;Ljava/util/List;)V
    .locals 0

    iput-wide p1, p0, Ld54;->s0:J

    iput-object p3, p0, Ld54;->t0:Lk54;

    iput-object p5, p0, Ld54;->u0:Lk54;

    iput-object p6, p0, Ld54;->v0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld54;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld54;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ld54;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ld54;

    iget-object v5, p0, Ld54;->u0:Lk54;

    iget-object v6, p0, Ld54;->v0:Ljava/util/List;

    iget-wide v1, p0, Ld54;->s0:J

    iget-object v3, p0, Ld54;->t0:Lk54;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ld54;-><init>(JLk54;Lkotlin/coroutines/Continuation;Lk54;Ljava/util/List;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Laxf;->a:Laxf;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, p0, Ld54;->r0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Ld54;->Z:J

    iget-object v3, p0, Ld54;->Y:Lk54;

    iget-object v4, p0, Ld54;->X:Lms9;

    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
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
    iget-wide v4, p0, Ld54;->Z:J

    iget-object v2, p0, Ld54;->Y:Lk54;

    iget-object v7, p0, Ld54;->X:Lms9;

    :try_start_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v7

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v7

    goto/16 :goto_5

    :cond_2
    iget-wide v7, p0, Ld54;->Z:J

    iget-object v2, p0, Ld54;->Y:Lk54;

    iget-object v5, p0, Ld54;->X:Lms9;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-wide v7, p0, Ld54;->s0:J

    iget-object p1, p0, Ld54;->t0:Lk54;

    invoke-virtual {p1}, Lk54;->C()Lm63;

    move-result-object p1

    check-cast p1, Lt08;

    invoke-virtual {p1}, Lt08;->H()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-gez p1, :cond_6

    iget-object p1, p0, Ld54;->t0:Lk54;

    iget-object p1, p1, Lk54;->b:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lr28;->Y:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Folder operation in non-actual, skipping it"

    invoke-virtual {v1, v2, p1, v3, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-object v0

    :cond_6
    iget-object v2, p0, Ld54;->t0:Lk54;

    iget-object p1, v2, Lk54;->y0:Lps9;

    iget-wide v7, p0, Ld54;->s0:J

    iput-object p1, p0, Ld54;->X:Lms9;

    iput-object v2, p0, Ld54;->Y:Lk54;

    iput-wide v7, p0, Ld54;->Z:J

    iput v5, p0, Ld54;->r0:I

    invoke-virtual {p1, p0}, Lps9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    :try_start_2
    iget-object v5, v2, Lk54;->y0:Lps9;

    iget-object v5, p0, Ld54;->u0:Lk54;

    invoke-virtual {v5}, Lk54;->H()Lv3d;

    move-result-object v5

    iget-object v9, p0, Ld54;->v0:Ljava/util/List;

    iput-object p1, p0, Ld54;->X:Lms9;

    iput-object v2, p0, Ld54;->Y:Lk54;

    iput-wide v7, p0, Ld54;->Z:J

    iput v4, p0, Ld54;->r0:I

    invoke-virtual {v5, v9, p0}, Lv3d;->a(Ljava/util/List;Lc2f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_3

    :cond_8
    move-wide v4, v7

    :goto_2
    iget-object v7, p0, Ld54;->u0:Lk54;

    iget-object v7, v7, Lk54;->u0:Las9;

    invoke-virtual {v7}, Las9;->d()V

    const-string v8, "all.chat.folder"

    invoke-virtual {v7, v8}, Las9;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Ld54;->u0:Lk54;

    iget-object v7, v7, Lk54;->u0:Las9;

    iget-object v8, p0, Ld54;->v0:Ljava/util/List;

    invoke-virtual {v7, v8}, Las9;->c(Ljava/util/List;)V

    iget-object v7, p0, Ld54;->u0:Lk54;

    iget-object v8, v7, Lk54;->v0:Lt6e;

    iget-object v7, v7, Lk54;->u0:Las9;

    iput-object p1, p0, Ld54;->X:Lms9;

    iput-object v2, p0, Ld54;->Y:Lk54;

    iput-wide v4, p0, Ld54;->Z:J

    iput v3, p0, Ld54;->r0:I

    invoke-virtual {v8, v7, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v3, v2

    move-wide v1, v4

    move-object v4, p1

    :goto_4
    :try_start_3
    invoke-virtual {v3}, Lk54;->C()Lm63;

    move-result-object p1

    check-cast p1, Lt08;

    invoke-virtual {p1, v1, v2}, Lt08;->O(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v4, Lps9;

    invoke-virtual {v4, v6}, Lps9;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    :goto_5
    check-cast v4, Lps9;

    invoke-virtual {v4, v6}, Lps9;->f(Ljava/lang/Object;)V

    throw p1
.end method
