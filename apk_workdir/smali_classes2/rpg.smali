.class public final Lrpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final k:Leie;

.field public final l:Lfzc;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpg;->a:Llt7;

    iput-object p2, p0, Lrpg;->b:Llt7;

    iput-object p3, p0, Lrpg;->c:Llt7;

    iput-object p4, p0, Lrpg;->d:Llt7;

    iput-object p5, p0, Lrpg;->e:Llt7;

    iput-object p6, p0, Lrpg;->f:Llt7;

    iput-object p7, p0, Lrpg;->g:Llt7;

    const-class p1, Lrpg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrpg;->h:Ljava/lang/String;

    invoke-interface {p5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    invoke-static {}, Lc8;->a()Lmdf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lrpg;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lrpg;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lfie;->b(III)Leie;

    move-result-object p1

    iput-object p1, p0, Lrpg;->k:Leie;

    new-instance p2, Lfzc;

    invoke-direct {p2, p1}, Lfzc;-><init>(Lg0a;)V

    iput-object p2, p0, Lrpg;->l:Lfzc;

    return-void
.end method

.method public static final a(Lrpg;JJLd20;Lllg;Lk14;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Llpg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Llpg;

    iget v3, v2, Llpg;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llpg;->t0:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Llpg;

    invoke-direct {v2, p0, v1}, Llpg;-><init>(Lrpg;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Llpg;->r0:Ljava/lang/Object;

    iget v2, v10, Llpg;->t0:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lc54;->a:Lc54;

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v2, v10, Llpg;->Z:J

    iget-object p0, v10, Llpg;->Y:Lllg;

    iget-object v0, v10, Llpg;->X:Ld20;

    iget-object v4, v10, Llpg;->o:Lrpg;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v4

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lrpg;->f:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzcg;

    iget-object v8, v0, Ld20;->r:Ljava/lang/String;

    iput-object p0, v10, Llpg;->o:Lrpg;

    iput-object v0, v10, Llpg;->X:Ld20;

    move-object/from16 v1, p6

    iput-object v1, v10, Llpg;->Y:Lllg;

    move-wide/from16 v6, p3

    iput-wide v6, v10, Llpg;->Z:J

    iput v12, v10, Llpg;->t0:I

    sget-object v9, Lw10;->X:Lw10;

    move-wide v4, p1

    invoke-virtual/range {v3 .. v10}, Lzcg;->a(JJLjava/lang/String;Lw10;Lk14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v2, p3

    :goto_2
    invoke-interface {v1}, Lllg;->i()J

    move-result-wide v4

    new-instance v6, Lpnf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v6, Lpnf;->a:J

    iget-object v0, v0, Ld20;->r:Ljava/lang/String;

    iput-object v0, v6, Lpnf;->b:Ljava/lang/String;

    iput-wide v4, v6, Lpnf;->c:J

    invoke-interface {v1}, Lllg;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lpnf;->g:Ljava/lang/String;

    iput-boolean v12, v6, Lpnf;->h:Z

    iput-boolean v12, v6, Lpnf;->n:Z

    new-instance v0, Lqnf;

    invoke-direct {v0, v6}, Lqnf;-><init>(Lpnf;)V

    iget-object v1, p0, Lrpg;->d:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq5;

    invoke-virtual {v1, v0}, Lpq5;->a(Lqnf;)Ln23;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v10, Llpg;->o:Lrpg;

    iput-object v1, v10, Llpg;->X:Ld20;

    iput-object v1, v10, Llpg;->Y:Lllg;

    iput v11, v10, Llpg;->t0:I

    invoke-virtual {p0, v0, v10}, Lrpg;->d(Ln23;Lk14;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v13, :cond_5

    :goto_3
    return-object v13

    :cond_5
    :goto_4
    sget-object p0, Llnh;->c:Llnh;

    if-ne v1, p0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static c(JJ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JJLk14;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrpg;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lopg;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lopg;-><init>(Lrpg;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ln23;Lk14;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lppg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lppg;

    iget v1, v0, Lppg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lppg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lppg;

    invoke-direct {v0, p0, p2}, Lppg;-><init>(Lrpg;Lk14;)V

    :goto_0
    iget-object p2, v0, Lppg;->o:Ljava/lang/Object;

    iget v1, v0, Lppg;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p2, Lqpg;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lppg;->Y:I

    invoke-static {p1, p2, v0}, Ly1j;->n(Lzx5;Lei6;Lk14;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lc54;->a:Lc54;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lmnh;

    if-eqz p2, :cond_4

    iget-object p1, p2, Lmnh;->b:Llnh;

    return-object p1

    :cond_4
    return-object v2
.end method
