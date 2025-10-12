.class public abstract Lv0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln24;

.field public final b:Lyn7;

.field public c:Loke;

.field public d:Ltk9;


# direct methods
.method public constructor <init>(Ln24;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0a;->a:Ln24;

    iput-object p2, p0, Lv0a;->b:Lyn7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lv0a;->c:Loke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lv0a;->c:Loke;

    move-object v0, p0

    check-cast v0, Lt0a;

    iget-object v1, v0, Lt0a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, Lt0a;->e:Lrr9;

    invoke-virtual {v0}, Lrr9;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b()J
    .locals 5

    sget v0, Lyz4;->o:I

    iget-object v0, p0, Lv0a;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->b:Lhlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-collection-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    sget-object v2, Ld05;->c:Ld05;

    invoke-static {v0, v1, v2}, Lx2d;->N(JLd05;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lrr9;Lwy3;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Laxf;->a:Laxf;

    instance-of v1, p2, Lu0a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lu0a;

    iget v2, v1, Lu0a;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu0a;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu0a;

    invoke-direct {v1, p0, p2}, Lu0a;-><init>(Lv0a;Lwy3;)V

    :goto_0
    iget-object p2, v1, Lu0a;->X:Ljava/lang/Object;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v1, Lu0a;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lu0a;->o:Lv0a;

    :try_start_0
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lr28;->o:Lr28;

    invoke-virtual {v3, v6}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x1f

    invoke-static {p1, v7}, Lrr9;->k(Lrr9;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "request ids "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lrr9;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object p2, p0, Lv0a;->d:Ltk9;

    if-eqz p2, :cond_6

    iput-object p0, v1, Lu0a;->o:Lv0a;

    iput v5, v1, Lu0a;->Z:I

    invoke-virtual {p2, p1, v1}, Ltk9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v2, :cond_6

    return-object v2

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Lv0a;->a()V

    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_7

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    check-cast p1, Lt0a;

    invoke-virtual {p1}, Lv0a;->a()V

    iget-object p2, p1, Lv0a;->a:Ln24;

    new-instance v1, Ls0a;

    invoke-direct {v1, p1, v4}, Ls0a;-><init>(Lt0a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p2, v4, v4, v1, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p2

    iput-object p2, p1, Lv0a;->c:Loke;

    return-object v0

    :goto_4
    throw p1
.end method
