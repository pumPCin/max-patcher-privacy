.class public final Lgbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lyn7;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final k:Lt6e;

.field public final l:Lapc;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbg;->a:Lyn7;

    iput-object p2, p0, Lgbg;->b:Lyn7;

    iput-object p3, p0, Lgbg;->c:Lyn7;

    iput-object p4, p0, Lgbg;->d:Lyn7;

    iput-object p5, p0, Lgbg;->e:Lyn7;

    iput-object p6, p0, Lgbg;->f:Lyn7;

    iput-object p7, p0, Lgbg;->g:Lyn7;

    const-class p1, Lgbg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgbg;->h:Ljava/lang/String;

    invoke-interface {p5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    invoke-static {}, Lwy8;->c()Lg0f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lgbg;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lgbg;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lu6e;->b(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lgbg;->k:Lt6e;

    new-instance p2, Lapc;

    invoke-direct {p2, p1}, Lapc;-><init>(Lhs9;)V

    iput-object p2, p0, Lgbg;->l:Lapc;

    return-void
.end method

.method public static final a(Lgbg;JJLq10;Lc7g;Lwy3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Labg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Labg;

    iget v3, v2, Labg;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Labg;->t0:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Labg;

    invoke-direct {v2, p0, v1}, Labg;-><init>(Lgbg;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Labg;->r0:Ljava/lang/Object;

    iget v2, v10, Labg;->t0:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lo24;->a:Lo24;

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v2, v10, Labg;->Z:J

    iget-object p0, v10, Labg;->Y:Lc7g;

    iget-object v0, v10, Labg;->X:Lq10;

    iget-object v4, v10, Labg;->o:Lgbg;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v4

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Lgbg;->f:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyyf;

    iget-object v8, v0, Lq10;->r:Ljava/lang/String;

    iput-object p0, v10, Labg;->o:Lgbg;

    iput-object v0, v10, Labg;->X:Lq10;

    move-object/from16 v1, p6

    iput-object v1, v10, Labg;->Y:Lc7g;

    move-wide/from16 v6, p3

    iput-wide v6, v10, Labg;->Z:J

    iput v12, v10, Labg;->t0:I

    sget-object v9, Lj10;->X:Lj10;

    move-wide v4, p1

    invoke-virtual/range {v3 .. v10}, Lyyf;->a(JJLjava/lang/String;Lj10;Lwy3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v2, p3

    :goto_2
    invoke-interface {v1}, Lc7g;->i()J

    move-result-wide v4

    new-instance v6, Ldaf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v6, Ldaf;->a:J

    iget-object v0, v0, Lq10;->r:Ljava/lang/String;

    iput-object v0, v6, Ldaf;->b:Ljava/lang/String;

    iput-wide v4, v6, Ldaf;->c:J

    invoke-interface {v1}, Lc7g;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ldaf;->g:Ljava/lang/String;

    iput-boolean v12, v6, Ldaf;->h:Z

    iput-boolean v12, v6, Ldaf;->n:Z

    new-instance v0, Leaf;

    invoke-direct {v0, v6}, Leaf;-><init>(Ldaf;)V

    iget-object v1, p0, Lgbg;->d:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan5;

    invoke-virtual {v1, v0}, Lan5;->a(Leaf;)La13;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v10, Labg;->o:Lgbg;

    iput-object v1, v10, Labg;->X:Lq10;

    iput-object v1, v10, Labg;->Y:Lc7g;

    iput v11, v10, Labg;->t0:I

    invoke-virtual {p0, v0, v10}, Lgbg;->c(La13;Lwy3;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v13, :cond_5

    :goto_3
    return-object v13

    :cond_5
    :goto_4
    sget-object p0, Ls7h;->c:Ls7h;

    if-ne v1, p0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJ)Ljava/lang/String;
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
.method public final c(La13;Lwy3;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lebg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lebg;

    iget v1, v0, Lebg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lebg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lebg;

    invoke-direct {v0, p0, p2}, Lebg;-><init>(Lgbg;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lebg;->o:Ljava/lang/Object;

    iget v1, v0, Lebg;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p2, Lfbg;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lebg;->Y:I

    invoke-static {p1, p2, v0}, Luce;->B(Liu5;Lje6;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lo24;->a:Lo24;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lt7h;

    if-eqz p2, :cond_4

    iget-object p1, p2, Lt7h;->b:Ls7h;

    return-object p1

    :cond_4
    return-object v2
.end method
