.class public final Lda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda;->a:Lyn7;

    iput-object p2, p0, Lda;->b:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(IJJLwy3;)Ljava/io/Serializable;
    .locals 14

    move-object/from16 v0, p6

    instance-of v1, v0, Lca;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lca;

    iget v2, v1, Lca;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lca;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lca;

    invoke-direct {v1, p0, v0}, Lca;-><init>(Lda;Lwy3;)V

    :goto_0
    iget-object v0, v1, Lca;->Y:Ljava/lang/Object;

    iget v2, v1, Lca;->r0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lca;->X:Lda;

    iget-object v1, v1, Lca;->o:Lda;

    :try_start_0
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lda;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    new-instance v5, Lje2;

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v6, p4

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Ltm2;->c:Ltm2;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x1

    move v13, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v5 .. v13}, Lje2;-><init>(JILjava/util/List;Ltm2;ZII)V

    iput-object p0, v1, Lca;->o:Lda;

    iput-object p0, v1, Lca;->X:Lda;

    iput v3, v1, Lca;->r0:I

    check-cast v0, Lgea;

    invoke-virtual {v0, v5, v1}, Lgea;->I(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lo24;->a:Lo24;

    if-ne v0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    move-object v1, p1

    :goto_1
    :try_start_2
    check-cast v0, Lgn2;

    iget-object p1, p1, Lda;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg13;

    iget-object v0, v0, Lgn2;->c:Ls82;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Lh23;

    invoke-virtual {p1}, Lh23;->M()Lzb2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzb2;->Z(Ljava/util/List;)Lrr9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v4

    goto :goto_4

    :goto_2
    move-object v1, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_3
    new-instance v0, Lb2d;

    invoke-direct {v0, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_4

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Li7f;

    return-object p1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v0

    :goto_5
    return-object v4
.end method
