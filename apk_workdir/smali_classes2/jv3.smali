.class public final Ljv3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvv3;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lvv3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljv3;->Y:Lvv3;

    iput-wide p2, p0, Ljv3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljv3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljv3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ljv3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljv3;

    iget-object v0, p0, Ljv3;->Y:Lvv3;

    iget-wide v1, p0, Ljv3;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Ljv3;-><init>(Lvv3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljv3;->X:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv3;->Y:Lvv3;

    iget-object p1, p1, Lvv3;->r0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx3;

    iput v2, p0, Ljv3;->X:I

    iget-wide v2, p0, Ljv3;->Z:J

    invoke-virtual {p1, v2, v3}, Ltx3;->a(J)V

    sget-object p1, Lc54;->a:Lc54;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
