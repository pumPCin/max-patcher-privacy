.class public final Lbdf;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Locf;

.field public Y:I

.field public final synthetic Z:Lddf;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:I

.field public final synthetic t0:Lee2;

.field public final synthetic u0:Lkab;

.field public final synthetic v0:Lwed;


# direct methods
.method public constructor <init>(Lddf;Ljava/lang/String;ILee2;Lkab;Lwed;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbdf;->Z:Lddf;

    iput-object p2, p0, Lbdf;->r0:Ljava/lang/String;

    iput p3, p0, Lbdf;->s0:I

    iput-object p4, p0, Lbdf;->t0:Lee2;

    iput-object p5, p0, Lbdf;->u0:Lkab;

    iput-object p6, p0, Lbdf;->v0:Lwed;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbdf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbdf;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lbdf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lbdf;

    iget-object v5, p0, Lbdf;->u0:Lkab;

    iget-object v6, p0, Lbdf;->v0:Lwed;

    iget-object v1, p0, Lbdf;->Z:Lddf;

    iget-object v2, p0, Lbdf;->r0:Ljava/lang/String;

    iget v3, p0, Lbdf;->s0:I

    iget-object v4, p0, Lbdf;->t0:Lee2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbdf;-><init>(Lddf;Ljava/lang/String;ILee2;Lkab;Lwed;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lbdf;->Z:Lddf;

    iget-object v1, v0, Lddf;->b:Llze;

    iget-object v2, v0, Lddf;->D0:Lsze;

    iget v3, p0, Lbdf;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lbdf;->X:Locf;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lddf;->C0:Lldf;

    iget-object p1, p1, Lldf;->a:Ljava/lang/String;

    iget-object v3, p0, Lbdf;->r0:Ljava/lang/String;

    invoke-static {p1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lldf;->g:Lldf;

    iput-object p1, v0, Lddf;->C0:Lldf;

    :cond_2
    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lda2;->J()Z

    move-result p1

    if-ne p1, v4, :cond_3

    move v5, v4

    :cond_3
    iget p1, p0, Lbdf;->s0:I

    iget-object v6, p0, Lbdf;->t0:Lee2;

    invoke-static {v3, p1, v6}, Lsse;->k(Ljava/lang/String;ILee2;)Locf;

    move-result-object p1

    sget-object v3, Locf;->X:Locf;

    const/4 v6, 0x0

    if-ne p1, v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpcf;

    invoke-virtual {v2, p1, v6}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    :cond_5
    if-eqz v5, :cond_7

    sget-object v3, Locf;->a:Locf;

    if-eq p1, v3, :cond_6

    sget-object v3, Locf;->b:Locf;

    if-ne p1, v3, :cond_7

    :cond_6
    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpcf;

    invoke-virtual {v2, p1, v6}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_7
    sget-object v3, Locf;->c:Locf;

    if-ne p1, v3, :cond_9

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lda2;->q0()Z

    move-result v1

    if-ne v1, v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lpcf;

    invoke-virtual {v2, p1, v6}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_9
    :goto_0
    iget-object v8, v0, Lddf;->C0:Lldf;

    iput-object p1, p0, Lbdf;->X:Locf;

    iput v4, p0, Lbdf;->Y:I

    iget-object v11, p0, Lbdf;->u0:Lkab;

    iget-object v1, v11, Lkab;->b:Ljava/lang/Object;

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->a()Lv44;

    move-result-object v1

    new-instance v7, Lmcf;

    const/4 v12, 0x0

    iget-object v9, p0, Lbdf;->r0:Ljava/lang/String;

    iget v10, p0, Lbdf;->s0:I

    invoke-direct/range {v7 .. v12}, Lmcf;-><init>(Lldf;Ljava/lang/String;ILkab;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lc54;->a:Lc54;

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lldf;

    iput-object p1, v0, Lddf;->C0:Lldf;

    iget-object v0, p0, Lbdf;->v0:Lwed;

    iget-object p1, p1, Lldf;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lwed;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_b
    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpcf;

    new-instance v3, Lpcf;

    invoke-direct {v3, v1, p1}, Lpcf;-><init>(Locf;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
