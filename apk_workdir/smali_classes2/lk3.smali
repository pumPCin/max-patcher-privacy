.class public final Llk3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpk3;


# direct methods
.method public constructor <init>(Lpk3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llk3;->Y:Lpk3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llk3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llk3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Llk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llk3;

    iget-object v0, p0, Llk3;->Y:Lpk3;

    invoke-direct {p1, v0, p2}, Llk3;-><init>(Lpk3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llk3;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Llk3;->Y:Lpk3;

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

    iget-object p1, v2, Lpk3;->r0:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk70;

    iget-object v0, v2, Lpk3;->X:Ljava/lang/String;

    iput v1, p0, Llk3;->X:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p0}, Lk70;->a(Ljava/lang/String;ILc2f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lj70;

    iget-object v0, p1, Lj70;->c:Ljava/lang/String;

    iput-object v0, v2, Lpk3;->o:Ljava/lang/String;

    iget-wide v0, p1, Lj70;->X:J

    sget-object p1, Ld05;->c:Ld05;

    invoke-static {v0, v1, p1}, Lx2d;->N(JLd05;)J

    move-result-wide v0

    sget p1, Lyz4;->o:I

    sget-object p1, Ld05;->o:Ld05;

    invoke-static {v0, v1, p1}, Lyz4;->i(JLd05;)J

    move-result-wide v0

    iget-object p1, v2, Lpk3;->x0:Lhne;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v2, Lpk3;->C0:Loke;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p1, Lok3;

    invoke-direct {p1, v2, v0}, Lok3;-><init>(Lpk3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v0, p1, v1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    iput-object p1, v2, Lpk3;->C0:Loke;

    iget-object p1, v2, Lpk3;->t0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loge;

    iget v0, v2, Lpk3;->c:I

    check-cast p1, Lbo6;

    iput v0, p1, Lbo6;->g:I

    invoke-virtual {p1}, Lbo6;->b()V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
