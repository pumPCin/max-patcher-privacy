.class public final Lha2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lsa2;


# direct methods
.method public constructor <init>(Lsa2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lha2;->Y:Lsa2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lha2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lha2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lha2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lha2;

    iget-object v0, p0, Lha2;->Y:Lsa2;

    invoke-direct {p1, v0, p2}, Lha2;-><init>(Lsa2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lha2;->Y:Lsa2;

    iget-wide v1, v0, Ln52;->a:J

    iget v3, p0, Lha2;->X:I

    sget-object v4, Laxf;->a:Laxf;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lo24;->a:Lo24;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lsa2;->p:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl6;

    new-instance v3, Lj6c;

    iget-object v8, v0, Lsa2;->k:Lyn7;

    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v9, Lrw4;->t0:Lss6;

    invoke-virtual {v9, v8}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v8

    invoke-virtual {v8}, Lrw4;->l()Llwa;

    move-result-object v8

    invoke-interface {v8}, Llwa;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v1, v2, v8}, Ll6c;-><init>(JLjava/lang/String;)V

    iput v6, p0, Lha2;->X:I

    invoke-virtual {p1, v3, v6, p0}, Lkl6;->a(Ll6c;ZLc2f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lf6c;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lf6c;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v0, v0, Ln52;->f:Lt6e;

    new-instance v3, Lmsb;

    invoke-direct {v3, v1, v2, p1}, Lmsb;-><init>(JI)V

    iput v5, p0, Lha2;->X:I

    invoke-virtual {v0, v3, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    return-object v4
.end method
