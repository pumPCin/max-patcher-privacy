.class public final Lgcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lps9;

.field public final f:Lfs;

.field public g:Landroid/net/Uri;

.field public h:Loke;

.field public final i:Ljava/lang/String;

.field public final j:Lt6e;

.field public final k:Lapc;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcg;->a:Lyn7;

    iput-object p2, p0, Lgcg;->b:Lyn7;

    iput-object p3, p0, Lgcg;->c:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lgcg;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lqs9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lps9;

    invoke-direct {p1}, Lps9;-><init>()V

    iput-object p1, p0, Lgcg;->e:Lps9;

    new-instance p1, Lfs;

    invoke-direct {p1}, Lfs;-><init>()V

    iput-object p1, p0, Lgcg;->f:Lfs;

    const-class p1, Lgcg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgcg;->i:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lu6e;->b(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lgcg;->j:Lt6e;

    new-instance p2, Lapc;

    invoke-direct {p2, p1}, Lapc;-><init>(Lhs9;)V

    iput-object p2, p0, Lgcg;->k:Lapc;

    return-void
.end method

.method public static final a(Lgcg;Lwy3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lwbg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwbg;

    iget v1, v0, Lwbg;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwbg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwbg;

    invoke-direct {v0, p0, p1}, Lwbg;-><init>(Lgcg;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lwbg;->Y:Ljava/lang/Object;

    iget v1, v0, Lwbg;->r0:I

    sget-object v2, Laxf;->a:Laxf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lwbg;->X:Lps9;

    iget-object v1, v0, Lwbg;->o:Lgcg;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lgcg;->e:Lps9;

    iput-object p0, v0, Lwbg;->o:Lgcg;

    iput-object p1, v0, Lwbg;->X:Lps9;

    iput v4, v0, Lwbg;->r0:I

    invoke-virtual {p1, v0}, Lps9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v6, p0, Lgcg;->f:Lfs;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lfs;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lubg;

    iget-boolean v7, v7, Lubg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_6

    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-virtual {p1, v1}, Lps9;->f(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lgcg;->k:Lapc;

    new-instance v4, Lbyb;

    const/16 v6, 0x12

    invoke-direct {v4, p1, p0, v6}, Lbyb;-><init>(Liu5;Ljava/lang/Object;I)V

    iput-object v1, v0, Lwbg;->o:Lgcg;

    iput-object v1, v0, Lwbg;->X:Lps9;

    iput v3, v0, Lwbg;->r0:I

    invoke-static {v4, v0}, Luce;->C(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    return-object v2

    :goto_5
    invoke-virtual {p1, v1}, Lps9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lgcg;Lkv7;Lwy3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbcg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbcg;

    iget v1, v0, Lbcg;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbcg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbcg;

    invoke-direct {v0, p0, p2}, Lbcg;-><init>(Lgcg;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lbcg;->r0:Ljava/lang/Object;

    iget v1, v0, Lbcg;->t0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbcg;->Z:Lps9;

    iget-object p1, v0, Lbcg;->Y:Ljava/lang/String;

    iget-object v1, v0, Lbcg;->X:Ljava/io/Serializable;

    iget-object v0, v0, Lbcg;->o:Lgcg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v2}, Lgcg;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p2

    invoke-static {p2}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v3, p2}, Lgcg;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Lb2d;

    invoke-direct {p2, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    move-object v1, p1

    :goto_2
    nop

    instance-of p1, v1, Lb2d;

    if-nez p1, :cond_5

    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lgcg;->e:Lps9;

    iput-object p0, v0, Lbcg;->o:Lgcg;

    iput-object v1, v0, Lbcg;->X:Ljava/io/Serializable;

    iput-object p1, v0, Lbcg;->Y:Ljava/lang/String;

    iput-object p2, v0, Lbcg;->Z:Lps9;

    iput v2, v0, Lbcg;->t0:I

    invoke-virtual {p2, v0}, Lps9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lo24;->a:Lo24;

    if-ne v0, v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lgcg;->g:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2, v3}, Lps9;->f(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {p2, v3}, Lps9;->f(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_4
    instance-of p0, v1, Lb2d;

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5
    return-object v4
.end method


# virtual methods
.method public final c(Lwy3;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, Lybg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lybg;

    iget v1, v0, Lybg;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lybg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lybg;

    invoke-direct {v0, p0, p1}, Lybg;-><init>(Lgcg;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lybg;->Y:Ljava/lang/Object;

    iget v1, v0, Lybg;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lybg;->X:Lps9;

    iget-object v0, v0, Lybg;->o:Lgcg;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lybg;->o:Lgcg;

    iget-object v1, p0, Lgcg;->e:Lps9;

    iput-object v1, v0, Lybg;->X:Lps9;

    iput v2, v0, Lybg;->r0:I

    invoke-virtual {v1, v0}, Lps9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v2

    iget-object v3, v0, Lgcg;->g:Landroid/net/Uri;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v0, v0, Lgcg;->f:Lfs;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lubg;

    iget-boolean v5, v4, Lubg;->b:Z

    if-eqz v5, :cond_6

    iget-object v4, v4, Lubg;->a:Landroid/net/Uri;

    goto :goto_4

    :cond_6
    move-object v4, p1

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v3}, Lkv7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Lps9;->f(Ljava/lang/Object;)V

    return-object v0

    :goto_5
    invoke-virtual {v1, p1}, Lps9;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Lgcg;->c:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lyq5;

    invoke-virtual {p2, v0}, Lyq5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :cond_0
    :try_start_0
    new-instance v0, Ltu8;

    iget-object v1, p0, Lgcg;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Ltu8;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ltu8;->c:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, v0, Ltu8;->i:Z

    iput-boolean p3, v0, Ltu8;->j:Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iget-object v1, v0, Ltu8;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltu8;->a()Ldv8;

    move-result-object p1

    invoke-virtual {p1}, Ldv8;->y()Lzu8;

    move-result-object p1

    iget-object p1, p1, Lzu8;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Lb2d;

    invoke-direct {p2, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    nop

    instance-of p2, p1, Lb2d;

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lgcg;->i:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "mergeFiles success: "

    invoke-static {v3, p2}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {p1}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lgcg;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mergeFiles failed, enableFastTransform: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Lwy3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lacg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lacg;

    iget v1, v0, Lacg;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacg;

    invoke-direct {v0, p0, p2}, Lacg;-><init>(Lgcg;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lacg;->Z:Ljava/lang/Object;

    iget v1, v0, Lacg;->s0:I

    sget-object v2, Laxf;->a:Laxf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lacg;->Y:Lps9;

    iget-object v1, v0, Lacg;->X:Landroid/net/Uri;

    iget-object v6, v0, Lacg;->o:Lgcg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lacg;->o:Lgcg;

    iput-object p1, v0, Lacg;->X:Landroid/net/Uri;

    iget-object p2, p0, Lgcg;->e:Lps9;

    iput-object p2, v0, Lacg;->Y:Lps9;

    iput v4, v0, Lacg;->s0:I

    invoke-virtual {p2, v0}, Lps9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, p0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v7, v6, Lgcg;->f:Lfs;

    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lubg;

    iget-object v9, v9, Lubg;->a:Landroid/net/Uri;

    invoke-static {v9, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    move-object v8, v1

    :goto_2
    check-cast v8, Lubg;

    iget-object v7, v6, Lgcg;->g:Landroid/net/Uri;

    invoke-static {p1, v7}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v6, Lgcg;->f:Lfs;

    invoke-static {p1}, Ltvf;->f(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    iput-boolean v4, v8, Lubg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    invoke-virtual {p2, v1}, Lps9;->f(Ljava/lang/Object;)V

    iget-object p1, v6, Lgcg;->j:Lt6e;

    invoke-virtual {p1, v2}, Lt6e;->h(Ljava/lang/Object;)Z

    iput-object v1, v0, Lacg;->o:Lgcg;

    iput-object v1, v0, Lacg;->X:Landroid/net/Uri;

    iput-object v1, v0, Lacg;->Y:Lps9;

    iput v3, v0, Lacg;->s0:I

    invoke-virtual {v6, v0}, Lgcg;->f(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    return-object v2

    :goto_5
    invoke-virtual {p2, v1}, Lps9;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Lwy3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lecg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lecg;

    iget v1, v0, Lecg;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lecg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lecg;

    invoke-direct {v0, p0, p1}, Lecg;-><init>(Lgcg;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lecg;->Y:Ljava/lang/Object;

    iget v1, v0, Lecg;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lecg;->X:Lps9;

    iget-object v0, v0, Lecg;->o:Lgcg;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lecg;->o:Lgcg;

    iget-object v1, p0, Lgcg;->e:Lps9;

    iput-object v1, v0, Lecg;->X:Lps9;

    iput v2, v0, Lecg;->r0:I

    invoke-virtual {v1, v0}, Lps9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v3, v0, Lgcg;->h:Loke;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ll0;->isActive()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sget-object v3, Laxf;->a:Laxf;

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Lps9;->f(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    :try_start_1
    iget-object v2, v0, Lgcg;->f:Lfs;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lubg;

    iget-boolean v7, v6, Lubg;->b:Z

    if-eqz v7, :cond_6

    iget-object v7, v6, Lubg;->a:Landroid/net/Uri;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    invoke-virtual {v1, p1}, Lps9;->f(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    :try_start_2
    iget-object v2, v0, Lgcg;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v0, Lgcg;->a:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le7f;

    check-cast v6, Lmka;

    invoke-virtual {v6}, Lmka;->b()Lh24;

    move-result-object v6

    new-instance v7, Lfcg;

    invoke-direct {v7, v0, v4, v5, p1}, Lfcg;-><init>(Lgcg;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v2, v6, p1, v7, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v2

    iput-object v2, v0, Lgcg;->h:Loke;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, p1}, Lps9;->f(Ljava/lang/Object;)V

    return-object v3

    :goto_4
    invoke-virtual {v1, p1}, Lps9;->f(Ljava/lang/Object;)V

    throw v0
.end method
