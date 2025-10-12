.class public final Lpzb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lxzb;


# direct methods
.method public constructor <init>(JLxzb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lpzb;->Y:J

    iput-object p3, p0, Lpzb;->Z:Lxzb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpzb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpzb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lpzb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lpzb;

    iget-wide v0, p0, Lpzb;->Y:J

    iget-object v2, p0, Lpzb;->Z:Lxzb;

    invoke-direct {p1, v0, v1, v2, p2}, Lpzb;-><init>(JLxzb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpzb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget p1, Lkqa;->o0:I

    int-to-long v2, p1

    iget-wide v4, p0, Lpzb;->Y:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lpzb;->Z:Lxzb;

    iget-object p1, p1, Lxzb;->Y:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrta;

    sget v0, Lnqa;->p1:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v0}, Lxcf;-><init>(I)V

    invoke-virtual {p1, v2}, Lrta;->g(Lcdf;)V

    invoke-virtual {p1}, Lrta;->i()Lqta;

    :cond_2
    iput v1, p0, Lpzb;->X:I

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1, p0}, Lbv0;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
