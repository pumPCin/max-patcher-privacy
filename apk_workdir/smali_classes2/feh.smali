.class public final Lfeh;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmeh;


# direct methods
.method public constructor <init>(Lmeh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfeh;->Y:Lmeh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfeh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfeh;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lfeh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfeh;

    iget-object v0, p0, Lfeh;->Y:Lmeh;

    invoke-direct {p1, v0, p2}, Lfeh;-><init>(Lmeh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfeh;->X:I

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

    iget-object p1, p0, Lfeh;->Y:Lmeh;

    iget-object v0, p1, Lmeh;->H0:Lm73;

    iget-object v0, v0, Lm73;->Y:Ljava/lang/Object;

    check-cast v0, Ldv0;

    new-instance v2, Lf82;

    invoke-direct {v2, v0}, Lf82;-><init>(Lb0d;)V

    new-instance v0, Lbx;

    const/16 v3, 0xb

    invoke-direct {v0, v3, p1}, Lbx;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lfeh;->X:I

    invoke-virtual {v2, v0, p0}, Lf82;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
