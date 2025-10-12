.class public final Lwk3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Lxk3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwk3;->Z:Ljava/lang/String;

    iput-object p2, p0, Lwk3;->r0:Lxk3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwk3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwk3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lwk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwk3;

    iget-object v1, p0, Lwk3;->Z:Ljava/lang/String;

    iget-object v2, p0, Lwk3;->r0:Lxk3;

    invoke-direct {v0, v1, v2, p2}, Lwk3;-><init>(Ljava/lang/String;Lxk3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwk3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lwk3;->r0:Lxk3;

    iget-object v1, v0, Lxk3;->Z:Lhne;

    iget v2, p0, Lwk3;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    sget-object v9, Laxf;->a:Laxf;

    sget-object v10, Lo24;->a:Lo24;

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lwk3;->Y:Ljava/lang/Object;

    check-cast v1, Ln24;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v9

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lwk3;->Y:Ljava/lang/Object;

    check-cast p1, Ln24;

    sget-object v2, Lm85;->a:Lh4f;

    iget-object v2, p0, Lwk3;->Z:Ljava/lang/String;

    invoke-static {v2}, Lm85;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lov9;->L(Ln24;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    iget-object v11, v0, Lxk3;->b:Ljava/lang/String;

    invoke-static {v2, v11}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iput v7, p0, Lwk3;->X:I

    sget-object p1, Luk3;->c:Luk3;

    invoke-virtual {v1, v3, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v9, v10, :cond_7

    goto :goto_3

    :cond_7
    :goto_0
    sget p1, Lyz4;->o:I

    sget-object p1, Ld05;->o:Ld05;

    invoke-static {v8, p1}, Lx2d;->M(ILd05;)J

    move-result-wide v4

    iput v8, p0, Lwk3;->X:I

    invoke-static {v4, v5, p0}, Lbv0;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    iput v6, p0, Lwk3;->X:I

    sget-object p1, Luk3;->a:Luk3;

    invoke-virtual {v1, v3, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v9, v10, :cond_c

    goto :goto_3

    :cond_9
    iput-object p1, p0, Lwk3;->Y:Ljava/lang/Object;

    iput v5, p0, Lwk3;->X:I

    sget-object v2, Luk3;->b:Luk3;

    invoke-virtual {v1, v3, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v9, v10, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, p1

    :goto_2
    invoke-static {v1}, Lov9;->L(Ln24;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    iput-object v3, p0, Lwk3;->Y:Ljava/lang/Object;

    iput v4, p0, Lwk3;->X:I

    sget-object p1, Lxk3;->v0:[Lpl7;

    new-instance p1, Lvk3;

    invoke-direct {p1, v0, v3}, Lvk3;-><init>(Lxk3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lov9;->n(Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_c

    :goto_3
    return-object v10

    :cond_c
    :goto_4
    return-object v9
.end method
