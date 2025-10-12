.class public final Lbh0;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfh0;

.field public final synthetic Z:Lyn7;

.field public final synthetic r0:Z


# direct methods
.method public constructor <init>(Lfh0;Lyn7;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbh0;->Y:Lfh0;

    iput-object p2, p0, Lbh0;->Z:Lyn7;

    iput-boolean p3, p0, Lbh0;->r0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbh0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbh0;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lbh0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbh0;

    iget-object v0, p0, Lbh0;->Z:Lyn7;

    iget-boolean v1, p0, Lbh0;->r0:Z

    iget-object v2, p0, Lbh0;->Y:Lfh0;

    invoke-direct {p1, v2, v0, v1, p2}, Lbh0;-><init>(Lfh0;Lyn7;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbh0;->X:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x0

    iget-object v3, p0, Lbh0;->Y:Lfh0;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v3, Lfh0;->c:Lnh0;

    iget-object v0, p0, Lbh0;->Z:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg0;

    iput v4, p0, Lbh0;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmh0;

    invoke-direct {v4, p1, v0, v2}, Lmh0;-><init>(Lnh0;Lzg0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p0}, Lov9;->n(Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v3, Lfh0;->Z:Lhne;

    iget-boolean v0, p0, Lbh0;->r0:Z

    invoke-virtual {v3, v0}, Lfh0;->r(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
