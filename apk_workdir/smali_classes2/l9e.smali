.class public final Ll9e;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lp9e;


# direct methods
.method public constructor <init>(Lp9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll9e;->Y:Lp9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll9e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll9e;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ll9e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll9e;

    iget-object v0, p0, Ll9e;->Y:Lp9e;

    invoke-direct {p1, v0, p2}, Ll9e;-><init>(Lp9e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll9e;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ll9e;->Y:Lp9e;

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, v3, Lp9e;->Y:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzk6;

    iput v2, p0, Ll9e;->X:I

    invoke-virtual {p1, p0}, Lzk6;->a(Lc2f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lf18;

    if-eqz p1, :cond_4

    invoke-static {v3, p1}, Lp9e;->r(Lp9e;Lf18;)V

    iget-object v0, v3, Lp9e;->B0:Lya5;

    new-instance v1, Lz8e;

    iget-wide v2, p1, Lf18;->a:D

    iget-wide v4, p1, Lf18;->b:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lz8e;-><init>(DDLjava/lang/Float;)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput v1, p0, Ll9e;->X:I

    iget-object p1, v3, Lp9e;->w0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->c()Lz68;

    move-result-object p1

    new-instance v0, Lo9e;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo9e;-><init>(Lp9e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
