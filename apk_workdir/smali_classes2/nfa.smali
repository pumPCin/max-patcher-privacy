.class public final Lnfa;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lsfa;

.field public Y:Ljava/util/ArrayList;

.field public Z:I

.field public final synthetic r0:Lsfa;

.field public final synthetic s0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsfa;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnfa;->r0:Lsfa;

    iput-object p2, p0, Lnfa;->s0:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnfa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnfa;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lnfa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnfa;

    iget-object v0, p0, Lnfa;->r0:Lsfa;

    iget-object v1, p0, Lnfa;->s0:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lnfa;-><init>(Lsfa;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lnfa;->Z:I

    iget-object v2, v0, Lnfa;->s0:Ljava/util/ArrayList;

    iget-object v3, v0, Lnfa;->r0:Lsfa;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v8, Lc54;->a:Lc54;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lnfa;->Y:Ljava/util/ArrayList;

    iget-object v3, v0, Lnfa;->X:Lsfa;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwfa;

    new-instance v11, Lxfa;

    iget-wide v12, v10, Lwfa;->a:J

    iget-wide v14, v10, Lwfa;->b:J

    iget-wide v4, v10, Lwfa;->c:J

    instance-of v7, v10, Lvfa;

    if-eqz v7, :cond_4

    move-object v7, v10

    check-cast v7, Lvfa;

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    iget-boolean v7, v7, Lvfa;->d:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_2

    :cond_5
    const/16 v18, 0x0

    :goto_2
    instance-of v7, v10, Lufa;

    if-eqz v7, :cond_6

    check-cast v10, Lufa;

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_7

    iget-object v7, v10, Lufa;->d:Lg25;

    move-object/from16 v19, v7

    :goto_4
    move-wide/from16 v16, v4

    goto :goto_5

    :cond_7
    const/16 v19, 0x0

    goto :goto_4

    :goto_5
    invoke-direct/range {v11 .. v19}, Lxfa;-><init>(JJJLjava/lang/Boolean;Lg25;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto :goto_0

    :cond_8
    iput v6, v0, Lnfa;->Z:I

    invoke-static {v3, v1, v0}, Lsfa;->d(Lsfa;Ljava/util/ArrayList;Lk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    goto :goto_8

    :cond_9
    :goto_6
    iput-object v3, v0, Lnfa;->X:Lsfa;

    iput-object v2, v0, Lnfa;->Y:Ljava/util/ArrayList;

    const/4 v1, 0x2

    iput v1, v0, Lnfa;->Z:I

    invoke-static {v3, v2, v0}, Lsfa;->a(Lsfa;Ljava/util/List;Lk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    iput-object v4, v0, Lnfa;->X:Lsfa;

    iput-object v4, v0, Lnfa;->Y:Ljava/util/ArrayList;

    const/4 v4, 0x3

    iput v4, v0, Lnfa;->Z:I

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Lsfa;->c(Lsfa;Ljava/util/List;Ljava/util/List;ZLlff;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    :goto_8
    return-object v8

    :cond_b
    :goto_9
    sget-object v1, Lzag;->a:Lzag;

    return-object v1
.end method
