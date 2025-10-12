.class public final Lp2f;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx2f;

.field public final synthetic r0:Lkzf;


# direct methods
.method public constructor <init>(Lx2f;Lkzf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp2f;->Z:Lx2f;

    iput-object p2, p0, Lp2f;->r0:Lkzf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lku5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp2f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp2f;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lp2f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lp2f;

    iget-object v1, p0, Lp2f;->Z:Lx2f;

    iget-object v2, p0, Lp2f;->r0:Lkzf;

    invoke-direct {v0, v1, v2, p2}, Lp2f;-><init>(Lx2f;Lkzf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp2f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lp2f;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lp2f;->Y:Ljava/lang/Object;

    check-cast v1, Lku5;

    iget-object v3, v0, Lp2f;->Z:Lx2f;

    iget-object v3, v3, Lx2f;->g:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwnf;

    iget-object v4, v0, Lp2f;->r0:Lkzf;

    iget-object v6, v4, Lkzf;->d:Ljava/lang/String;

    iget-object v5, v4, Lkzf;->a:Ltzf;

    iget-object v7, v4, Lkzf;->b:Ljava/lang/String;

    iget v8, v5, Ltzf;->c:I

    invoke-static {v8}, Lsw1;->u(I)I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x5

    packed-switch v9, :pswitch_data_0

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v8}, Lajf;->z(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown http type for upload type="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move v13, v11

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x2

    :goto_0
    move v13, v8

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x4

    goto :goto_0

    :pswitch_3
    move v13, v2

    goto :goto_1

    :pswitch_4
    move v13, v10

    :goto_1
    iget-object v4, v4, Lkzf;->c:Ljava/lang/String;

    iget v5, v5, Ltzf;->c:I

    const/4 v8, 0x0

    if-ne v5, v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lajf;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    move-object v14, v4

    goto :goto_3

    :cond_3
    move-object v14, v8

    :goto_3
    iget-object v4, v3, Lwnf;->a:Lo5;

    const-class v5, Lnif;

    invoke-virtual {v4, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    new-instance v5, Lmq5;

    move-object v4, v8

    iget-object v8, v3, Lwnf;->b:Le7f;

    iget-object v9, v3, Lwnf;->c:Lh4f;

    move v11, v10

    iget-object v10, v3, Lwnf;->d:Lyn7;

    move v15, v11

    iget-object v11, v3, Lwnf;->e:Lyn7;

    iget-object v3, v3, Lwnf;->f:Lvnf;

    move/from16 v16, v15

    move-object v15, v3

    move/from16 v3, v16

    invoke-direct/range {v5 .. v15}, Lmq5;-><init>(Ljava/lang/String;Ljava/lang/String;Le7f;Lh4f;Lyn7;Lyn7;Lyn7;ILjava/lang/String;Lvnf;)V

    new-instance v6, Lhq5;

    invoke-direct {v6, v5, v4}, Lhq5;-><init>(Lmq5;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lz62;

    sget-object v8, Li65;->a:Li65;

    const/4 v9, -0x2

    invoke-direct {v7, v6, v8, v9, v2}, Lz62;-><init>(Lje6;Lf24;II)V

    new-instance v6, Lnm1;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lnm1;-><init>(Lz62;I)V

    new-instance v7, Ldi0;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Ldi0;-><init>(I)V

    invoke-static {v6, v7}, Luce;->y(Liu5;Lje6;)Los4;

    move-result-object v6

    new-instance v7, Ly33;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v4, v8}, Ly33;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lkw5;

    invoke-direct {v3, v6, v7, v4}, Lkw5;-><init>(Liu5;Ly33;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Ly8d;

    invoke-direct {v6, v3}, Ly8d;-><init>(Lje6;)V

    new-instance v3, Ly33;

    invoke-direct {v3, v5, v4}, Ly33;-><init>(Lmq5;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltv5;

    invoke-direct {v4, v6, v3}, Ltv5;-><init>(Liu5;Lle6;)V

    iput v2, v0, Lp2f;->X:I

    invoke-static {v0, v4, v1}, Luce;->A(Lwy3;Liu5;Lku5;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lo24;->a:Lo24;

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_4
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
