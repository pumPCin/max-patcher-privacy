.class public final Lnte;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpte;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic r0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lpte;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnte;->Y:Lpte;

    iput-object p2, p0, Lnte;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lnte;->r0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnte;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnte;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lnte;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnte;

    iget-object v0, p0, Lnte;->Z:Ljava/lang/Long;

    iget-object v1, p0, Lnte;->r0:Ljava/lang/Long;

    iget-object v2, p0, Lnte;->Y:Lpte;

    invoke-direct {p1, v2, v0, v1, p2}, Lnte;-><init>(Lpte;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnte;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lpte;->A0:[Lpl7;

    iget-object p1, p0, Lnte;->Y:Lpte;

    iget-object p1, p1, Lpte;->o:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck5;

    iget-object v0, p0, Lnte;->Z:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lnte;->r0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "setFavoriteStickerSetMoved: stickerSetId=%d, targetPositionStickerId=%d"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ck5"

    invoke-static {v2, v3, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lck5;->p()Lnba;

    move-result-object v0

    new-instance v2, Leb2;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Leb2;-><init>(IJJ)V

    new-instance v8, Lde3;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9, v2}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lck5;->Y:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lok5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llk5;

    invoke-direct/range {v2 .. v7}, Llk5;-><init>(Lok5;JJ)V

    new-instance p1, Lnba;

    invoke-direct {p1, v9, v2}, Lnba;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lfk2;

    const/16 v2, 0xa

    const-class v10, Llu;

    invoke-direct {v0, v2, v10}, Lfk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrce;->h(Lke6;)Lbde;

    move-result-object p1

    new-instance v0, Lgk5;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lgk5;-><init>(I)V

    new-instance v2, Lde3;

    invoke-direct {v2, p1, v9, v0}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v3, Lok5;->d:Lpcd;

    invoke-virtual {v2, p1}, Lce3;->j(Lpcd;)Lle3;

    move-result-object p1

    new-instance v0, Lde3;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2, p1}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Luc5;

    const/16 v2, 0x14

    invoke-direct {p1, v2}, Luc5;-><init>(I)V

    invoke-virtual {v0, p1}, Lce3;->g(Lno3;)Lpe3;

    move-result-object p1

    new-instance v0, Lak5;

    invoke-direct {v0, v4, v5, v6, v7}, Lak5;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lce3;->f(Ll6;)Lpe3;

    move-result-object p1

    iput v1, p0, Lnte;->X:I

    invoke-static {p1, p0}, Lshd;->b(Lce3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
