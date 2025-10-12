.class public final Lead;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkdd;

.field public final b:Lh24;

.field public final c:Lo5b;


# direct methods
.method public constructor <init>(Lkdd;Lh24;Lo5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lead;->a:Lkdd;

    iput-object p2, p0, Lead;->b:Lh24;

    iput-object p3, p0, Lead;->c:Lo5b;

    return-void
.end method

.method public static final a(Lead;Ljava/lang/String;ZZLwy3;)Ljava/lang/Comparable;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lz9d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lz9d;

    iget v1, v0, Lz9d;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz9d;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz9d;

    invoke-direct {v0, p0, p4}, Lz9d;-><init>(Lead;Lwy3;)V

    :goto_0
    iget-object p4, v0, Lz9d;->r0:Ljava/lang/Object;

    iget v1, v0, Lz9d;->t0:I

    const-string v2, "onNewResultImpl: failed to save image"

    const-string v3, "ead"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lo24;->a:Lo24;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-boolean p3, v0, Lz9d;->Z:Z

    iget-boolean p2, v0, Lz9d;->Y:Z

    iget-object p0, v0, Lz9d;->X:Lx47;

    iget-object p1, v0, Lz9d;->o:Lead;

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p4, p0, Lead;->a:Lkdd;

    invoke-interface {p4}, Lkdd;->d()Lro7;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld40;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx47;->b(Ljava/lang/String;)Lx47;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iput-object p0, v0, Lz9d;->o:Lead;

    iput-object p1, v0, Lz9d;->X:Lx47;

    iput-boolean p2, v0, Lz9d;->Y:Z

    iput-boolean p3, v0, Lz9d;->Z:Z

    iput v6, v0, Lz9d;->t0:I

    invoke-static {}, Lnc6;->p()Lk47;

    move-result-object p4

    invoke-virtual {p4, p1}, Lk47;->c(Lx47;)Lo0;

    move-result-object p4

    new-instance v1, Lc22;

    invoke-static {v0}, Lk84;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v1, v6, v9}, Lc22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lc22;->o()V

    new-instance v9, Le6a;

    invoke-direct {v9, v1, v6}, Le6a;-><init>(Lc22;I)V

    sget-object v6, Lat1;->a:Lat1;

    invoke-virtual {p4, v9, v6}, Lo0;->m(Ld94;Ljava/util/concurrent/Executor;)V

    new-instance v6, Ljm5;

    invoke-direct {v6, p4, v5}, Ljm5;-><init>(Lo0;I)V

    invoke-virtual {v1, v6}, Lc22;->e(Lvd6;)V

    invoke-virtual {v1}, Lc22;->n()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_1
    check-cast p4, Lyz8;

    if-nez p4, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :try_start_2
    new-instance v1, Ltlb;

    invoke-direct {v1, p4}, Ltlb;-><init>(Lyz8;)V

    sget-object v6, Lu37;->d:Ljava/lang/Object;

    invoke-static {v1}, Lbbh;->m(Ljava/io/InputStream;)Lt37;

    move-result-object v1

    iget-object v1, v1, Lt37;->b:Ljava/lang/String;

    const-string v6, "webp"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v7, v0, Lz9d;->o:Lead;

    iput-object v7, v0, Lz9d;->X:Lx47;

    iput v5, v0, Lz9d;->t0:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lead;->d(Lx47;ZZLz9d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_8

    goto :goto_b

    :cond_8
    :goto_3
    check-cast p4, Landroid/net/Uri;

    :goto_4
    move-object v7, p4

    goto :goto_a

    :cond_9
    iput-object v7, v0, Lz9d;->o:Lead;

    iput-object v7, v0, Lz9d;->X:Lx47;

    iput v4, v0, Lz9d;->t0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Lbeg;

    if-eqz p2, :cond_a

    const/4 v5, 0x5

    :cond_a
    if-eqz p3, :cond_b

    iget-object v0, p0, Lead;->c:Lo5b;

    iget-object v0, v0, Lo5b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo5b;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_5
    invoke-direct {p1, p4, v5, v0}, Lbeg;-><init>(Lyz8;ILjava/lang/String;)V

    iget-object p0, p0, Lead;->a:Lkdd;

    if-eqz p3, :cond_c

    invoke-interface {p0, p2}, Lkdd;->f(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkdd;->b(Lldd;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_6

    :cond_c
    invoke-interface {p0, p2}, Lkdd;->f(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkdd;->a(Lldd;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    move-object p4, p0

    goto :goto_7

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {v3, v2, p0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p4, v7

    :goto_7
    if-ne p4, v8, :cond_d

    goto :goto_b

    :cond_d
    :goto_8
    check-cast p4, Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_9
    invoke-static {v3, v2, p0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    move-object v8, v7

    :goto_b
    return-object v8
.end method

.method public static c(Lead;Ljava/lang/String;ZLwy3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lead;->b:Lh24;

    new-instance v1, Lbad;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lbad;-><init>(Lead;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLwy3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Laad;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laad;

    iget v1, v0, Laad;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laad;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Laad;

    invoke-direct {v0, p0, p3}, Laad;-><init>(Lead;Lwy3;)V

    :goto_0
    iget-object p3, v0, Laad;->o:Ljava/lang/Object;

    iget v1, v0, Laad;->Y:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    iput v8, v0, Laad;->Y:I

    sget-object p3, Lq0a;->a:Lq0a;

    iget-object v1, p0, Lead;->b:Lh24;

    invoke-virtual {p3, v1}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p3

    new-instance v2, Lcad;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcad;-><init>(Lead;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lo24;->a:Lo24;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    move v6, v8

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lx47;ZZLz9d;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lc22;

    invoke-static {p4}, Lk84;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {v2, v0, p4}, Lc22;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lc22;->o()V

    const/4 p4, 0x0

    :try_start_0
    invoke-static {}, Lnc6;->p()Lk47;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lk47;->a(Lx47;Ljava/lang/Object;)Lo0;

    move-result-object v1

    new-instance v0, Ldad;

    move-object v3, p0

    move v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ldad;-><init>(Lo0;Lc22;Lead;ZZ)V

    sget-object p1, Lat1;->a:Lat1;

    invoke-virtual {v1, v0, p1}, Lo0;->m(Ld94;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string p2, "ead"

    const-string p3, "onNewResultImpl: failed to save image"

    invoke-static {p2, p3, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p4}, Lc22;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lc22;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
