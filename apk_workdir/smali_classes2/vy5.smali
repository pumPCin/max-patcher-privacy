.class public final Lvy5;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lq6d;

.field public final synthetic Z:J

.field public final synthetic r0:J

.field public final synthetic s0:J

.field public final synthetic t0:Lt44;

.field public final synthetic u0:Lyyb;

.field public final synthetic v0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq6d;JJJLt44;Lyyb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvy5;->Y:Lq6d;

    iput-wide p2, p0, Lvy5;->Z:J

    iput-wide p4, p0, Lvy5;->r0:J

    iput-wide p6, p0, Lvy5;->s0:J

    iput-object p8, p0, Lvy5;->t0:Lt44;

    iput-object p9, p0, Lvy5;->u0:Lyyb;

    iput-object p10, p0, Lvy5;->v0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvy5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvy5;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lvy5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lvy5;

    iget-object v9, p0, Lvy5;->u0:Lyyb;

    iget-object v10, p0, Lvy5;->v0:Ljava/lang/Object;

    iget-object v1, p0, Lvy5;->Y:Lq6d;

    iget-wide v2, p0, Lvy5;->Z:J

    iget-wide v4, p0, Lvy5;->r0:J

    iget-wide v6, p0, Lvy5;->s0:J

    iget-object v8, p0, Lvy5;->t0:Lt44;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lvy5;-><init>(Lq6d;JJJLt44;Lyyb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvy5;->X:I

    iget-object v1, p0, Lvy5;->Y:Lq6d;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-wide v5, v1, Lq6d;->a:J

    iget-wide v7, p0, Lvy5;->Z:J

    sub-long/2addr v5, v7

    iput v3, p0, Lvy5;->X:I

    invoke-static {v5, v6, p0}, Lpxi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v5, p0, Lvy5;->r0:J

    iget-wide v7, v1, Lq6d;->a:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_4

    sget p1, Lb35;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object p1, Lg35;->b:Lg35;

    invoke-static {v5, v6, p1}, Lsyi;->f(JLg35;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lb35;->g(J)J

    move-result-wide v5

    iget-wide v7, p0, Lvy5;->s0:J

    add-long/2addr v5, v7

    iput-wide v5, v1, Lq6d;->a:J

    new-instance p1, Luy5;

    iget-object v0, p0, Lvy5;->v0:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, p0, Lvy5;->u0:Lyyb;

    invoke-direct {p1, v3, v0, v1}, Luy5;-><init>(Lyyb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lvy5;->X:I

    iget-object v0, p0, Lvy5;->t0:Lt44;

    invoke-static {v0, p1, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
