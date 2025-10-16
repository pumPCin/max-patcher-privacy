.class public final Lno9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmfd;

.field public final b:Lrhf;

.field public final c:Llt7;

.field public final d:Llt7;


# direct methods
.method public constructor <init>(Lmfd;Lrhf;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno9;->a:Lmfd;

    iput-object p2, p0, Lno9;->b:Lrhf;

    iput-object p3, p0, Lno9;->c:Llt7;

    iput-object p4, p0, Lno9;->d:Llt7;

    return-void
.end method


# virtual methods
.method public final a(JLb99;Lk14;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Llo9;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Llo9;-><init>(Lno9;JLb99;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lno9;->a:Lmfd;

    iget-object p1, p1, Lmfd;->a:Lzed;

    invoke-virtual {p1}, Lzed;->m()Lyed;

    move-result-object p1

    invoke-static {p1, v0, p4}, Lxwi;->b(Lyed;Lqh6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lno9;->a:Lmfd;

    invoke-virtual {v0}, Lmfd;->c()Lqkf;

    move-result-object v1

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v2, Lhfd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lhfd;-><init>(Lmfd;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p3}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Collection;Lk14;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lno9;->a:Lmfd;

    invoke-virtual {v0}, Lmfd;->c()Lqkf;

    move-result-object v1

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v2, Lifd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lifd;-><init>(Lmfd;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(JJJZILpp4;Lk14;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p10

    instance-of v1, v0, Lmo9;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmo9;

    iget v2, v1, Lmo9;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmo9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmo9;

    invoke-direct {v1, p0, v0}, Lmo9;-><init>(Lno9;Lk14;)V

    :goto_0
    iget-object v0, v1, Lmo9;->X:Ljava/lang/Object;

    iget v2, v1, Lmo9;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v1, Lmo9;->o:Z

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    move/from16 v12, p7

    iput-boolean v12, v1, Lmo9;->o:Z

    iput v3, v1, Lmo9;->Z:I

    iget-object v4, p0, Lno9;->a:Lmfd;

    invoke-virtual {v4}, Lmfd;->c()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v2, Lkfd;

    const/4 v13, 0x0

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p8

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v13}, Lkfd;-><init>(Lpp4;Lmfd;JJJIZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc54;->a:Lc54;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move/from16 v1, p7

    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v2}, Lab3;->Q(Ljava/util/Collection;)Ljava/util/List;

    :cond_4
    return-object v0
.end method
