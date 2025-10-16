.class public final Lbs1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Les1;


# direct methods
.method public constructor <init>(Les1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbs1;->Y:Les1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbs1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbs1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lbs1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbs1;

    iget-object v0, p0, Lbs1;->Y:Les1;

    invoke-direct {p1, v0, p2}, Lbs1;-><init>(Les1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbs1;->X:I

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

    iput v1, p0, Lbs1;->X:I

    iget-object p1, p0, Lbs1;->Y:Les1;

    invoke-static {p1, p0}, Les1;->a(Les1;Lk14;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lir3;

    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v1

    invoke-virtual {p1}, Lir3;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v3, v0

    invoke-virtual {p1}, Lir3;->o()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v0, Lcl0;->o:Lcl0;

    invoke-virtual {p1, v0}, Lir3;->r(Lcl0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lir3;->z()Z

    move-result v5

    new-instance v0, Lvgg;

    invoke-direct/range {v0 .. v6}, Lvgg;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    return-object v0
.end method
