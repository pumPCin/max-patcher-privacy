.class public final Luy2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lez2;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lez2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luy2;->Y:Lez2;

    iput-wide p2, p0, Luy2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luy2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luy2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Luy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Luy2;

    iget-object v0, p0, Luy2;->Y:Lez2;

    iget-wide v1, p0, Luy2;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Luy2;-><init>(Lez2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luy2;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Luy2;->Y:Lez2;

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

    iget-object p1, v2, Lez2;->w0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iget-object p1, p1, Lrw3;->a:Lvp3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrb2;

    const/4 v3, 0x1

    iget-wide v4, p0, Luy2;->Z:J

    invoke-direct {v0, p1, v4, v5, v3}, Lrb2;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lix1;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Lix1;-><init>(I)V

    iget-object p1, p1, Lvp3;->m:Lpcd;

    invoke-static {v0, v3, p1}, Lo8d;->a(Ll6;Lno3;Lpcd;)Lss1;

    invoke-virtual {v2}, Lez2;->t()Lg13;

    move-result-object p1

    iput v1, p0, Luy2;->X:I

    check-cast p1, Lh23;

    invoke-virtual {p1, v4, v5, p0}, Lh23;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lr82;

    if-eqz p1, :cond_3

    iget-object v0, v2, Lez2;->L0:Lya5;

    sget-object v1, Lf13;->c:Lf13;

    iget-wide v2, p1, Lr82;->a:J

    invoke-static {v1, v2, v3}, Lf13;->I0(Lf13;J)Lkc4;

    move-result-object p1

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
