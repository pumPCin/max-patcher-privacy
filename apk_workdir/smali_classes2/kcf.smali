.class public final Lkcf;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lkab;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:I


# direct methods
.method public constructor <init>(Lkab;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkcf;->Y:Lkab;

    iput-object p2, p0, Lkcf;->Z:Ljava/lang/String;

    iput p3, p0, Lkcf;->r0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkcf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkcf;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lkcf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lkcf;

    iget-object v0, p0, Lkcf;->Z:Ljava/lang/String;

    iget v1, p0, Lkcf;->r0:I

    iget-object v2, p0, Lkcf;->Y:Lkab;

    invoke-direct {p1, v2, v0, v1, p2}, Lkcf;-><init>(Lkab;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkcf;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lkcf;->Y:Lkab;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lkab;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v2, Lkab;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lkcf;->Z:Ljava/lang/String;

    invoke-static {v3, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v4, p0, Lkcf;->r0:I

    if-eqz v0, :cond_3

    iget-object v0, v2, Lkab;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, v2, Lkab;->c:Ljava/lang/Object;

    check-cast p1, Ljdf;

    new-instance v0, Lmy1;

    const/16 v5, 0x9

    invoke-direct {v0, p1, v3, v4, v5}, Lmy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance p1, Lrja;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v0}, Lrja;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lkcf;->X:I

    invoke-static {p1, p0}, Lcxi;->b(Lqoe;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lkab;->Z:Ljava/lang/Object;

    return-object p1
.end method
