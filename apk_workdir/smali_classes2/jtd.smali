.class public final Ljtd;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lntd;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:I

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILntd;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ljtd;->Y:Lntd;

    iput-object p3, p0, Ljtd;->Z:Ljava/lang/String;

    iput p1, p0, Ljtd;->r0:I

    iput-object p4, p0, Ljtd;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljtd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljtd;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ljtd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ljtd;

    iget v1, p0, Ljtd;->r0:I

    iget-object v4, p0, Ljtd;->s0:Ljava/lang/String;

    iget-object v2, p0, Ljtd;->Y:Lntd;

    iget-object v3, p0, Ljtd;->Z:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljtd;-><init>(ILntd;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljtd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljtd;->Y:Lntd;

    iget-object p1, p1, Lntd;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmf;

    new-instance v0, Luf2;

    iget v2, p0, Ljtd;->r0:I

    iget-object v3, p0, Ljtd;->s0:Ljava/lang/String;

    iget-object v4, p0, Ljtd;->Z:Ljava/lang/String;

    invoke-direct {v0, v4, v2, v3}, Luf2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput v1, p0, Ljtd;->X:I

    invoke-virtual {p1, v0, p0}, Lpmf;->e(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
