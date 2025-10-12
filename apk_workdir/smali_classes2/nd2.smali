.class public final Lnd2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltd2;


# direct methods
.method public constructor <init>(Ltd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnd2;->Y:Ltd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnd2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnd2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lnd2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnd2;

    iget-object v0, p0, Lnd2;->Y:Ltd2;

    invoke-direct {p1, v0, p2}, Lnd2;-><init>(Ltd2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lnd2;->Y:Ltd2;

    iget-object v1, v0, Lh25;->b:Lhne;

    iget v2, p0, Lnd2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-boolean p1, v0, Ltd2;->C:Z

    const/4 v2, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lh25;->c()Lj25;

    move-result-object p1

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liub;

    if-eqz v1, :cond_2

    iget-object v1, v1, Liub;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v7, v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lnqa;->k:I

    new-instance v1, Lxcf;

    invoke-direct {v1, p1}, Lxcf;-><init>(I)V

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object p1

    new-instance v8, Lkl3;

    sget v9, Lkqa;->Z:I

    sget v10, Lnqa;->r:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v10}, Lxcf;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {p1, v8}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lkl3;

    sget v9, Lkqa;->Y:I

    sget v10, Lnqa;->q:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v10}, Lxcf;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {p1, v8}, Lkv7;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_3

    new-instance v6, Lkl3;

    sget v7, Lkqa;->W:I

    sget v8, Lnqa;->n:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v8}, Lxcf;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {p1, v6}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Lkl3;

    sget v7, Lkqa;->V:I

    sget v8, Lz7d;->o:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v8}, Lxcf;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {p1, v6}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    new-instance v4, Lovb;

    invoke-direct {v4, v1, v2, p1}, Lovb;-><init>(Lcdf;Lcdf;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lh25;->c()Lj25;

    move-result-object p1

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liub;

    if-eqz v1, :cond_5

    iget-object v1, v1, Liub;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    move v7, v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lnqa;->l:I

    new-instance v1, Lxcf;

    invoke-direct {v1, p1}, Lxcf;-><init>(I)V

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object p1

    new-instance v8, Lkl3;

    sget v9, Lkqa;->Z:I

    sget v10, Lnqa;->r:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v10}, Lxcf;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {p1, v8}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lkl3;

    sget v9, Lkqa;->Y:I

    sget v10, Lnqa;->q:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v10}, Lxcf;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {p1, v8}, Lkv7;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_6

    new-instance v6, Lkl3;

    sget v7, Lkqa;->W:I

    sget v8, Lnqa;->n:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v8}, Lxcf;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {p1, v6}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v6, Lkl3;

    sget v7, Lkqa;->V:I

    sget v8, Lz7d;->o:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v8}, Lxcf;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lkl3;-><init>(ILcdf;II)V

    invoke-virtual {p1, v6}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    new-instance v4, Lovb;

    invoke-direct {v4, v1, v2, p1}, Lovb;-><init>(Lcdf;Lcdf;Ljava/util/List;)V

    :goto_0
    iget-object p1, v0, Lh25;->d:Lt6e;

    iput v3, p0, Lnd2;->X:I

    invoke-virtual {p1, v4, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
