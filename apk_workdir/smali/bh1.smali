.class public final Lbh1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lih1;

.field public final synthetic Z:Z

.field public final synthetic r0:Llt7;


# direct methods
.method public constructor <init>(Lih1;ZLlt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbh1;->Y:Lih1;

    iput-boolean p2, p0, Lbh1;->Z:Z

    iput-object p3, p0, Lbh1;->r0:Llt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbh1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbh1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lbh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lbh1;

    iget-boolean v1, p0, Lbh1;->Z:Z

    iget-object v2, p0, Lbh1;->r0:Llt7;

    iget-object v3, p0, Lbh1;->Y:Lih1;

    invoke-direct {v0, v3, v1, v2, p2}, Lbh1;-><init>(Lih1;ZLlt7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbh1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lbh1;->X:Ljava/lang/Object;

    check-cast v1, Lfa;

    iget-object v2, v0, Lbh1;->Y:Lih1;

    iget-object v3, v2, Lih1;->y0:Lsze;

    :cond_0
    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsh1;

    iget-boolean v6, v1, Lfa;->a:Z

    iget-boolean v7, v0, Lbh1;->Z:Z

    invoke-static {v6, v7}, Lih1;->s(ZZ)Lx08;

    move-result-object v7

    if-eqz v6, :cond_3

    iget-object v8, v2, Lih1;->s0:Llt7;

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln01;

    check-cast v8, Li11;

    iget-object v8, v8, Li11;->F0:Lsze;

    invoke-virtual {v8}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfa;

    iget-boolean v9, v8, Lfa;->b:Z

    iget-boolean v8, v8, Lfa;->c:Z

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v10

    if-eqz v9, :cond_1

    new-instance v11, Lqpa;

    sget v12, Lhqa;->b:I

    sget v9, Lkqa;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v9, Lgqa;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lqpa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v11}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v8, :cond_2

    new-instance v12, Lqpa;

    sget v13, Lhqa;->d:I

    sget v8, Lkqa;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v8, Lgqa;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x34

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lqpa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v12}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v13, Lqpa;

    sget v14, Lhqa;->c:I

    sget v8, Lkqa;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v8, Lgqa;->J:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x34

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lqpa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v13}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v8

    goto :goto_0

    :cond_3
    sget-object v8, Ls95;->a:Ls95;

    :goto_0
    iget-object v9, v0, Lbh1;->r0:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkp5;

    check-cast v9, Lqp5;

    invoke-virtual {v9}, Lqp5;->q()Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_1
    move v10, v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    const/16 v11, 0x11

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lsh1;->a(Lsh1;Ljava/util/List;Lx08;Ljava/util/List;Ljava/lang/CharSequence;ZI)Lsh1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lzag;->a:Lzag;

    return-object v1
.end method
