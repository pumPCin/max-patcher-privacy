.class public final Lgv2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llv2;


# direct methods
.method public constructor <init>(Llv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgv2;->Z:Llv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lda2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgv2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgv2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lgv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgv2;

    iget-object v1, p0, Lgv2;->Z:Llv2;

    invoke-direct {v0, v1, p2}, Lgv2;-><init>(Llv2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgv2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzag;->a:Lzag;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, p0, Lgv2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgv2;->Y:Ljava/lang/Object;

    check-cast p1, Lda2;

    iget-object p1, p1, Lda2;->b:Lfe2;

    iget-wide v4, p1, Lfe2;->a:J

    iget-object p1, p1, Lfe2;->c:Lde2;

    :try_start_1
    iget-object v2, p0, Lgv2;->Z:Llv2;

    iget-wide v6, v2, Llv2;->h:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lgv2;->Z:Llv2;

    iget-object v2, v2, Llv2;->g:Lde2;

    if-eq v2, p1, :cond_3

    :cond_2
    iget-object v2, p0, Lgv2;->Z:Llv2;

    iput-object p1, v2, Llv2;->g:Lde2;

    iget-object p1, p0, Lgv2;->Z:Llv2;

    iput-wide v4, p1, Llv2;->h:J

    iget-object p1, p0, Lgv2;->Z:Llv2;

    iput v3, p0, Lgv2;->X:I

    invoke-virtual {p1, v4, v5, p0}, Llv2;->c(JLk14;)Lzag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_3

    return-object v1

    :goto_0
    const-string v1, "lv2"

    const-string v2, "catch error in chatUpdateFlow.onEach"

    invoke-static {v1, v2, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v0
.end method
