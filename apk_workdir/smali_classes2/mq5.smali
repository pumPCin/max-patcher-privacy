.class public final Lmq5;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Loq5;

.field public final synthetic Z:J

.field public final synthetic r0:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Loq5;JJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmq5;->Y:Loq5;

    iput-wide p2, p0, Lmq5;->Z:J

    iput-wide p4, p0, Lmq5;->r0:J

    iput-wide p6, p0, Lmq5;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmq5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmq5;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lmq5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lmq5;

    iget-wide v4, p0, Lmq5;->r0:J

    iget-wide v6, p0, Lmq5;->s0:J

    iget-object v1, p0, Lmq5;->Y:Loq5;

    iget-wide v2, p0, Lmq5;->Z:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lmq5;-><init>(Loq5;JJJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmq5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmq5;->Y:Loq5;

    iget-object p1, p1, Loq5;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    new-instance v2, Luf2;

    iget-wide v5, p0, Lmq5;->r0:J

    iget-wide v7, p0, Lmq5;->s0:J

    iget-wide v3, p0, Lmq5;->Z:J

    invoke-direct/range {v2 .. v8}, Luf2;-><init>(JJJ)V

    iput v1, p0, Lmq5;->X:I

    check-cast p1, Lkma;

    invoke-virtual {p1, v2, p0}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
