.class public final Lvu4;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyu4;

.field public final synthetic Z:Ljava/io/File;


# direct methods
.method public constructor <init>(Lyu4;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvu4;->Y:Lyu4;

    iput-object p2, p0, Lvu4;->Z:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvu4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvu4;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lvu4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvu4;

    iget-object v0, p0, Lvu4;->Y:Lyu4;

    iget-object v1, p0, Lvu4;->Z:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lvu4;-><init>(Lyu4;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvu4;->X:I

    iget-object v4, p0, Lvu4;->Y:Lyu4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v8, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Lyu4;->k:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm3;

    iput v2, p0, Lvu4;->X:I

    new-instance v0, Lc22;

    invoke-static {p0}, Lk84;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lc22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lc22;->o()V

    invoke-interface {p1}, Lfm3;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lc22;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lot1;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lot1;-><init>(Lfm3;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Network connection lost, waiting network."

    invoke-static {v3, v5}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lfm3;->c(Lem3;)V

    new-instance v3, Ljs1;

    const/4 v5, 0x3

    invoke-direct {v3, p1, v5, v2}, Ljs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lc22;->e(Lvd6;)V

    :goto_0
    invoke-virtual {v0}, Lc22;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Lyu4;->e:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2f;

    iget-object v0, v4, Lyu4;->a:Leaf;

    iget-object v2, v0, Leaf;->g:Ljava/lang/String;

    iget-object v5, v0, Leaf;->b:Ljava/lang/String;

    iget-boolean v6, v0, Leaf;->m:Z

    iput v1, p0, Lvu4;->X:I

    iget-object v1, p1, Lb2f;->a:Luva;

    iget-object v3, p0, Lvu4;->Z:Ljava/io/File;

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Luva;->b(Ljava/lang/String;Ljava/io/File;La2f;Ljava/lang/String;ZLwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object p1
.end method
