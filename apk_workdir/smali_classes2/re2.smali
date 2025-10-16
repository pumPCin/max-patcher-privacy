.class public final Lre2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lef2;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(ILef2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lre2;->Y:Lef2;

    iput p1, p0, Lre2;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lre2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lre2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lre2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lre2;

    iget-object v0, p0, Lre2;->Y:Lef2;

    iget v1, p0, Lre2;->Z:I

    invoke-direct {p1, v1, v0, p2}, Lre2;-><init>(ILef2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lre2;->Y:Lef2;

    iget-wide v1, v0, Lef2;->n:J

    iget-object v3, v0, Lj55;->d:Leie;

    iget v4, p0, Lre2;->X:I

    packed-switch v4, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lj55;->i:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz45;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lz45;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0}, Lef2;->p()Lda2;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lda2;->d()Z

    move-result v5

    if-ne v5, v6, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    sget v8, Lpya;->r:I

    const/16 v9, 0x38

    const/4 v10, 0x2

    sget-object v11, Lc54;->a:Lc54;

    iget v12, p0, Lre2;->Z:I

    if-ne v12, v8, :cond_7

    invoke-virtual {v0}, Lj55;->c()Ll55;

    move-result-object v1

    invoke-virtual {v0}, Lef2;->p()Lda2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lda2;->d()Z

    move-result v0

    if-ne v0, v6, :cond_3

    move v7, v6

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lsya;->N:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Llqf;

    invoke-static {p1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Llqf;-><init>(ILjava/util/List;)V

    if-eqz v7, :cond_4

    sget p1, Lsya;->L:I

    new-instance v4, Ljqf;

    invoke-direct {v4, p1}, Ljqf;-><init>(I)V

    :cond_4
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object p1

    if-eqz v7, :cond_5

    new-instance v0, Lsn3;

    sget v2, Lpya;->A:I

    sget v5, Lsya;->n0:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v5}, Ljqf;-><init>(I)V

    invoke-direct {v0, v2, v8, v6, v9}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p1, v0}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lsn3;

    sget v2, Lpya;->u:I

    if-eqz v7, :cond_6

    sget v5, Lsya;->M:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v5}, Ljqf;-><init>(I)V

    goto :goto_2

    :cond_6
    sget v5, Lsya;->I:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v5}, Ljqf;-><init>(I)V

    :goto_2
    invoke-direct {v0, v2, v7, v6, v9}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p1, v0}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsn3;

    sget v2, Lpya;->s:I

    sget v5, Lwid;->p:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v5}, Ljqf;-><init>(I)V

    invoke-direct {v0, v2, v7, v10, v9}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p1, v0}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    new-instance v0, Lk4c;

    invoke-direct {v0, v1, v4, p1}, Lk4c;-><init>(Loqf;Loqf;Ljava/util/List;)V

    iput v6, p0, Lre2;->X:I

    invoke-virtual {v3, v0, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto/16 :goto_6

    :cond_7
    sget v8, Lpya;->k:I

    const/4 v13, 0x3

    if-ne v12, v8, :cond_8

    invoke-virtual {v0}, Lj55;->c()Ll55;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk4c;

    sget v1, Lsya;->A:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Llqf;

    invoke-static {p1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Llqf;-><init>(ILjava/util/List;)V

    new-instance p1, Lsn3;

    sget v1, Lpya;->m:I

    sget v5, Lsya;->z:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    invoke-direct {p1, v1, v6, v13, v9}, Lsn3;-><init>(ILoqf;II)V

    new-instance v1, Lsn3;

    sget v5, Lpya;->l:I

    sget v6, Lwid;->p:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {p1, v1}, [Lsn3;

    move-result-object p1

    invoke-static {p1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lk4c;-><init>(Loqf;Loqf;Ljava/util/List;)V

    iput v10, p0, Lre2;->X:I

    invoke-virtual {v3, v0, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto/16 :goto_6

    :cond_8
    sget v8, Lpya;->z:I

    if-ne v12, v8, :cond_a

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lj55;->c()Ll55;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk4c;

    sget v1, Lsya;->p0:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    sget v1, Lsya;->o0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Llqf;

    invoke-static {p1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Llqf;-><init>(ILjava/util/List;)V

    new-instance p1, Lsn3;

    sget v1, Lpya;->A:I

    sget v5, Lsya;->n0:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v5}, Ljqf;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Lsn3;-><init>(ILoqf;II)V

    new-instance v1, Lsn3;

    sget v5, Lpya;->B:I

    sget v6, Lsya;->m0:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {p1, v1}, [Lsn3;

    move-result-object p1

    invoke-static {p1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lk4c;-><init>(Loqf;Loqf;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lj55;->c()Ll55;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk4c;

    sget v1, Lsya;->p0:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    sget v1, Lsya;->o0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Llqf;

    invoke-static {p1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Llqf;-><init>(ILjava/util/List;)V

    new-instance p1, Lsn3;

    sget v1, Lpya;->C:I

    sget v5, Lsya;->l0:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v5}, Ljqf;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Lsn3;-><init>(ILoqf;II)V

    new-instance v1, Lsn3;

    sget v5, Lpya;->B:I

    sget v6, Lsya;->m0:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {p1, v1}, [Lsn3;

    move-result-object p1

    invoke-static {p1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lk4c;-><init>(Loqf;Loqf;Ljava/util/List;)V

    :goto_3
    iput v13, p0, Lre2;->X:I

    invoke-virtual {v3, v0, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto/16 :goto_6

    :cond_a
    sget v8, Lpya;->n:I

    if-ne v12, v8, :cond_f

    invoke-virtual {v0}, Lj55;->c()Ll55;

    move-result-object v1

    invoke-virtual {v0}, Lef2;->p()Lda2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lda2;->d()Z

    move-result v0

    if-ne v0, v6, :cond_b

    move v7, v6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lsya;->H:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Llqf;

    invoke-static {p1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Llqf;-><init>(ILjava/util/List;)V

    if-eqz v7, :cond_c

    sget p1, Lsya;->F:I

    new-instance v4, Ljqf;

    invoke-direct {v4, p1}, Ljqf;-><init>(I)V

    :cond_c
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object p1

    if-eqz v7, :cond_d

    new-instance v0, Lsn3;

    sget v2, Lpya;->w:I

    sget v5, Lsya;->i0:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v5}, Ljqf;-><init>(I)V

    invoke-direct {v0, v2, v8, v6, v9}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p1, v0}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v0, Lsn3;

    sget v2, Lpya;->q:I

    if-eqz v7, :cond_e

    sget v5, Lsya;->G:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v5}, Ljqf;-><init>(I)V

    goto :goto_4

    :cond_e
    sget v5, Lsya;->B:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v5}, Ljqf;-><init>(I)V

    :goto_4
    invoke-direct {v0, v2, v7, v6, v9}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p1, v0}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsn3;

    sget v2, Lpya;->o:I

    sget v5, Lwid;->p:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    invoke-direct {v0, v2, v6, v10, v9}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p1, v0}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    new-instance v0, Lk4c;

    invoke-direct {v0, v1, v4, p1}, Lk4c;-><init>(Loqf;Loqf;Ljava/util/List;)V

    const/4 p1, 0x4

    iput p1, p0, Lre2;->X:I

    invoke-virtual {v3, v0, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto/16 :goto_6

    :cond_f
    sget v4, Lpya;->v:I

    if-ne v12, v4, :cond_11

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Lj55;->c()Ll55;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk4c;

    sget v1, Lsya;->k0:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    sget v1, Lsya;->j0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Llqf;

    invoke-static {p1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Llqf;-><init>(ILjava/util/List;)V

    new-instance p1, Lsn3;

    sget v1, Lpya;->w:I

    sget v5, Lsya;->i0:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v5}, Ljqf;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Lsn3;-><init>(ILoqf;II)V

    new-instance v1, Lsn3;

    sget v5, Lpya;->x:I

    sget v6, Lsya;->h0:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {p1, v1}, [Lsn3;

    move-result-object p1

    invoke-static {p1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lk4c;-><init>(Loqf;Loqf;Ljava/util/List;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lj55;->c()Ll55;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk4c;

    sget v1, Lsya;->k0:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    sget v1, Lsya;->j0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Llqf;

    invoke-static {p1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Llqf;-><init>(ILjava/util/List;)V

    new-instance p1, Lsn3;

    sget v1, Lpya;->y:I

    sget v5, Lsya;->g0:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v5}, Ljqf;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Lsn3;-><init>(ILoqf;II)V

    new-instance v1, Lsn3;

    sget v5, Lpya;->x:I

    sget v6, Lsya;->h0:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {p1, v1}, [Lsn3;

    move-result-object p1

    invoke-static {p1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Lk4c;-><init>(Loqf;Loqf;Ljava/util/List;)V

    :goto_5
    const/4 p1, 0x5

    iput p1, p0, Lre2;->X:I

    invoke-virtual {v3, v0, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto/16 :goto_6

    :cond_11
    sget v4, Lpya;->h:I

    if-ne v12, v4, :cond_12

    invoke-virtual {v0}, Lj55;->c()Ll55;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk4c;

    sget v1, Lsya;->y:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Llqf;

    invoke-static {p1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Llqf;-><init>(ILjava/util/List;)V

    sget p1, Lsya;->x:I

    new-instance v1, Ljqf;

    invoke-direct {v1, p1}, Ljqf;-><init>(I)V

    new-instance p1, Lsn3;

    sget v4, Lpya;->j:I

    sget v5, Lsya;->w:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v5}, Ljqf;-><init>(I)V

    invoke-direct {p1, v4, v7, v6, v9}, Lsn3;-><init>(ILoqf;II)V

    new-instance v4, Lsn3;

    sget v5, Lpya;->i:I

    sget v6, Lwid;->p:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    invoke-direct {v4, v5, v7, v10, v9}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {p1, v4}, [Lsn3;

    move-result-object p1

    invoke-static {p1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Lk4c;-><init>(Loqf;Loqf;Ljava/util/List;)V

    const/4 p1, 0x6

    iput p1, p0, Lre2;->X:I

    invoke-virtual {v3, v0, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto/16 :goto_6

    :cond_12
    sget p1, Lpya;->E:I

    if-ne v12, p1, :cond_13

    sget-object p1, Ly3c;->c:Ly3c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/member_permissions?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lhf4;

    invoke-direct {v0, p1}, Lhf4;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    iput p1, p0, Lre2;->X:I

    invoke-virtual {v3, v0, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto :goto_6

    :cond_13
    sget p1, Lpya;->g:I

    if-ne v12, p1, :cond_14

    new-instance p1, La4c;

    sget-object v0, Lk3c;->b:Lk3c;

    invoke-direct {p1, v1, v2, v0}, La4c;-><init>(JLk3c;)V

    const/16 v0, 0x8

    iput v0, p0, Lre2;->X:I

    invoke-virtual {v3, p1, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto :goto_6

    :cond_14
    sget p1, Lpya;->g0:I

    if-ne v12, p1, :cond_15

    new-instance p1, Le4c;

    invoke-direct {p1, v1, v2}, Le4c;-><init>(J)V

    const/16 v0, 0x9

    iput v0, p0, Lre2;->X:I

    invoke-virtual {v3, p1, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto :goto_6

    :cond_15
    sget p1, Lpya;->D:I

    if-ne v12, p1, :cond_16

    sget-object p1, Ly3c;->c:Ly3c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lhf4;

    invoke-direct {v0, p1}, Lhf4;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, Lre2;->X:I

    invoke-virtual {v3, v0, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    :goto_6
    return-object v11

    :cond_16
    :goto_7
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
