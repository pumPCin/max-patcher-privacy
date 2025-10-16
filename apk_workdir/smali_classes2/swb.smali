.class public final Lswb;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltwb;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ltwb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lswb;->Y:Ltwb;

    iput-wide p2, p0, Lswb;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lswb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lswb;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lswb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lswb;

    iget-object v0, p0, Lswb;->Y:Ltwb;

    iget-wide v1, p0, Lswb;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lswb;-><init>(Ltwb;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lswb;->X:I

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

    iget-object p1, p0, Lswb;->Y:Ltwb;

    iget-object v0, p1, Ltwb;->s0:Leie;

    sget v2, Lb35;->o:I

    iget-wide v2, p0, Lswb;->Z:J

    sget-object v4, Lg35;->c:Lg35;

    invoke-static {v2, v3, v4}, Lsyi;->f(JLg35;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, La1j;->f(Lzx5;J)Ll82;

    move-result-object v0

    new-instance v2, Lbx;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1}, Lbx;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lswb;->X:I

    invoke-virtual {v0, v2, p0}, Lk82;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
