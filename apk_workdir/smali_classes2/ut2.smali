.class public final Lut2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ls41;

.field public Y:I

.field public final synthetic Z:Luu2;


# direct methods
.method public constructor <init>(Luu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lut2;->Z:Luu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lut2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lut2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lut2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lut2;

    iget-object v0, p0, Lut2;->Z:Luu2;

    invoke-direct {p1, v0, p2}, Lut2;-><init>(Luu2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lut2;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lut2;->Z:Luu2;

    sget-object v4, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lut2;->X:Ls41;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Luu2;->Z:Ls41;

    iput-object v0, p0, Lut2;->X:Ls41;

    iput v2, p0, Lut2;->Y:I

    invoke-virtual {v3, p0}, Luu2;->z(Llff;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 p1, 0x0

    iput-object p1, p0, Lut2;->X:Ls41;

    iput v1, p0, Lut2;->Y:I

    iget-object v1, v0, Ls41;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v2, Licd;

    invoke-direct {v2, v0, v5, v6, p1}, Licd;-><init>(Ls41;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Lhcd;

    sget-object v0, Lzag;->a:Lzag;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lhcd;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-static {v1}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-class v2, Luu2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "send restored draft on UI"

    invoke-static {v2, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Luu2;->b1:Lde5;

    new-instance v3, Ldt2;

    iget-object v4, p1, Lhcd;->c:Ljava/lang/Long;

    iget-object p1, p1, Lhcd;->b:Ljava/lang/Long;

    invoke-direct {v3, v1, v4, p1}, Ldt2;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v0
.end method
