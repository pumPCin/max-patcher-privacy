.class public final Lffd;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmfd;

.field public final synthetic Z:J

.field public final synthetic r0:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lmfd;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lffd;->Y:Lmfd;

    iput-wide p2, p0, Lffd;->Z:J

    iput-object p4, p0, Lffd;->r0:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lffd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lffd;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lffd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lffd;

    iget-wide v2, p0, Lffd;->Z:J

    iget-object v4, p0, Lffd;->r0:Ljava/util/Collection;

    iget-object v1, p0, Lffd;->Y:Lmfd;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lffd;-><init>(Lmfd;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lffd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lffd;->Y:Lmfd;

    invoke-virtual {p1}, Lmfd;->d()Lhi9;

    move-result-object v3

    iget-object p1, p0, Lffd;->r0:Ljava/util/Collection;

    invoke-static {p1}, Lab3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput v1, p0, Lffd;->X:I

    iget-object p1, v3, Lhi9;->a:Lyed;

    new-instance v2, Ltz4;

    const/4 v7, 0x1

    iget-wide v5, p0, Lffd;->Z:J

    invoke-direct/range {v2 .. v7}, Ltz4;-><init>(Ljava/lang/Object;Ljava/util/Collection;JI)V

    invoke-static {p1, v2, p0}, Ldwi;->b(Lyed;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
