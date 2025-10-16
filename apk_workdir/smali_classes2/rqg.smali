.class public final Lrqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lo0a;

.field public final f:Lss;

.field public g:Landroid/net/Uri;

.field public h:Lwwe;

.field public final i:Ljava/lang/String;

.field public final j:Leie;

.field public final k:Lfzc;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqg;->a:Llt7;

    iput-object p2, p0, Lrqg;->b:Llt7;

    iput-object p3, p0, Lrqg;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lrqg;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lp0a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lo0a;

    invoke-direct {p1}, Lo0a;-><init>()V

    iput-object p1, p0, Lrqg;->e:Lo0a;

    new-instance p1, Lss;

    invoke-direct {p1}, Lss;-><init>()V

    iput-object p1, p0, Lrqg;->f:Lss;

    const-class p1, Lrqg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrqg;->i:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lfie;->b(III)Leie;

    move-result-object p1

    iput-object p1, p0, Lrqg;->j:Leie;

    new-instance p2, Lfzc;

    invoke-direct {p2, p1}, Lfzc;-><init>(Lg0a;)V

    iput-object p2, p0, Lrqg;->k:Lfzc;

    return-void
.end method

.method public static final a(Lrqg;Lk14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lhqg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhqg;

    iget v1, v0, Lhqg;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhqg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhqg;

    invoke-direct {v0, p0, p1}, Lhqg;-><init>(Lrqg;Lk14;)V

    :goto_0
    iget-object p1, v0, Lhqg;->Y:Ljava/lang/Object;

    iget v1, v0, Lhqg;->r0:I

    sget-object v2, Lzag;->a:Lzag;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lc54;->a:Lc54;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhqg;->X:Lo0a;

    iget-object v1, v0, Lhqg;->o:Lrqg;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrqg;->e:Lo0a;

    iput-object p0, v0, Lhqg;->o:Lrqg;

    iput-object p1, v0, Lhqg;->X:Lo0a;

    iput v4, v0, Lhqg;->r0:I

    invoke-virtual {p1, v0}, Lo0a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v6, p0, Lrqg;->f:Lss;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lss;->isEmpty()Z

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

    check-cast v7, Lfqg;

    iget-boolean v7, v7, Lfqg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_6

    const/4 v4, 0x0

    :cond_7
    :goto_2
    invoke-virtual {p1, v1}, Lo0a;->f(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lrqg;->k:Lfzc;

    new-instance v4, Lu2c;

    const/16 v6, 0x13

    invoke-direct {v4, p1, p0, v6}, Lu2c;-><init>(Lzx5;Ljava/lang/Object;I)V

    iput-object v1, v0, Lhqg;->o:Lrqg;

    iput-object v1, v0, Lhqg;->X:Lo0a;

    iput v3, v0, Lhqg;->r0:I

    invoke-static {v4, v0}, Ly1j;->o(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    return-object v2

    :goto_5
    invoke-virtual {p1, v1}, Lo0a;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lrqg;Lx08;Lk14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lmqg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmqg;

    iget v1, v0, Lmqg;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmqg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmqg;

    invoke-direct {v0, p0, p2}, Lmqg;-><init>(Lrqg;Lk14;)V

    :goto_0
    iget-object p2, v0, Lmqg;->r0:Ljava/lang/Object;

    iget v1, v0, Lmqg;->t0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lmqg;->Z:Lo0a;

    iget-object p1, v0, Lmqg;->Y:Ljava/lang/String;

    iget-object v1, v0, Lmqg;->X:Ljava/io/Serializable;

    iget-object v0, v0, Lmqg;->o:Lrqg;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3, v2}, Lrqg;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p2

    invoke-static {p2}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v3, p2}, Lrqg;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Lvcd;

    invoke-direct {p2, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    move-object v1, p1

    :goto_2
    nop

    instance-of p1, v1, Lvcd;

    if-nez p1, :cond_5

    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lrqg;->e:Lo0a;

    iput-object p0, v0, Lmqg;->o:Lrqg;

    iput-object v1, v0, Lmqg;->X:Ljava/io/Serializable;

    iput-object p1, v0, Lmqg;->Y:Ljava/lang/String;

    iput-object p2, v0, Lmqg;->Z:Lo0a;

    iput v2, v0, Lmqg;->t0:I

    invoke-virtual {p2, v0}, Lo0a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lc54;->a:Lc54;

    if-ne v0, v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lrqg;->g:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2, v3}, Lo0a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {p2, v3}, Lo0a;->f(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_4
    instance-of p0, v1, Lvcd;

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5
    return-object v4
.end method


# virtual methods
.method public final c(Lk14;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, Ljqg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljqg;

    iget v1, v0, Ljqg;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljqg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljqg;

    invoke-direct {v0, p0, p1}, Ljqg;-><init>(Lrqg;Lk14;)V

    :goto_0
    iget-object p1, v0, Ljqg;->Y:Ljava/lang/Object;

    iget v1, v0, Ljqg;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ljqg;->X:Lo0a;

    iget-object v0, v0, Ljqg;->o:Lrqg;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Ljqg;->o:Lrqg;

    iget-object v1, p0, Lrqg;->e:Lo0a;

    iput-object v1, v0, Ljqg;->X:Lo0a;

    iput v2, v0, Ljqg;->r0:I

    invoke-virtual {v1, v0}, Lo0a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v2

    iget-object v3, v0, Lrqg;->g:Landroid/net/Uri;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Lx08;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v0, v0, Lrqg;->f:Lss;

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

    check-cast v4, Lfqg;

    iget-boolean v5, v4, Lfqg;->b:Z

    if-eqz v5, :cond_6

    iget-object v4, v4, Lfqg;->a:Landroid/net/Uri;

    goto :goto_4

    :cond_6
    move-object v4, p1

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v3}, Lx08;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Lo0a;->f(Ljava/lang/Object;)V

    return-object v0

    :goto_5
    invoke-virtual {v1, p1}, Lo0a;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;
    .locals 4

    if-nez p2, :cond_0

    iget-object p2, p0, Lrqg;->c:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lat5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lou5;

    invoke-virtual {p2, v0}, Lou5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :cond_0
    :try_start_0
    new-instance v0, Lc29;

    iget-object v1, p0, Lrqg;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lc29;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lc29;->c:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, v0, Lc29;->i:Z

    iput-boolean p3, v0, Lc29;->j:Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iget-object v1, v0, Lc29;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lc29;->a()Lm29;

    move-result-object p1

    invoke-virtual {p1}, Lm29;->u()Li29;

    move-result-object p1

    iget-object p1, p1, Li29;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p2, Lvcd;

    invoke-direct {p2, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2
    nop

    instance-of p2, p1, Lvcd;

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lrqg;->i:Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "mergeFiles success: "

    invoke-static {v3, p2}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {p1}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lrqg;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mergeFiles failed, enableFastTransform: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

.method public final e(Landroid/net/Uri;Lk14;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Llqg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llqg;

    iget v1, v0, Llqg;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llqg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llqg;

    invoke-direct {v0, p0, p2}, Llqg;-><init>(Lrqg;Lk14;)V

    :goto_0
    iget-object p2, v0, Llqg;->Z:Ljava/lang/Object;

    iget v1, v0, Llqg;->s0:I

    sget-object v2, Lzag;->a:Lzag;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lc54;->a:Lc54;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Llqg;->Y:Lo0a;

    iget-object v1, v0, Llqg;->X:Landroid/net/Uri;

    iget-object v6, v0, Llqg;->o:Lrqg;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Llqg;->o:Lrqg;

    iput-object p1, v0, Llqg;->X:Landroid/net/Uri;

    iget-object p2, p0, Lrqg;->e:Lo0a;

    iput-object p2, v0, Llqg;->Y:Lo0a;

    iput v4, v0, Llqg;->s0:I

    invoke-virtual {p2, v0}, Lo0a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, p0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v7, v6, Lrqg;->f:Lss;

    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lfqg;

    iget-object v9, v9, Lfqg;->a:Landroid/net/Uri;

    invoke-static {v9, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    move-object v8, v1

    :goto_2
    check-cast v8, Lfqg;

    iget-object v7, v6, Lrqg;->g:Landroid/net/Uri;

    invoke-static {p1, v7}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v6, Lrqg;->f:Lss;

    invoke-static {p1}, Lt9g;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    iput-boolean v4, v8, Lfqg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    invoke-virtual {p2, v1}, Lo0a;->f(Ljava/lang/Object;)V

    iget-object p1, v6, Lrqg;->j:Leie;

    invoke-virtual {p1, v2}, Leie;->h(Ljava/lang/Object;)Z

    iput-object v1, v0, Llqg;->o:Lrqg;

    iput-object v1, v0, Llqg;->X:Landroid/net/Uri;

    iput-object v1, v0, Llqg;->Y:Lo0a;

    iput v3, v0, Llqg;->s0:I

    invoke-virtual {v6, v0}, Lrqg;->f(Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_4
    return-object v5

    :cond_9
    return-object v2

    :goto_5
    invoke-virtual {p2, v1}, Lo0a;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Lk14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lpqg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpqg;

    iget v1, v0, Lpqg;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpqg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpqg;

    invoke-direct {v0, p0, p1}, Lpqg;-><init>(Lrqg;Lk14;)V

    :goto_0
    iget-object p1, v0, Lpqg;->Y:Ljava/lang/Object;

    iget v1, v0, Lpqg;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lpqg;->X:Lo0a;

    iget-object v0, v0, Lpqg;->o:Lrqg;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lpqg;->o:Lrqg;

    iget-object v1, p0, Lrqg;->e:Lo0a;

    iput-object v1, v0, Lpqg;->X:Lo0a;

    iput v2, v0, Lpqg;->r0:I

    invoke-virtual {v1, v0}, Lo0a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v3, v0, Lrqg;->h:Lwwe;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo0;->isActive()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sget-object v3, Lzag;->a:Lzag;

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Lo0a;->f(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    :try_start_1
    iget-object v2, v0, Lrqg;->f:Lss;

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

    check-cast v6, Lfqg;

    iget-boolean v7, v6, Lfqg;->b:Z

    if-eqz v7, :cond_6

    iget-object v7, v6, Lfqg;->a:Landroid/net/Uri;

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

    invoke-virtual {v1, p1}, Lo0a;->f(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    :try_start_2
    iget-object v2, v0, Lrqg;->d:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v0, Lrqg;->a:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqkf;

    check-cast v6, Losa;

    invoke-virtual {v6}, Losa;->b()Lv44;

    move-result-object v6

    new-instance v7, Lqqg;

    invoke-direct {v7, v0, v4, v5, p1}, Lqqg;-><init>(Lrqg;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v2, v6, p1, v7, v4}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v2

    iput-object v2, v0, Lrqg;->h:Lwwe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, p1}, Lo0a;->f(Ljava/lang/Object;)V

    return-object v3

    :goto_4
    invoke-virtual {v1, p1}, Lo0a;->f(Ljava/lang/Object;)V

    throw v0
.end method
