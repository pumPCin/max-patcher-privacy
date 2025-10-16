.class public final Lsl9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lim9;

.field public final synthetic r0:J

.field public final synthetic s0:Z

.field public final synthetic t0:Z


# direct methods
.method public constructor <init>(Lim9;JZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsl9;->Z:Lim9;

    iput-wide p2, p0, Lsl9;->r0:J

    iput-boolean p4, p0, Lsl9;->s0:Z

    iput-boolean p5, p0, Lsl9;->t0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsl9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsl9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lsl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lsl9;

    iget-boolean v4, p0, Lsl9;->s0:Z

    iget-boolean v5, p0, Lsl9;->t0:Z

    iget-object v1, p0, Lsl9;->Z:Lim9;

    iget-wide v2, p0, Lsl9;->r0:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsl9;-><init>(Lim9;JZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsl9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lsl9;->X:I

    const/4 v1, 0x1

    sget-object v2, Lzag;->a:Lzag;

    iget-object v3, p0, Lsl9;->Z:Lim9;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsl9;->Y:Ljava/lang/Object;

    check-cast v0, Lb54;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsl9;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lb54;

    iget-object p1, v3, Lim9;->w1:Lgzc;

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    if-nez p1, :cond_2

    move-object v13, p0

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lim9;->O0:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnq2;

    iget-wide v6, p1, Lda2;->a:J

    iget-object p1, p1, Lda2;->b:Lfe2;

    iget-wide v8, p1, Lfe2;->a:J

    iput-object v0, p0, Lsl9;->Y:Ljava/lang/Object;

    iput v1, p0, Lsl9;->X:I

    iget-wide v10, p0, Lsl9;->r0:J

    iget-boolean v12, p0, Lsl9;->s0:Z

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lnq2;->a(JJJZLk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lc54;->a:Lc54;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-boolean p1, v13, Lsl9;->t0:Z

    if-nez p1, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-static {v0}, Lcwi;->d(Lb54;)V

    iget-object p1, v3, Lim9;->D1:Lde5;

    sget-object v0, Lmd9;->a:Lmd9;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v2
.end method
