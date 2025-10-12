.class public final Lp8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm63;

.field public final c:Lcl;

.field public final d:Llp5;

.field public final e:Le7g;

.field public final f:Ljava/lang/String;

.field public final g:Lyn7;

.field public final h:Lyn7;

.field public final i:Lyn7;

.field public final j:Lt6e;

.field public final k:Lapc;

.field public final l:Ljava/util/Set;

.field public final m:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyn7;Lm63;Lcl;Llp5;Le7g;Le7f;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8g;->a:Landroid/content/Context;

    iput-object p3, p0, Lp8g;->b:Lm63;

    iput-object p4, p0, Lp8g;->c:Lcl;

    iput-object p5, p0, Lp8g;->d:Llp5;

    iput-object p6, p0, Lp8g;->e:Le7g;

    const-class p1, Lp8g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp8g;->f:Ljava/lang/String;

    iput-object p2, p0, Lp8g;->g:Lyn7;

    iput-object p8, p0, Lp8g;->h:Lyn7;

    iput-object p9, p0, Lp8g;->i:Lyn7;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lu6e;->b(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lp8g;->j:Lt6e;

    new-instance p2, Lapc;

    invoke-direct {p2, p1}, Lapc;-><init>(Lhs9;)V

    iput-object p2, p0, Lp8g;->k:Lapc;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp8g;->l:Ljava/util/Set;

    new-instance p1, Lbk;

    invoke-direct {p1, p0}, Lbk;-><init>(Lp8g;)V

    check-cast p7, Lmka;

    invoke-virtual {p7}, Lmka;->b()Lh24;

    move-result-object p2

    invoke-static {}, Lwy8;->c()Lg0f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p2

    invoke-interface {p2, p1}, Lf24;->plus(Lf24;)Lf24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lp8g;->m:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final a(Lp8g;Le39;JLwy3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lo8g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo8g;

    iget v1, v0, Lo8g;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo8g;->r0:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lo8g;

    invoke-direct {v0, p0, p4}, Lo8g;-><init>(Lp8g;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lo8g;->Y:Ljava/lang/Object;

    iget v0, v7, Lo8g;->r0:I

    sget-object v8, Laxf;->a:Laxf;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v7, Lo8g;->X:Le39;

    iget-object p0, v7, Lo8g;->o:Lp8g;

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p4, Lm10;->o:Lm10;

    invoke-virtual {p1, p4}, Le39;->o(Lm10;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p4}, Le39;->c(Lm10;)Lq10;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lp8g;->f:Ljava/lang/String;

    const-string p1, "Fetch video. Can\'t start fetch because attach not exist"

    invoke-static {p0, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    iget-object p4, p0, Lp8g;->l:Ljava/util/Set;

    iget-wide v3, p1, Lqi0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v5, p1, Le39;->b:J

    iput-object p0, v7, Lo8g;->o:Lp8g;

    iput-object p1, v7, Lo8g;->X:Le39;

    iput v1, v7, Lo8g;->r0:I

    move-object v1, p0

    move-wide v3, p2

    invoke-virtual/range {v1 .. v7}, Lp8g;->c(Lq10;JJLwy3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lo24;->a:Lo24;

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    move-object p0, v1

    :goto_2
    iget-object p0, p0, Lp8g;->l:Ljava/util/Set;

    iget-wide p1, p1, Lqi0;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-object v8
.end method


# virtual methods
.method public final b(Lq10;JJLwy3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lk8g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lk8g;

    iget v4, v3, Lk8g;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lk8g;->r0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lk8g;

    invoke-direct {v3, v1, v2}, Lk8g;-><init>(Lp8g;Lwy3;)V

    :goto_0
    iget-object v2, v3, Lk8g;->Y:Ljava/lang/Object;

    iget v4, v3, Lk8g;->r0:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lk8g;->X:Lp10;

    iget-object v3, v3, Lk8g;->o:Lp8g;

    :try_start_0
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    invoke-static {v0}, Ljgh;->u(Lq10;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lq10;->j:Lz00;

    iget-object v2, v2, Lz00;->d:Lq10;

    iget-object v2, v2, Lq10;->d:Lp10;

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lq10;->d:Lp10;

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lq10;->g()Z

    move-result v2

    iget-object v7, v0, Lq10;->d:Lp10;

    invoke-static {v0}, Ljgh;->u(Lq10;)Z

    move-result v8

    iget-object v9, v1, Lp8g;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    if-nez v8, :cond_4

    const-string v0, "Fetch video. Build fetcher: can\'t fetch because don\'t have video"

    invoke-static {v9, v0}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v0, v6

    goto/16 :goto_7

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lp8g;->d(Lq10;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lx08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lx08;->a:Ljava/lang/Object;

    iget-object v2, v1, Lp8g;->a:Landroid/content/Context;

    iput-object v2, v0, Lx08;->c:Ljava/lang/Object;

    const-class v2, Lx08;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lx08;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    iget-object v2, v7, Lp10;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    goto :goto_6

    :cond_8
    :goto_5
    const-string v0, "Fetch video. Build fetcher: internal video"

    invoke-static {v9, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkd7;

    iget-wide v10, v7, Lp10;->a:J

    iget-object v2, v7, Lp10;->m:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, Lp8g;->c:Lcl;

    iput-object v7, v0, Lkd7;->Y:Ljava/lang/Object;

    iput-wide v10, v0, Lkd7;->a:J

    move-wide/from16 v10, p2

    iput-wide v10, v0, Lkd7;->b:J

    move-wide/from16 v12, p4

    iput-wide v12, v0, Lkd7;->X:J

    iput-object v2, v0, Lkd7;->c:Ljava/lang/String;

    const-class v2, Lkd7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkd7;->o:Ljava/lang/String;

    goto :goto_7

    :goto_6
    if-eqz v8, :cond_9

    const-string v2, "Fetch video. Build fetcher: video file"

    invoke-static {v9, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lwq5;

    iget-object v0, v0, Lq10;->j:Lz00;

    iget-wide v14, v0, Lz00;->a:J

    iget-object v13, v1, Lp8g;->c:Lcl;

    move-wide/from16 v18, p4

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v19}, Lwq5;-><init>(Lcl;JJJ)V

    move-object v0, v12

    goto :goto_7

    :cond_9
    const-string v0, "Fetch video. Build fetcher: unknown type! null"

    invoke-static {v9, v0}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_7
    if-nez v0, :cond_a

    const-string v0, "Fetch video. Fetcher is null"

    invoke-static {v9, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_a
    :try_start_1
    new-instance v2, Ll8g;

    invoke-direct {v2, v0, v6}, Ll8g;-><init>(Lq8g;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ly8d;

    invoke-direct {v0, v2}, Ly8d;-><init>(Lje6;)V

    sget-object v2, Ld05;->o:Ld05;

    const-wide/16 v7, 0x1e

    invoke-static {v7, v8, v2}, Lx2d;->N(JLd05;)J

    move-result-wide v7

    new-instance v2, Lqv5;

    invoke-direct {v2, v7, v8, v0, v6}, Lqv5;-><init>(JLiu5;Lkotlin/coroutines/Continuation;)V

    new-instance v0, La01;

    invoke-direct {v0, v2}, La01;-><init>(Lle6;)V

    new-instance v2, Lkw;

    const/4 v7, 0x2

    invoke-direct {v2, v1, v6, v7}, Lkw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Luu5;

    invoke-direct {v7, v0, v2}, Luu5;-><init>(Liu5;Lne6;)V

    iput-object v1, v3, Lk8g;->o:Lp8g;

    iput-object v4, v3, Lk8g;->X:Lp10;

    iput v5, v3, Lk8g;->r0:I

    invoke-static {v7, v3}, Luce;->C(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lo24;->a:Lo24;

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v3, v1

    :goto_8
    :try_start_2
    check-cast v2, Lpm5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v4, Lp10;->i:Ljava/lang/String;

    const-string v5, "ACTION_VIDEO_FETCH_OK"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v3, Lp8g;->g:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    iget-object v3, v4, Lp10;->i:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_d
    :goto_9
    iget-object v0, v3, Lp8g;->g:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    invoke-virtual {v0, v5}, Lxc;->f(Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_a
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_e

    move-object v2, v0

    check-cast v2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v2, Lru/ok/tamtam/errors/TamErrorException;->a:Li7f;

    iget-object v2, v2, Li7f;->b:Ljava/lang/String;

    invoke-static {v2}, Lte0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    iget-object v2, v3, Lp8g;->f:Ljava/lang/String;

    iget-object v3, v3, Lp8g;->g:Lyn7;

    iget-object v5, v4, Lp10;->h:Ljava/lang/String;

    iget-object v4, v4, Lp10;->i:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Fetch video. Failed to fetch "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ACTION_VIDEO_FETCH_FAILURE"

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc;

    invoke-virtual {v2, v0, v4}, Lxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    :goto_b
    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc;

    invoke-virtual {v2, v0}, Lxc;->f(Ljava/lang/String;)V

    :goto_c
    return-object v6

    :cond_11
    throw v0
.end method

.method public final c(Lq10;JJLwy3;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    sget-object v7, Lr28;->o:Lr28;

    instance-of v3, v2, Ln8g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ln8g;

    iget v4, v3, Ln8g;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ln8g;->s0:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ln8g;

    invoke-direct {v3, v0, v2}, Ln8g;-><init>(Lp8g;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Ln8g;->Z:Ljava/lang/Object;

    sget-object v8, Lo24;->a:Lo24;

    iget v3, v6, Ln8g;->s0:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v1, v6, Ln8g;->Y:Lp10;

    iget-object v3, v6, Ln8g;->X:Lq10;

    iget-object v4, v6, Ln8g;->o:Lp8g;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lp8g;->f:Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_4

    :cond_3
    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v7}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Fetch video. Start fetch, getVideoContent chatServerId="

    const-string v5, ", messageServerId="

    move-wide/from16 v11, p2

    invoke-static {v11, v12, v4, v5}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v13, p4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v2, v4, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Ljgh;->u(Lq10;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lq10;->j:Lz00;

    iget-object v2, v2, Lz00;->d:Lq10;

    iget-object v2, v2, Lq10;->d:Lp10;

    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lq10;->d:Lp10;

    goto :goto_3

    :goto_4
    iget-object v2, v15, Lp10;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    iget-boolean v2, v15, Lp10;->g:Z

    if-eqz v2, :cond_6

    iget-wide v2, v15, Lp10;->k:J

    iget-object v4, v0, Lp8g;->b:Lm63;

    check-cast v4, Lfhd;

    invoke-virtual {v4}, Lfhd;->j()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    iget-object v1, v0, Lp8g;->f:Ljava/lang/String;

    const-string v2, "Fetch video. Live stream not started"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lp8g;->d(Lq10;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lp8g;->f:Ljava/lang/String;

    const-string v4, "Fetch video. Check local path, getVideoContent: local path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lp8g;->e:Le7g;

    iget-object v3, v1, Lq10;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Le7g;->a(Ljava/lang/String;)Lc7g;

    move-result-object v2

    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    iput-object v0, v6, Ln8g;->o:Lp8g;

    iput-object v1, v6, Ln8g;->X:Lq10;

    iput-object v15, v6, Ln8g;->Y:Lp10;

    iput v9, v6, Ln8g;->s0:I

    move-wide v2, v11

    move-wide v4, v13

    invoke-virtual/range {v0 .. v6}, Lp8g;->b(Lq10;JJLwy3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    return-object v8

    :cond_8
    move-object/from16 v3, p1

    move-object v4, v0

    move-object v1, v15

    :goto_5
    check-cast v2, Lpm5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lpm5;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object v5, v1, Lp10;->l:Lo10;

    if-eqz v5, :cond_a

    iget-boolean v6, v5, Lo10;->d:Z

    if-eqz v6, :cond_a

    move/from16 v18, v9

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    move/from16 v18, v6

    :goto_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lnm5;

    iget v11, v11, Lnm5;->a:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_b

    goto :goto_7

    :cond_c
    move-object v8, v10

    :goto_7
    check-cast v8, Lnm5;

    if-eqz v8, :cond_d

    iget-object v2, v8, Lnm5;->b:Ljava/lang/String;

    iget-wide v14, v1, Lp10;->a:J

    iget-wide v5, v1, Lp10;->c:J

    iget-wide v8, v1, Lp10;->k:J

    iget-boolean v11, v1, Lp10;->g:Z

    iget-object v12, v1, Lp10;->n:Lky;

    move-object/from16 v20, v12

    iget v12, v1, Lp10;->e:I

    iget v13, v1, Lp10;->f:I

    move/from16 v22, v11

    new-instance v11, Ld84;

    move-object/from16 v21, v2

    move-wide/from16 v16, v5

    move/from16 v23, v18

    move-wide/from16 v18, v8

    invoke-direct/range {v11 .. v23}, Ld84;-><init>(IIJJJLky;Ljava/lang/String;ZZ)V

    goto/16 :goto_d

    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lnm5;

    iget v11, v11, Lnm5;->a:I

    if-ne v11, v9, :cond_e

    goto :goto_8

    :cond_f
    move-object v8, v10

    :goto_8
    check-cast v8, Lnm5;

    if-eqz v8, :cond_10

    iget-object v2, v8, Lnm5;->b:Ljava/lang/String;

    iget-wide v14, v1, Lp10;->a:J

    iget-wide v5, v1, Lp10;->c:J

    iget-wide v8, v1, Lp10;->k:J

    iget-boolean v11, v1, Lp10;->g:Z

    iget-object v12, v1, Lp10;->n:Lky;

    move-object/from16 v20, v12

    iget v12, v1, Lp10;->e:I

    iget v13, v1, Lp10;->f:I

    move/from16 v22, v11

    new-instance v11, Lgx6;

    move-object/from16 v21, v2

    move-wide/from16 v16, v5

    move/from16 v23, v18

    move-wide/from16 v18, v8

    invoke-direct/range {v11 .. v23}, Lgx6;-><init>(IIJJJLky;Ljava/lang/String;ZZ)V

    goto/16 :goto_d

    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lnm5;

    iget v9, v9, Lnm5;->a:I

    const/4 v11, 0x3

    if-ne v9, v11, :cond_11

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v6, v10

    :cond_13
    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v5, :cond_16

    iget v2, v5, Lo10;->b:F

    const/4 v8, 0x0

    cmpl-float v8, v2, v8

    if-lez v8, :cond_16

    invoke-static {v6}, Lw83;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnm5;

    new-instance v12, Lkn9;

    iget-object v8, v6, Lnm5;->b:Ljava/lang/String;

    iget-wide v13, v6, Lnm5;->f:J

    iget v9, v6, Lnm5;->c:I

    iget v11, v6, Lnm5;->d:I

    iget v6, v6, Lnm5;->e:I

    invoke-direct {v12, v9, v8, v11, v6}, Lkn9;-><init>(ILjava/lang/String;II)V

    iget-wide v8, v1, Lp10;->c:J

    sub-long v8, v13, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v15, 0xa

    cmp-long v6, v8, v15

    if-lez v6, :cond_15

    new-instance v11, Laqf;

    iget v1, v5, Lo10;->a:F

    long-to-float v5, v13

    mul-float/2addr v1, v5

    float-to-long v13, v1

    mul-float/2addr v2, v5

    float-to-long v1, v2

    move-wide v15, v1

    move/from16 v17, v18

    invoke-direct/range {v11 .. v17}, Laqf;-><init>(Lkn9;JJZ)V

    goto :goto_d

    :cond_15
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-wide v14, v1, Lp10;->a:J

    iget-wide v5, v1, Lp10;->c:J

    iget-object v13, v1, Lp10;->n:Lky;

    iget v2, v1, Lp10;->e:I

    iget v1, v1, Lp10;->f:I

    new-instance v11, Lmn9;

    move/from16 v20, v1

    move/from16 v19, v2

    move-wide/from16 v16, v5

    invoke-direct/range {v11 .. v20}, Lmn9;-><init>(Ljava/util/List;Lky;JJZII)V

    goto :goto_d

    :cond_16
    :goto_a
    if-eqz v6, :cond_18

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnm5;

    new-instance v6, Lkn9;

    iget-object v8, v5, Lnm5;->b:Ljava/lang/String;

    iget v9, v5, Lnm5;->c:I

    iget v11, v5, Lnm5;->d:I

    iget v5, v5, Lnm5;->e:I

    invoke-direct {v6, v9, v8, v11, v5}, Lkn9;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    iget-wide v14, v1, Lp10;->a:J

    iget-wide v5, v1, Lp10;->c:J

    iget-object v13, v1, Lp10;->n:Lky;

    iget v2, v1, Lp10;->e:I

    iget v1, v1, Lp10;->f:I

    new-instance v11, Lmn9;

    move/from16 v20, v1

    move/from16 v19, v2

    move-wide/from16 v16, v5

    invoke-direct/range {v11 .. v20}, Lmn9;-><init>(Ljava/util/List;Lky;JJZII)V

    goto :goto_d

    :cond_18
    :goto_c
    move-object v11, v10

    :goto_d
    if-eqz v11, :cond_19

    iget-object v1, v4, Lp8g;->e:Le7g;

    iget-object v2, v3, Lq10;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le7g;->a:Landroid/util/LruCache;

    new-instance v3, Ld7g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v11, v5, v6}, Ld7g;-><init>(Lc7g;J)V

    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v1, v4, Lp8g;->f:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v2, v7}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fetch video. Finish fetch, getVideoContent: processFetchResult for videoContent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v1, v3, v10}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    return-object v11

    :cond_1c
    iget-object v1, v0, Lp8g;->f:Ljava/lang/String;

    const-string v2, "Fetch video. Video hosting in black list"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final d(Lq10;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Ljgh;->u(Lq10;)Z

    move-result v0

    invoke-virtual {p1}, Lq10;->g()Z

    move-result v1

    iget-object v2, p1, Lq10;->d:Lp10;

    iget-object p1, p1, Lq10;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-wide v0, v2, Lp10;->a:J

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    move-wide v0, v3

    goto :goto_1

    :cond_1
    const-string p1, ""

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lxgd;->o(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object p1

    :cond_3
    cmp-long p1, v0, v3

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lp8g;->d:Llp5;

    if-eqz v2, :cond_5

    iget v2, v2, Lp10;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    check-cast p1, Lyq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyq5;->c:Landroid/content/Context;

    invoke-static {p1}, Lyq5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "videoCache"

    invoke-static {p1, v2}, Lyq5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    const-string v3, "video_"

    const-string v4, ".mp4"

    invoke-static {v0, v1, v3, v4}, Lajf;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    check-cast p1, Lyq5;

    invoke-virtual {p1, v0, v1}, Lyq5;->r(J)Ljava/io/File;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lxgd;->o(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method
