.class public final Laa1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lba1;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lba1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laa1;->Y:Lba1;

    iput-object p2, p0, Laa1;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laa1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laa1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Laa1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Laa1;

    iget-object v0, p0, Laa1;->Y:Lba1;

    iget-object v1, p0, Laa1;->Z:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Laa1;-><init>(Lba1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Laa1;->X:I

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

    iget-object p1, p0, Laa1;->Y:Lba1;

    iget-object p1, p1, Lba1;->b:Lew1;

    iput v2, p0, Laa1;->X:I

    iget-object v0, p1, Lew1;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v2, Ldw1;

    const/4 v3, 0x0

    iget-object v4, p0, Laa1;->Z:Ljava/util/List;

    invoke-direct {v2, v4, p1, v3}, Ldw1;-><init>(Ljava/util/List;Lew1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
