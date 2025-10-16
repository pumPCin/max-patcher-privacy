.class public final Lb6f;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ld6f;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic r0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ld6f;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb6f;->Y:Ld6f;

    iput-object p2, p0, Lb6f;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lb6f;->r0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb6f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb6f;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lb6f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lb6f;

    iget-object v0, p0, Lb6f;->Z:Ljava/lang/Long;

    iget-object v1, p0, Lb6f;->r0:Ljava/lang/Long;

    iget-object v2, p0, Lb6f;->Y:Ld6f;

    invoke-direct {p1, v2, v0, v1, p2}, Lb6f;-><init>(Ld6f;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lb6f;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Ld6f;->A0:[Lwq7;

    iget-object p1, p0, Lb6f;->Y:Ld6f;

    iget-object p1, p1, Ld6f;->o:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnn5;

    iget-object v0, p0, Lb6f;->Z:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lb6f;->r0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "setFavoriteStickerSetMoved: stickerSetId=%d, targetPositionStickerId=%d"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "nn5"

    invoke-static {v2, v3, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lnn5;->w()Lrja;

    move-result-object v0

    new-instance v2, Lpc2;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lpc2;-><init>(IJJ)V

    new-instance v8, Lkg3;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9, v2}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lnn5;->Y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lzn5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwn5;

    invoke-direct/range {v2 .. v7}, Lwn5;-><init>(Lzn5;JJ)V

    new-instance p1, Lrja;

    invoke-direct {p1, v9, v2}, Lrja;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lsl2;

    const/16 v2, 0xa

    const-class v10, Lyu;

    invoke-direct {v0, v2, v10}, Lsl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lqoe;->h(Lfi6;)Lape;

    move-result-object p1

    new-instance v0, Lrn5;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lrn5;-><init>(I)V

    new-instance v2, Lkg3;

    invoke-direct {v2, p1, v9, v0}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v3, Lzn5;->d:Lqnd;

    invoke-virtual {v2, p1}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object p1

    new-instance v0, Lkg3;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2, p1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lbg5;

    const/16 v2, 0x14

    invoke-direct {p1, v2}, Lbg5;-><init>(I)V

    invoke-virtual {v0, p1}, Ljg3;->g(Ler3;)Lwg3;

    move-result-object p1

    new-instance v0, Lln5;

    invoke-direct {v0, v4, v5, v6, v7}, Lln5;-><init>(JJ)V

    invoke-virtual {p1, v0}, Ljg3;->f(Lr6;)Lwg3;

    move-result-object p1

    iput v1, p0, Lb6f;->X:I

    invoke-static {p1, p0}, Lcxi;->a(Ljg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
