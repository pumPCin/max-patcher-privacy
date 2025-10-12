.class public final Ly36;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Le46;


# direct methods
.method public constructor <init>(Le46;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly36;->Z:Le46;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly36;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly36;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ly36;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly36;

    iget-object v1, p0, Ly36;->Z:Le46;

    invoke-direct {v0, v1, p2}, Ly36;-><init>(Le46;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly36;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ly36;->Z:Le46;

    iget-object v2, v1, Le46;->b:Lc56;

    iget v3, v0, Ly36;->X:I

    sget-object v4, Laxf;->a:Laxf;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lo24;->a:Lo24;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Ly36;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ly36;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v2}, Lc56;->E()Z

    move-result v9

    if-eqz v9, :cond_6

    iput-object v3, v0, Ly36;->Y:Ljava/lang/Object;

    iput v6, v0, Ly36;->X:I

    invoke-interface {v2, v0}, Lc56;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsz5;

    new-instance v11, Ln2g;

    if-eqz v10, :cond_4

    iget-object v12, v10, Lsz5;->b:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    move-object v12, v7

    :goto_2
    if-nez v12, :cond_5

    const-string v12, ""

    :cond_5
    new-instance v13, Lbdf;

    invoke-direct {v13, v12}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    sget-object v12, Lm2g;->o:Lm2g;

    invoke-direct {v11, v10, v12, v13}, Ln2g;-><init>(Lsz5;Lm2g;Lcdf;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v9, Lo65;->a:Lo65;

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsz5;

    new-instance v11, Ln2g;

    iget-object v12, v10, Lsz5;->a:Ljava/lang/String;

    const-string v13, "all.chat.folder"

    invoke-static {v12, v13}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v12, Lm2g;->a:Lm2g;

    goto :goto_4

    :cond_8
    sget-object v12, Lm2g;->b:Lm2g;

    :goto_4
    iget-object v13, v1, Le46;->o:Lyn7;

    invoke-interface {v13}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lzoa;

    iget-object v15, v10, Lsz5;->b:Ljava/lang/CharSequence;

    iget-object v13, v10, Lsz5;->Y:Ljava/util/List;

    const/16 v20, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v13

    invoke-virtual/range {v14 .. v20}, Lzoa;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZ)Ljava/lang/CharSequence;

    move-result-object v13

    new-instance v14, Lbdf;

    invoke-direct {v14, v13}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v11, v10, v12, v14}, Ln2g;-><init>(Lsz5;Lm2g;Lcdf;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Lc56;->E()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ln2g;

    sget v3, Lxma;->l:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v3}, Lxcf;-><init>(I)V

    sget-object v3, Lm2g;->c:Lm2g;

    invoke-direct {v2, v7, v3, v10}, Ln2g;-><init>(Lsz5;Lm2g;Lcdf;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v1, v1, Le46;->r0:Lhne;

    iput-object v7, v0, Ly36;->Y:Ljava/lang/Object;

    iput v5, v0, Ly36;->X:I

    invoke-virtual {v1, v7, v6}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v4, v8, :cond_b

    :goto_5
    return-object v8

    :cond_b
    return-object v4
.end method
