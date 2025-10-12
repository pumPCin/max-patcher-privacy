.class public final Lag1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhg1;

.field public final synthetic Z:Z

.field public final synthetic r0:Lyn7;


# direct methods
.method public constructor <init>(Lhg1;ZLyn7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lag1;->Y:Lhg1;

    iput-boolean p2, p0, Lag1;->Z:Z

    iput-object p3, p0, Lag1;->r0:Lyn7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lag1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lag1;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lag1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lag1;

    iget-boolean v1, p0, Lag1;->Z:Z

    iget-object v2, p0, Lag1;->r0:Lyn7;

    iget-object v3, p0, Lag1;->Y:Lhg1;

    invoke-direct {v0, v3, v1, v2, p2}, Lag1;-><init>(Lhg1;ZLyn7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lag1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lag1;->X:Ljava/lang/Object;

    check-cast v1, Lz9;

    iget-object v2, v0, Lag1;->Y:Lhg1;

    iget-object v3, v2, Lhg1;->y0:Lhne;

    :cond_0
    invoke-virtual {v3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrg1;

    iget-boolean v6, v1, Lz9;->a:Z

    iget-boolean v7, v0, Lag1;->Z:Z

    invoke-static {v6, v7}, Lhg1;->s(ZZ)Lkv7;

    move-result-object v7

    if-eqz v6, :cond_3

    iget-object v8, v2, Lhg1;->s0:Lyn7;

    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz0;

    check-cast v8, Lj01;

    iget-object v8, v8, Lj01;->F0:Lhne;

    invoke-virtual {v8}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz9;

    iget-boolean v9, v8, Lz9;->b:Z

    iget-boolean v8, v8, Lz9;->c:Z

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v10

    if-eqz v9, :cond_1

    new-instance v11, Lnha;

    sget v12, Leia;->b:I

    sget v9, Lhia;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v9, Ldia;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lnha;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v11}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v8, :cond_2

    new-instance v12, Lnha;

    sget v13, Leia;->d:I

    sget v8, Lhia;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v8, Ldia;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x34

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lnha;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v12}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v13, Lnha;

    sget v14, Leia;->c:I

    sget v8, Lhia;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v8, Ldia;->J:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x34

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lnha;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v13}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v8

    goto :goto_0

    :cond_3
    sget-object v8, Lo65;->a:Lo65;

    :goto_0
    iget-object v9, v0, Lag1;->r0:Lyn7;

    invoke-interface {v9}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzl5;

    check-cast v9, Lbm5;

    invoke-virtual {v9}, Lbm5;->p()Z

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

    invoke-static/range {v5 .. v11}, Lrg1;->a(Lrg1;Ljava/util/List;Lkv7;Ljava/util/List;Ljava/lang/CharSequence;ZI)Lrg1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Laxf;->a:Laxf;

    return-object v1
.end method
