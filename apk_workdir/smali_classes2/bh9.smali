.class public final Lbh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq4d;

.field public final b:Lh4f;

.field public final c:Lyn7;

.field public final d:Lyn7;


# direct methods
.method public constructor <init>(Lq4d;Lh4f;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh9;->a:Lq4d;

    iput-object p2, p0, Lbh9;->b:Lh4f;

    iput-object p3, p0, Lbh9;->c:Lyn7;

    iput-object p4, p0, Lbh9;->d:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(JLq19;Lwy3;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lzg9;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lzg9;-><init>(Lbh9;JLq19;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lbh9;->a:Lq4d;

    iget-object p1, p1, Lq4d;->a:Ld4d;

    invoke-virtual {p1}, Ld4d;->m()Lc4d;

    move-result-object p1

    invoke-static {p1, v0, p4}, Lb19;->s(Lc4d;Lvd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbh9;->a:Lq4d;

    invoke-virtual {v0}, Lq4d;->c()Le7f;

    move-result-object v1

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v2, Ll4d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Ll4d;-><init>(Lq4d;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Collection;Lwy3;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbh9;->a:Lq4d;

    invoke-virtual {v0}, Lq4d;->c()Le7f;

    move-result-object v1

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v2, Lm4d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lm4d;-><init>(Lq4d;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(JJJZILrm4;Lwy3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Lah9;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lah9;

    iget v2, v1, Lah9;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lah9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lah9;

    invoke-direct {v1, p0, v0}, Lah9;-><init>(Lbh9;Lwy3;)V

    :goto_0
    iget-object v0, v1, Lah9;->X:Ljava/lang/Object;

    iget v2, v1, Lah9;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v1, Lah9;->o:Z

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    move/from16 v12, p7

    iput-boolean v12, v1, Lah9;->o:Z

    iput v3, v1, Lah9;->Z:I

    iget-object v4, p0, Lbh9;->a:Lq4d;

    invoke-virtual {v4}, Lq4d;->c()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v2, Lo4d;

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p8

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v13}, Lo4d;-><init>(Lrm4;Lq4d;JJJIZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo24;->a:Lo24;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move/from16 v1, p7

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v2}, Lw83;->t0(Ljava/util/Collection;)Ljava/util/List;

    :cond_4
    return-object v0
.end method
