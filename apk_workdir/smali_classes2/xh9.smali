.class public final Lxh9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lyh9;

.field public final synthetic r0:J

.field public final synthetic s0:Ljava/lang/CharSequence;

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:Z

.field public final synthetic v0:Ll76;


# direct methods
.method public constructor <init>(Lyh9;JLjava/lang/CharSequence;Ljava/lang/Long;ZLl76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxh9;->Z:Lyh9;

    iput-wide p2, p0, Lxh9;->r0:J

    iput-object p4, p0, Lxh9;->s0:Ljava/lang/CharSequence;

    iput-object p5, p0, Lxh9;->t0:Ljava/lang/Long;

    iput-boolean p6, p0, Lxh9;->u0:Z

    iput-object p7, p0, Lxh9;->v0:Ll76;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxh9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxh9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxh9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lxh9;

    iget-boolean v6, p0, Lxh9;->u0:Z

    iget-object v7, p0, Lxh9;->v0:Ll76;

    iget-object v1, p0, Lxh9;->Z:Lyh9;

    iget-wide v2, p0, Lxh9;->r0:J

    iget-object v4, p0, Lxh9;->s0:Ljava/lang/CharSequence;

    iget-object v5, p0, Lxh9;->t0:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lxh9;-><init>(Lyh9;JLjava/lang/CharSequence;Ljava/lang/Long;ZLl76;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxh9;->Z:Lyh9;

    iget-object v2, v1, Lyh9;->b:Lyn7;

    iget v3, v0, Lxh9;->Y:I

    iget-boolean v4, v0, Lxh9;->u0:Z

    iget-object v5, v0, Lxh9;->s0:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    iget-wide v7, v0, Lxh9;->r0:J

    const/4 v9, 0x1

    sget-object v10, Lo24;->a:Lo24;

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v1, v0, Lxh9;->X:Ljava/lang/Object;

    check-cast v1, Letd;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lxh9;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lyh9;->e:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk6;

    invoke-virtual {v3, v5, v7, v8}, Luk6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v3

    iget-object v11, v1, Lyh9;->d:Lyn7;

    invoke-interface {v11}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leb9;

    iput-object v3, v0, Lxh9;->X:Ljava/lang/Object;

    iput v9, v0, Lxh9;->Y:I

    iget-object v9, v0, Lxh9;->t0:Ljava/lang/Long;

    invoke-virtual {v11, v7, v8, v9, v0}, Leb9;->a(JLjava/lang/Long;Lc2f;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v9, Le59;

    invoke-static {v5}, Lpwe;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v11, Lctd;

    if-nez v3, :cond_4

    sget-object v3, Lo65;->a:Lo65;

    :cond_4
    move-object/from16 v16, v3

    iget-wide v12, v0, Lxh9;->r0:J

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v16}, Lctd;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v9, v11, Lzsd;->b:Le59;

    xor-int/lit8 v3, v4, 0x1

    iput-boolean v3, v11, Lzsd;->d:Z

    new-instance v3, Letd;

    invoke-direct {v3, v11}, Letd;-><init>(Lctd;)V

    iget-object v1, v1, Lyh9;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok6;

    iput-object v3, v0, Lxh9;->X:Ljava/lang/Object;

    iput v6, v0, Lxh9;->Y:I

    iget-object v5, v0, Lxh9;->v0:Ll76;

    invoke-virtual {v1, v5, v0}, Lok6;->b(Ll76;Lc2f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_1
    return-object v10

    :cond_5
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    sget-object v6, Laxf;->a:Laxf;

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, La9h;->b(Lasd;)V

    return-object v6

    :cond_6
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v5

    invoke-virtual {v5, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Lkv7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lesd;

    const/4 v5, 0x2

    invoke-direct {v1, v7, v8, v3, v5}, Lesd;-><init>(JLjava/lang/Object;I)V

    iput-boolean v4, v1, Lzsd;->d:Z

    new-instance v3, Lbtd;

    invoke-direct {v3, v1}, Lbtd;-><init>(Lesd;)V

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9h;

    invoke-virtual {v1, v3}, La9h;->b(Lasd;)V

    return-object v6
.end method
