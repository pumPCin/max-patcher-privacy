.class public final Lefd;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpp4;

.field public final synthetic Z:Lmfd;

.field public final synthetic r0:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lpp4;Lmfd;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lefd;->Y:Lpp4;

    iput-object p2, p0, Lefd;->Z:Lmfd;

    iput-wide p3, p0, Lefd;->r0:J

    iput-wide p5, p0, Lefd;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lefd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lefd;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lefd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lefd;

    iget-wide v3, p0, Lefd;->r0:J

    iget-wide v5, p0, Lefd;->s0:J

    iget-object v1, p0, Lefd;->Y:Lpp4;

    iget-object v2, p0, Lefd;->Z:Lmfd;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lefd;-><init>(Lpp4;Lmfd;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lefd;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lefd;->Y:Lpp4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lefd;->Z:Lmfd;

    sget-object v3, Lc54;->a:Lc54;

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lmfd;->d()Lhi9;

    move-result-object v10

    iput v1, p0, Lefd;->X:I

    iget-object p1, v10, Lhi9;->a:Lyed;

    new-instance v4, Lei9;

    const/4 v5, 0x1

    iget-wide v6, p0, Lefd;->r0:J

    iget-wide v8, p0, Lefd;->s0:J

    invoke-direct/range {v4 .. v10}, Lei9;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p1, v4, p0}, Ldwi;->b(Lyed;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v0}, Lmfd;->d()Lhi9;

    move-result-object v10

    iput v2, p0, Lefd;->X:I

    iget-object p1, v10, Lhi9;->a:Lyed;

    new-instance v4, Lei9;

    const/4 v5, 0x0

    iget-wide v6, p0, Lefd;->r0:J

    iget-wide v8, p0, Lefd;->s0:J

    invoke-direct/range {v4 .. v10}, Lei9;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p1, v4, p0}, Ldwi;->b(Lyed;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_0
    return-object v3

    :cond_5
    :goto_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
