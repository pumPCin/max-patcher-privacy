.class public final Lkn1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lki6;


# instance fields
.field public X:Lh0a;

.field public Y:Lao1;

.field public Z:Ljava/lang/Object;

.field public r0:I

.field public synthetic s0:Ljava/lang/Long;

.field public synthetic t0:Lxb1;

.field public synthetic u0:Z

.field public synthetic v0:Ljava/lang/CharSequence;

.field public final synthetic w0:Lao1;


# direct methods
.method public constructor <init>(Lao1;Le16;)V
    .locals 0

    iput-object p1, p0, Lkn1;->w0:Lao1;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le16;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lxb1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/CharSequence;

    new-instance v0, Lkn1;

    iget-object v1, p0, Lkn1;->w0:Lao1;

    invoke-direct {v0, v1, p5}, Lkn1;-><init>(Lao1;Le16;)V

    iput-object p1, v0, Lkn1;->s0:Ljava/lang/Long;

    iput-object p2, v0, Lkn1;->t0:Lxb1;

    iput-boolean p3, v0, Lkn1;->u0:Z

    check-cast p4, Ljava/lang/CharSequence;

    iput-object p4, v0, Lkn1;->v0:Ljava/lang/CharSequence;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lkn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lkn1;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lkn1;->u0:Z

    iget-object v3, v0, Lkn1;->Z:Ljava/lang/Object;

    iget-object v4, v0, Lkn1;->Y:Lao1;

    iget-object v5, v0, Lkn1;->X:Lh0a;

    iget-object v6, v0, Lkn1;->v0:Ljava/lang/CharSequence;

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v7, v0, Lkn1;->t0:Lxb1;

    iget-object v8, v0, Lkn1;->s0:Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lkn1;->s0:Ljava/lang/Long;

    iget-object v3, v0, Lkn1;->t0:Lxb1;

    iget-boolean v4, v0, Lkn1;->u0:Z

    iget-object v5, v0, Lkn1;->v0:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, v0, Lkn1;->w0:Lao1;

    iget-object v7, v6, Lao1;->I0:Lsze;

    move-object v8, v1

    move v1, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v3

    :goto_0
    invoke-interface {v5}, Lh0a;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lrq1;

    iget-object v10, v7, Lxb1;->f:Lp41;

    iget-object v11, v7, Lxb1;->e:Lak5;

    iget-boolean v12, v7, Lxb1;->m:Z

    iget-boolean v13, v7, Lxb1;->g:Z

    if-eqz v10, :cond_2

    iget-object v10, v10, Lp41;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    iget-object v15, v4, Lao1;->Z:Lqq1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lqq1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v14, v7, Lxb1;->d:Z

    invoke-virtual {v15, v13, v14, v12, v11}, Lqq1;->g(ZZZLak5;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    new-instance v2, Lrxf;

    invoke-direct {v2, v14}, Lrxf;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-eqz v13, :cond_4

    instance-of v14, v11, Lzj5;

    if-eqz v14, :cond_4

    iget-object v2, v15, Lqq1;->a:Landroid/content/Context;

    sget v14, Lkqa;->q0:I

    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    if-eqz v13, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    :goto_2
    move-object v2, v6

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_3
    new-instance v14, Lqxf;

    invoke-direct {v14, v2}, Lqxf;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v14

    :goto_4
    invoke-virtual {v2}, Luqh;->c()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v2, v4, Lao1;->Z:Lqq1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lqq1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    instance-of v11, v11, Lwj5;

    if-eqz v11, :cond_c

    if-eqz v13, :cond_b

    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    iget v11, v9, Lrq1;->a:I

    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lrq1;

    invoke-direct {v9, v11, v10, v2}, Lrq1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    if-nez v13, :cond_e

    if-eqz v1, :cond_d

    if-eqz v12, :cond_d

    goto :goto_6

    :cond_d
    const/4 v11, 0x2

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v11, 0x1

    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lrq1;

    invoke-direct {v9, v11, v10, v2}, Lrq1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {v4}, Lao1;->v()Lqkf;

    move-result-object v2

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->c()Lfd8;

    move-result-object v2

    new-instance v10, Ljn1;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v4, v11}, Ljn1;-><init>(Lrq1;Lao1;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Lkn1;->s0:Ljava/lang/Long;

    iput-object v7, v0, Lkn1;->t0:Lxb1;

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    iput-object v9, v0, Lkn1;->v0:Ljava/lang/CharSequence;

    iput-object v5, v0, Lkn1;->X:Lh0a;

    iput-object v4, v0, Lkn1;->Y:Lao1;

    iput-object v3, v0, Lkn1;->Z:Ljava/lang/Object;

    iput-boolean v1, v0, Lkn1;->u0:Z

    const/4 v9, 0x1

    iput v9, v0, Lkn1;->r0:I

    invoke-static {v2, v10, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Lc54;->a:Lc54;

    if-ne v2, v10, :cond_f

    return-object v10

    :cond_f
    :goto_9
    check-cast v2, Lrq1;

    invoke-interface {v5, v3, v2}, Lh0a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :cond_10
    move v2, v9

    goto/16 :goto_0
.end method
