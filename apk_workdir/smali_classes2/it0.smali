.class public final Lit0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh24;

.field public final b:Lh24;

.field public final c:J

.field public final d:Lh28;

.field public final e:Lg28;

.field public final f:Ldi0;

.field public final g:Lt6e;

.field public final h:Lt6e;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lh24;Lh24;JLh28;Lg28;)V
    .locals 2

    new-instance v0, Ldi0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldi0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit0;->a:Lh24;

    iput-object p2, p0, Lit0;->b:Lh24;

    iput-wide p3, p0, Lit0;->c:J

    iput-object p5, p0, Lit0;->d:Lh28;

    iput-object p6, p0, Lit0;->e:Lg28;

    iput-object v0, p0, Lit0;->f:Ldi0;

    const-string p1, "Buffer:"

    const-string p3, "LogController"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lwy8;->c()Lg0f;

    move-result-object p1

    invoke-interface {p1, p2}, Lf24;->plus(Lf24;)Lf24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p3, p4, p2}, Lu6e;->b(III)Lt6e;

    move-result-object p2

    iput-object p2, p0, Lit0;->g:Lt6e;

    const p2, 0x7fffffff

    invoke-static {p4, p2, p3}, Lu6e;->b(III)Lt6e;

    move-result-object p2

    iput-object p2, p0, Lit0;->h:Lt6e;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lit0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lit0;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lit0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Lgt0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lgt0;-><init>(Lit0;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lwy3;)Ljava/lang/Object;
    .locals 8

    const-string v0, "inserted "

    instance-of v1, p2, Lct0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lct0;

    iget v2, v1, Lct0;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lct0;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lct0;

    invoke-direct {v1, p0, p2}, Lct0;-><init>(Lit0;Lwy3;)V

    :goto_0
    iget-object p2, v1, Lct0;->Z:Ljava/lang/Object;

    iget v2, v1, Lct0;->s0:I

    sget-object v3, Laxf;->a:Laxf;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v4, v1, Lct0;->Y:J

    iget-object p1, v1, Lct0;->X:Ljava/util/List;

    iget-object v1, v1, Lct0;->o:Lit0;

    :try_start_0
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :try_start_1
    iget-object p2, p0, Lit0;->a:Lh24;

    new-instance v2, Ldt0;

    const/4 v7, 0x0

    invoke-direct {v2, p0, p1, v7}, Ldt0;-><init>(Lit0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lct0;->o:Lit0;

    iput-object p1, v1, Lct0;->X:Ljava/util/List;

    iput-wide v5, v1, Lct0;->Y:J

    iput v4, v1, Lct0;->s0:I

    invoke-static {p2, v2, v1}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lo24;->a:Lo24;

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p0

    move-wide v4, v5

    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-object p2, Ld05;->b:Ld05;

    invoke-static {v6, v7, p2}, Lx2d;->N(JLd05;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lyz4;->e(J)J

    move-result-wide v4

    iget-object p2, v1, Lit0;->f:Ldi0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    return-object v3

    :catchall_1
    move-exception p1

    move-object v1, p0

    :goto_3
    iget-object p2, v1, Lit0;->e:Lg28;

    invoke-virtual {p2, p1}, Lg28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
