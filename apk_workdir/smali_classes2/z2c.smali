.class public final Lz2c;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lc3c;


# direct methods
.method public constructor <init>(Lc3c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz2c;->Y:Lc3c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz2c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz2c;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lz2c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz2c;

    iget-object v0, p0, Lz2c;->Y:Lc3c;

    invoke-direct {p1, v0, p2}, Lz2c;-><init>(Lc3c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lz2c;->Y:Lc3c;

    iget-object v1, v0, Lc3c;->Q0:Lkqb;

    iget v2, p0, Lz2c;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lo24;->a:Lo24;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iput v4, p0, Lz2c;->X:I

    invoke-virtual {v1, p0}, Lkqb;->A(Lz2c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v3, p0, Lz2c;->X:I

    invoke-virtual {v1, p0}, Lkqb;->n(Lc2f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    check-cast p1, Lr82;

    if-eqz p1, :cond_5

    iget-object v0, v0, Lc3c;->C0:Lya5;

    new-instance v1, Lm0c;

    iget-wide v2, p1, Lr82;->a:J

    sget-object p1, Lzsb;->b:Lzsb;

    invoke-direct {v1, v2, v3, p1}, Lm0c;-><init>(JLzsb;)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
