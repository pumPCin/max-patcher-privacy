.class public final Lfu2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Luu2;

.field public Y:Lde5;

.field public Z:I

.field public final synthetic r0:Luu2;

.field public final synthetic s0:J

.field public final synthetic t0:Leqg;

.field public final synthetic u0:Ljava/lang/Long;

.field public final synthetic v0:Lgb6;


# direct methods
.method public constructor <init>(Luu2;JLeqg;Ljava/lang/Long;Lgb6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfu2;->r0:Luu2;

    iput-wide p2, p0, Lfu2;->s0:J

    iput-object p4, p0, Lfu2;->t0:Leqg;

    iput-object p5, p0, Lfu2;->u0:Ljava/lang/Long;

    iput-object p6, p0, Lfu2;->v0:Lgb6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfu2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lfu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lfu2;

    iget-object v5, p0, Lfu2;->u0:Ljava/lang/Long;

    iget-object v6, p0, Lfu2;->v0:Lgb6;

    iget-object v1, p0, Lfu2;->r0:Luu2;

    iget-wide v2, p0, Lfu2;->s0:J

    iget-object v4, p0, Lfu2;->t0:Leqg;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lfu2;-><init>(Luu2;JLeqg;Ljava/lang/Long;Lgb6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lfu2;->Z:I

    sget-object v1, Lzag;->a:Lzag;

    iget-object v2, p0, Lfu2;->r0:Luu2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lfu2;->Y:Lde5;

    iget-object v2, p0, Lfu2;->X:Luu2;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Luu2;->K0:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lbsg;

    iput v4, p0, Lfu2;->Z:I

    iget-object p1, v7, Lbsg;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance v6, Lasg;

    const/4 v13, 0x0

    iget-wide v8, p0, Lfu2;->s0:J

    iget-object v10, p0, Lfu2;->u0:Ljava/lang/Long;

    iget-object v11, p0, Lfu2;->t0:Leqg;

    iget-object v12, p0, Lfu2;->v0:Lgb6;

    invoke-direct/range {v6 .. v13}, Lasg;-><init>(Lbsg;JLjava/lang/Long;Leqg;Lgb6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v2, Luu2;->b1:Lde5;

    iget-object p1, v2, Luu2;->E0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lrv0;

    iput-object v2, p0, Lfu2;->X:Luu2;

    iput-object v0, p0, Lfu2;->Y:Lde5;

    iput v3, p0, Lfu2;->Z:I

    iget-wide v6, p0, Lfu2;->s0:J

    const/4 v8, 0x1

    iget-object v10, p0, Lfu2;->v0:Lgb6;

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lz40;->k(JILrv0;Lgb6;Llff;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object v3, Luu2;->f1:[Lwq7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v1
.end method
