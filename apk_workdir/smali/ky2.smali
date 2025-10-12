.class public final Lky2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lez2;

.field public Z:Ljava/util/Collection;

.field public r0:Ljava/util/Iterator;

.field public s0:Ljava/util/List;

.field public t0:Ljava/util/Collection;

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lez2;


# direct methods
.method public constructor <init>(Lez2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lky2;->w0:Lez2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lky2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lky2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lky2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lky2;

    iget-object v1, p0, Lky2;->w0:Lez2;

    invoke-direct {v0, v1, p2}, Lky2;-><init>(Lez2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lky2;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lky2;->w0:Lez2;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v0, Lky2;->u0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lky2;->t0:Ljava/util/Collection;

    iget-object v7, v0, Lky2;->s0:Ljava/util/List;

    iget-object v8, v0, Lky2;->r0:Ljava/util/Iterator;

    iget-object v9, v0, Lky2;->Z:Ljava/util/Collection;

    iget-object v10, v0, Lky2;->Y:Lez2;

    iget-object v11, v0, Lky2;->X:Ljava/util/List;

    iget-object v12, v0, Lky2;->v0:Ljava/lang/Object;

    check-cast v12, Ln24;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v9

    move-object/from16 v9, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lky2;->v0:Ljava/lang/Object;

    check-cast v3, Ln24;

    iget-object v7, v1, Lez2;->b:Loqc;

    invoke-virtual {v7}, Loqc;->a()Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lez2;->b:Loqc;

    invoke-virtual {v8}, Loqc;->b()Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Lez2;->c:Lew3;

    iget-object v10, v9, Lew3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v9, Lew3;->k:Ljava/lang/String;

    invoke-static {v10}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v9, v9, Lew3;->f:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v9, v9, Lew3;->g:Ljava/util/List;

    :goto_0
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_4
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-static {v1}, Lez2;->s(Lez2;)Ljava/util/List;

    move-result-object v10

    invoke-static {v3}, Lov9;->p(Ln24;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lro3;

    iget-object v12, v1, Lez2;->X:Li23;

    invoke-virtual {v12, v11}, Li23;->b(Lro3;)Laqc;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v12, v3

    move-object v3, v7

    move-object v11, v9

    move-object v7, v10

    move-object v10, v1

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzid;

    iget-object v13, v10, Lez2;->Y:Lcjd;

    iput-object v12, v0, Lky2;->v0:Ljava/lang/Object;

    iput-object v11, v0, Lky2;->X:Ljava/util/List;

    iput-object v10, v0, Lky2;->Y:Lez2;

    iput-object v3, v0, Lky2;->Z:Ljava/util/Collection;

    iput-object v8, v0, Lky2;->r0:Ljava/util/Iterator;

    iput-object v7, v0, Lky2;->s0:Ljava/util/List;

    iput-object v3, v0, Lky2;->t0:Ljava/util/Collection;

    iput v5, v0, Lky2;->u0:I

    invoke-virtual {v13, v9, v0}, Lcjd;->b(Lzid;Lwy3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v3

    :goto_4
    check-cast v9, Loid;

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    goto :goto_3

    :cond_7
    check-cast v3, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lro3;

    iget-object v10, v1, Lez2;->X:Li23;

    invoke-virtual {v10, v9}, Li23;->a(Lro3;)Lfs3;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v6, Ln27;

    invoke-direct {v6, v7, v3, v8}, Ln27;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v12}, Lov9;->p(Ln24;)V

    iget-object v3, v1, Lez2;->H0:Lhne;

    new-instance v13, Lgy2;

    sget-object v14, Lfy2;->c:Lfy2;

    sget-object v17, Lo65;->a:Lo65;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v15, ""

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v19}, Lgy2;-><init>(Lfy2;Ljava/lang/String;Ln27;Ljava/util/List;ZZ)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v13}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Lez2;->C0:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llr3;

    invoke-virtual {v3}, Llr3;->a()Liu5;

    move-result-object v3

    iget-object v7, v1, Lez2;->B0:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi0;

    invoke-virtual {v7}, Lfi0;->b()Ltq3;

    move-result-object v7

    new-array v8, v4, [Liu5;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    aput-object v7, v8, v5

    invoke-static {v8}, Luce;->Q([Liu5;)Lz62;

    move-result-object v3

    sget v7, Lyz4;->o:I

    sget-object v7, Ld05;->o:Ld05;

    invoke-static {v5, v7}, Lx2d;->M(ILd05;)J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Lshd;->E(Liu5;J)Lz62;

    move-result-object v3

    new-instance v7, Lxb;

    const/16 v8, 0x17

    invoke-direct {v7, v3, v1, v8}, Lxb;-><init>(Liu5;Ljava/lang/Object;I)V

    new-instance v3, Lxb;

    const/16 v8, 0x18

    invoke-direct {v3, v7, v1, v8}, Lxb;-><init>(Liu5;Ljava/lang/Object;I)V

    new-instance v7, Lqy2;

    invoke-direct {v7, v1, v6}, Lqy2;-><init>(Lez2;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lnw5;

    invoke-direct {v8, v3, v7, v5}, Lnw5;-><init>(Liu5;Lje6;I)V

    new-instance v3, Lxc0;

    const/16 v5, 0x8

    invoke-direct {v3, v1, v6, v5, v9}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    new-instance v5, Luu5;

    invoke-direct {v5, v8, v3}, Luu5;-><init>(Liu5;Lle6;)V

    iget-object v1, v1, Lez2;->Z:Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->a()Lh24;

    move-result-object v1

    invoke-static {v5, v1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v9, v3}, Luce;->d(Liu5;II)Liu5;

    move-result-object v1

    invoke-static {v1, v12}, Luce;->N(Liu5;Ln24;)Loke;

    move-result-object v1

    iput-object v6, v0, Lky2;->v0:Ljava/lang/Object;

    iput-object v6, v0, Lky2;->X:Ljava/util/List;

    iput-object v6, v0, Lky2;->Y:Lez2;

    iput-object v6, v0, Lky2;->Z:Ljava/util/Collection;

    iput-object v6, v0, Lky2;->r0:Ljava/util/Iterator;

    iput-object v6, v0, Lky2;->s0:Ljava/util/List;

    iput-object v6, v0, Lky2;->t0:Ljava/util/Collection;

    iput v4, v0, Lky2;->u0:I

    invoke-virtual {v1, v0}, Lgi7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :goto_6
    return-object v2

    :cond_9
    :goto_7
    sget-object v1, Laxf;->a:Laxf;

    return-object v1
.end method
