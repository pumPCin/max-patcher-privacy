.class public final Lzle;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lcme;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lcme;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzle;->Y:Lcme;

    iput-wide p2, p0, Lzle;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzle;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzle;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lzle;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lzle;

    iget-object v0, p0, Lzle;->Y:Lcme;

    iget-wide v1, p0, Lzle;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lzle;-><init>(Lcme;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzle;->X:I

    iget-object v1, p0, Lzle;->Y:Lcme;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Lcme;->Y:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg13;

    iput v2, p0, Lzle;->X:I

    check-cast p1, Lh23;

    iget-wide v2, p0, Lzle;->Z:J

    invoke-virtual {p1, v2, v3, p0}, Lh23;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lr82;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lcme;->y0:Lya5;

    sget-object v1, Llle;->c:Llle;

    iget-wide v2, p1, Lr82;->a:J

    invoke-virtual {v1, v2, v3}, Llle;->H0(J)Lkc4;

    move-result-object p1

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
