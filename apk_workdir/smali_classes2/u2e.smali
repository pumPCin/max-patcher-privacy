.class public final Lu2e;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lv2e;

.field public final synthetic Z:Lx9a;


# direct methods
.method public constructor <init>(Lv2e;Lx9a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu2e;->Y:Lv2e;

    iput-object p2, p0, Lu2e;->Z:Lx9a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu2e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu2e;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lu2e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu2e;

    iget-object v0, p0, Lu2e;->Y:Lv2e;

    iget-object v1, p0, Lu2e;->Z:Lx9a;

    invoke-direct {p1, v0, v1, p2}, Lu2e;-><init>(Lv2e;Lx9a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lu2e;->X:I

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

    iget-object p1, p0, Lu2e;->Y:Lv2e;

    iget-object p1, p1, Lv2e;->q:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lx86;

    iget-object p1, p0, Lu2e;->Z:Lx9a;

    iget-wide v3, p1, Lx9a;->c:J

    iget-object v5, p1, Lx9a;->o:Lzz9;

    iget-object v6, p1, Lx9a;->X:Ljava/util/List;

    iput v1, p0, Lu2e;->X:I

    move-object v7, p0

    invoke-interface/range {v2 .. v7}, Lx86;->o(JLzz9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
