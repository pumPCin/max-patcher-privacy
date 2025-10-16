.class public final Lrj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv;


# instance fields
.field public final a:Lqkf;

.field public final b:J

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Lqkf;JLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lrj2;->a:Lqkf;

    iput-wide p6, p0, Lrj2;->b:J

    iput-object p1, p0, Lrj2;->c:Llt7;

    iput-object p4, p0, Lrj2;->d:Llt7;

    iput-object p2, p0, Lrj2;->e:Llt7;

    iput-object p3, p0, Lrj2;->f:Llt7;

    sget-object p1, Lz00;->D0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln29;->e:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    sget-object p1, Lz00;->E0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln29;->f:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    sget-object p1, Lz00;->F0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ln29;->b:Ljava/util/HashSet;

    goto :goto_0

    :cond_2
    sget-object p1, Lz00;->G0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ln29;->c:Ljava/util/Set;

    goto :goto_0

    :cond_3
    sget-object p1, Lz00;->H0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ln29;->d:Ljava/util/HashSet;

    goto :goto_0

    :cond_4
    sget-object p1, Lz00;->I0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ln29;->g:Ljava/util/HashSet;

    goto :goto_0

    :cond_5
    sget-object p1, Lz00;->J0:Ljava/util/HashSet;

    invoke-static {p1, p8}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ln29;->h:Ljava/util/HashSet;

    goto :goto_0

    :cond_6
    sget-object p1, Ln29;->a:Ljava/util/HashSet;

    :goto_0
    iput-object p1, p0, Lrj2;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lk14;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lqj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqj2;

    iget v1, v0, Lqj2;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqj2;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqj2;

    invoke-direct {v0, p0, p2}, Lqj2;-><init>(Lrj2;Lk14;)V

    :goto_0
    iget-object p2, v0, Lqj2;->Y:Ljava/lang/Object;

    iget v1, v0, Lqj2;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lc54;->a:Lc54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lqj2;->X:Ljava/util/List;

    iget-object v1, v0, Lqj2;->o:Lrj2;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lrj2;->c:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt23;

    iput-object p0, v0, Lqj2;->o:Lrj2;

    iput-object p1, v0, Lqj2;->X:Ljava/util/List;

    iput v3, v0, Lqj2;->r0:I

    iget-wide v5, p0, Lrj2;->b:J

    invoke-interface {p2, v5, v6, v0}, Lt23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Lda2;

    iget-object v3, v1, Lrj2;->a:Lqkf;

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lk14;->b:Lt44;

    :cond_5
    invoke-static {v3}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Lpj2;

    invoke-direct {v8, v6, v7, v1, p2}, Lpj2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lrj2;Lda2;)V

    const/4 v6, 0x3

    invoke-static {v3, v7, v8, v6}, Lrji;->b(Lb54;Lv44;Lei6;I)Lbp4;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v7, v0, Lqj2;->o:Lrj2;

    iput-object v7, v0, Lqj2;->X:Ljava/util/List;

    iput v2, v0, Lqj2;->r0:I

    invoke-static {v5, v0}, Lihi;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lab3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(IJJLk14;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p6

    instance-of v1, v0, Lnj2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lnj2;

    iget v2, v1, Lnj2;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnj2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnj2;

    invoke-direct {v1, p0, v0}, Lnj2;-><init>(Lrj2;Lk14;)V

    :goto_0
    iget-object v0, v1, Lnj2;->X:Ljava/lang/Object;

    iget v2, v1, Lnj2;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lnj2;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lez p1, :cond_5

    iget-object v2, p0, Lrj2;->d:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno9;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    iget-object v4, v2, Lno9;->a:Lmfd;

    iget-wide v5, p0, Lrj2;->b:J

    iget-object v9, p0, Lrj2;->g:Ljava/util/Set;

    move-wide v7, p2

    invoke-virtual/range {v4 .. v11}, Lmfd;->n(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v0, v1, Lnj2;->o:Ljava/util/ArrayList;

    iput v3, v1, Lnj2;->Z:I

    invoke-virtual {p0, p1, v1}, Lrj2;->a(Ljava/util/List;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lc54;->a:Lc54;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object p1

    :cond_5
    return-object v0
.end method

.method public final c(IJJLk14;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p6

    instance-of v1, v0, Loj2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Loj2;

    iget v2, v1, Loj2;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loj2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Loj2;

    invoke-direct {v1, p0, v0}, Loj2;-><init>(Lrj2;Lk14;)V

    :goto_0
    iget-object v0, v1, Loj2;->X:Ljava/lang/Object;

    iget v2, v1, Loj2;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Loj2;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lez p1, :cond_5

    iget-object v2, p0, Lrj2;->d:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno9;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    iget-object v4, v2, Lno9;->a:Lmfd;

    iget-wide v5, p0, Lrj2;->b:J

    iget-object v9, p0, Lrj2;->g:Ljava/util/Set;

    move-wide v7, p2

    invoke-virtual/range {v4 .. v11}, Lmfd;->n(JJLjava/util/Set;Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v0, v1, Loj2;->o:Ljava/util/ArrayList;

    iput v3, v1, Loj2;->Z:I

    invoke-virtual {p0, p1, v1}, Lrj2;->a(Ljava/util/List;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lc54;->a:Lc54;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object p1

    :cond_5
    return-object v0
.end method

.method public final d(Ljava/util/Collection;Lk14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lmj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmj2;

    iget v1, v0, Lmj2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmj2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmj2;

    invoke-direct {v0, p0, p2}, Lmj2;-><init>(Lrj2;Lk14;)V

    :goto_0
    iget-object p2, v0, Lmj2;->X:Ljava/lang/Object;

    iget v1, v0, Lmj2;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lc54;->a:Lc54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lmj2;->o:Lrj2;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lrj2;->d:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lno9;

    iput-object p0, v0, Lmj2;->o:Lrj2;

    iput v3, v0, Lmj2;->Z:I

    invoke-virtual {p2, p1, v0}, Lno9;->c(Ljava/util/Collection;Lk14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lmj2;->o:Lrj2;

    iput v2, v0, Lmj2;->Z:I

    invoke-virtual {p1, p2, v0}, Lrj2;->a(Ljava/util/List;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1
.end method
