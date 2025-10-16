.class public final Llpb;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lopb;

.field public final synthetic Z:Lda2;

.field public final synthetic r0:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lopb;Lda2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llpb;->Y:Lopb;

    iput-object p2, p0, Llpb;->Z:Lda2;

    iput-wide p3, p0, Llpb;->r0:J

    iput-wide p5, p0, Llpb;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llpb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llpb;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Llpb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Llpb;

    iget-wide v3, p0, Llpb;->r0:J

    iget-wide v5, p0, Llpb;->s0:J

    iget-object v1, p0, Llpb;->Y:Lopb;

    iget-object v2, p0, Llpb;->Z:Lda2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llpb;-><init>(Lopb;Lda2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Llpb;->X:I

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

    iget-object p1, p0, Llpb;->Y:Lopb;

    iget-object p1, p1, Lopb;->f:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lnq2;

    iget-object p1, p0, Llpb;->Z:Lda2;

    iget-wide v3, p1, Lda2;->a:J

    iput v1, p0, Llpb;->X:I

    iget-wide v5, p0, Llpb;->r0:J

    iget-wide v7, p0, Llpb;->s0:J

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v2 .. v10}, Lnq2;->a(JJJZLk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
