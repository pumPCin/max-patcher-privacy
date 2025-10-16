.class public final Lnbc;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltbc;


# direct methods
.method public constructor <init>(Ltbc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnbc;->Y:Ltbc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnbc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnbc;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lnbc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnbc;

    iget-object v0, p0, Lnbc;->Y:Ltbc;

    invoke-direct {p1, v0, p2}, Lnbc;-><init>(Ltbc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnbc;->X:I

    iget-object v1, p0, Lnbc;->Y:Ltbc;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Ltbc;->R0:Lezb;

    iput v2, p0, Lnbc;->X:I

    invoke-virtual {p1, p0}, Lezb;->n(Llff;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lda2;

    if-eqz p1, :cond_3

    iget-object v0, v1, Ltbc;->D0:Lde5;

    new-instance v1, Ld9c;

    iget-wide v2, p1, Lda2;->a:J

    sget-object p1, Lt1c;->b:Lt1c;

    invoke-direct {v1, v2, v3, p1}, Ld9c;-><init>(JLt1c;)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
