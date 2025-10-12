.class public final Lrq3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbr3;


# direct methods
.method public constructor <init>(Lbr3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrq3;->Y:Lbr3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lrq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrq3;

    iget-object v0, p0, Lrq3;->Y:Lbr3;

    invoke-direct {p1, v0, p2}, Lrq3;-><init>(Lbr3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrq3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lrq3;->Y:Lbr3;

    iget-object v0, p1, Lh25;->d:Lt6e;

    invoke-virtual {p1}, Lh25;->c()Lj25;

    move-result-object v2

    iget-object p1, p1, Lh25;->b:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liub;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Liub;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lnqa;->m:I

    new-instance v2, Lxcf;

    invoke-direct {v2, p1}, Lxcf;-><init>(I)V

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object p1

    new-instance v4, Lkl3;

    sget v5, Lkqa;->X:I

    sget v6, Lnqa;->a1:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {p1, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lkl3;

    sget v5, Lkqa;->Z:I

    sget v7, Lnqa;->r:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v7}, Lxcf;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {p1, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lkl3;

    sget v5, Lkqa;->Y:I

    sget v7, Lnqa;->q:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v7}, Lxcf;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {p1, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    new-instance v3, Lkl3;

    sget v4, Lkqa;->W:I

    sget v5, Lnqa;->n:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    invoke-direct {v3, v4, v6, v1, v8}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {p1, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, Lkl3;

    sget v4, Lkqa;->V:I

    sget v5, Lz7d;->o:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v8}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {p1, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    new-instance v3, Lovb;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p1}, Lovb;-><init>(Lcdf;Lcdf;Ljava/util/List;)V

    iput v1, p0, Lrq3;->X:I

    invoke-virtual {v0, v3, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
