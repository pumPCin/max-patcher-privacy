.class public final Ljb7;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Lsb7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsb7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljb7;->Z:Ljava/lang/String;

    iput-object p2, p0, Ljb7;->r0:Ljava/lang/String;

    iput-object p3, p0, Ljb7;->s0:Lsb7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljb7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljb7;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ljb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljb7;

    iget-object v0, p0, Ljb7;->r0:Ljava/lang/String;

    iget-object v1, p0, Ljb7;->s0:Lsb7;

    iget-object v2, p0, Ljb7;->Z:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Ljb7;-><init>(Ljava/lang/String;Ljava/lang/String;Lsb7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljb7;->s0:Lsb7;

    iget-object v1, v0, Lsb7;->X:Lyn7;

    iget v2, p0, Ljb7;->Y:I

    sget-object v3, Laxf;->a:Laxf;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Ljb7;->X:Ljava/lang/String;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljb7;->r0:Ljava/lang/String;

    const-string v2, " "

    iget-object v6, p0, Ljb7;->Z:Ljava/lang/String;

    invoke-static {v6, v2, p1}, Lc85;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lsb7;->v0:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luka;

    iget-object v2, v2, Luka;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbab;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbab;

    invoke-virtual {v1, p1, v7}, Lbab;->t(Ljava/lang/String;Ljava/lang/String;)Ltab;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbab;->m(Ltab;)Z

    move-result v1

    :goto_0
    sget-object v2, Lo24;->a:Lo24;

    if-nez v1, :cond_5

    iget-object p1, v0, Lsb7;->Z:Lt6e;

    new-instance v0, Lm38;

    sget v1, Lrhc;->oneme_login_input_is_not_valid_phone_error:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v1}, Lxcf;-><init>(I)V

    invoke-direct {v0, v4, v7}, Lo38;-><init>(Lcdf;Ljava/lang/Throwable;)V

    iput v5, p0, Ljb7;->Y:I

    invoke-virtual {p1, v0, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    iget-object v1, v0, Lsb7;->z0:Lhwc;

    invoke-virtual {v1, p1, v6}, Lhwc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lsb7;->c:Lh4f;

    invoke-virtual {v6}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk70;

    iput-object p1, p0, Ljb7;->X:Ljava/lang/String;

    iput v4, p0, Ljb7;->Y:I

    invoke-virtual {v6, v1, v5, p0}, Lk70;->a(Ljava/lang/String;ILc2f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    :goto_1
    return-object v2

    :cond_6
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Lj70;

    iget-object v0, v0, Lsb7;->Y:Lya5;

    new-instance v2, Lza7;

    iget-object v4, p1, Lj70;->c:Ljava/lang/String;

    iget p1, p1, Lj70;->o:I

    invoke-direct {v2, v4, v1, p1}, Lza7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v3
.end method
