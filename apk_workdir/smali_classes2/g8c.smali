.class public final Lg8c;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lo8c;


# direct methods
.method public constructor <init>(JLo8c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lg8c;->Y:J

    iput-object p3, p0, Lg8c;->Z:Lo8c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg8c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg8c;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lg8c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lg8c;

    iget-wide v0, p0, Lg8c;->Y:J

    iget-object v2, p0, Lg8c;->Z:Lo8c;

    invoke-direct {p1, v0, v1, v2, p2}, Lg8c;-><init>(JLo8c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg8c;->X:I

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

    sget p1, Lpya;->o0:I

    int-to-long v2, p1

    iget-wide v4, p0, Lg8c;->Y:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lg8c;->Z:Lo8c;

    iget-object p1, p1, Lo8c;->Y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2b;

    sget v0, Lsya;->p1:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v0}, Ljqf;-><init>(I)V

    invoke-virtual {p1, v2}, La2b;->g(Loqf;)V

    invoke-virtual {p1}, La2b;->i()Lz1b;

    :cond_2
    iput v1, p0, Lg8c;->X:I

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1, p0}, Lpxi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
