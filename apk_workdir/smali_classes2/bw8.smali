.class public final Lbw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutb;


# static fields
.field public static final synthetic y:[Lwq7;

.field public static final z:Ljava/util/Set;


# instance fields
.field public final a:Loy9;

.field public final b:Ljava/lang/String;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Llt7;

.field public final i:Llt7;

.field public final j:Llt7;

.field public final k:Llt7;

.field public final l:Llt7;

.field public final m:Lkotlinx/coroutines/internal/ContextScope;

.field public volatile n:Llx0;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile p:Lex;

.field public volatile q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Lwwe;

.field public t:Lwwe;

.field public u:Lwwe;

.field public final v:Lpzd;

.field public final w:Lpzd;

.field public final x:Luv8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0a;

    const-string v1, "createJob"

    const-string v2, "getCreateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbw8;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "nextJob"

    const-string v4, "getNextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwq7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lbw8;->y:[Lwq7;

    sget-object v0, Lz00;->A0:Lz00;

    sget-object v1, Lz00;->Y:Lz00;

    filled-new-array {v0, v1}, [Lz00;

    move-result-object v0

    invoke-static {v0}, Ln7e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbw8;->z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Loy9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lbw8;->a:Loy9;

    const-class p12, Lbw8;

    invoke-virtual {p12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p12

    iput-object p12, p0, Lbw8;->b:Ljava/lang/String;

    iput-object p1, p0, Lbw8;->c:Llt7;

    iput-object p2, p0, Lbw8;->d:Llt7;

    iput-object p3, p0, Lbw8;->e:Llt7;

    iput-object p4, p0, Lbw8;->f:Llt7;

    iput-object p5, p0, Lbw8;->g:Llt7;

    iput-object p6, p0, Lbw8;->h:Llt7;

    iput-object p8, p0, Lbw8;->i:Llt7;

    iput-object p7, p0, Lbw8;->j:Llt7;

    iput-object p9, p0, Lbw8;->k:Llt7;

    iput-object p10, p0, Lbw8;->l:Llt7;

    invoke-interface {p7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    invoke-interface {p11}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt44;

    invoke-virtual {p1, p2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lbw8;->m:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lrv8;

    invoke-direct {p2}, Lrv8;-><init>()V

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbw8;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbw8;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lbw8;->v:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lbw8;->w:Lpzd;

    new-instance p1, Luv8;

    invoke-direct {p1, p0}, Luv8;-><init>(Lbw8;)V

    iput-object p1, p0, Lbw8;->x:Luv8;

    return-void
.end method

.method public static final a(Lbw8;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lbw8;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv8;

    iget-wide v0, v0, Lrv8;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lbw8;->b:Ljava/lang/String;

    const-string v0, "Try play next from media playlist"

    invoke-static {p1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbw8;->f()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lbw8;->a:Loy9;

    iget-object v1, p0, Lbw8;->x:Luv8;

    check-cast v0, Lez9;

    invoke-virtual {v0, v1}, Lez9;->r(Lmy9;)V

    iget-object v0, p0, Lbw8;->u:Lwwe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lbw8;->u:Lwwe;

    iget-object v0, p0, Lbw8;->s:Lwwe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lbw8;->t:Lwwe;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lbw8;->v:Lpzd;

    sget-object v2, Lbw8;->y:[Lwq7;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm7;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Lbw8;->w:Lpzd;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, p0, v2}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm7;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, p0, Lbw8;->n:Llx0;

    iget-object v0, p0, Lbw8;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lrv8;

    invoke-direct {v2}, Lrv8;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lbw8;->p:Lex;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lex;->g()V

    :cond_5
    iput-object v1, p0, Lbw8;->p:Lex;

    iput-boolean v3, p0, Lbw8;->q:Z

    iget-object v0, p0, Lbw8;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JJZ)V
    .locals 12

    move-wide v2, p3

    iget-object v0, p0, Lbw8;->k:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp5;

    check-cast v0, Lqp5;

    invoke-virtual {v0}, Lqp5;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbw8;->l:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq;

    check-cast v0, Lchg;

    const-string v1, "app.media.autoplay.playlist"

    iget-object v0, v0, Lw3;->h:Lot7;

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lbw8;->n:Llx0;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Llx0;->c:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lbw8;->n:Llx0;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Llx0;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lbw8;->n:Llx0;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Llx0;->a:Z

    move/from16 v6, p5

    if-ne v0, v6, :cond_3

    iget-object p1, p0, Lbw8;->b:Ljava/lang/String;

    const-string p2, "Skip create playlist because click on same initial message"

    invoke-static {p1, p2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbw8;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv8;

    iget-object p2, p1, Lrv8;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lbw8;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lqv8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, v3, v1}, Lqv8;-><init>(Lrv8;JI)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move/from16 v6, p5

    :cond_3
    iget-object v0, p0, Lbw8;->u:Lwwe;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v8, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lbw8;->a:Loy9;

    iget-object v1, p0, Lbw8;->x:Luv8;

    check-cast v0, Lez9;

    invoke-virtual {v0, v1}, Lez9;->d(Lmy9;)V

    iget-object v0, p0, Lbw8;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrg;

    iget-object v0, v0, Lcrg;->g:Lfzc;

    new-instance v1, Ln23;

    const/16 v4, 0xf

    invoke-direct {v1, v0, v4}, Ln23;-><init>(Lzx5;I)V

    new-instance v0, Lzv8;

    invoke-direct {v0, p0, v9}, Lzv8;-><init>(Lbw8;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lh06;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v5}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v0, p0, Lbw8;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object v0

    iput-object v0, p0, Lbw8;->u:Lwwe;

    :goto_0
    iget-object v10, p0, Lbw8;->m:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v11, Le54;->b:Le54;

    new-instance v0, Ltv8;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v7}, Ltv8;-><init>(Lbw8;JJZLkotlin/coroutines/Continuation;)V

    invoke-static {v10, v9, v11, v0, v8}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object p1

    iget-object p2, p0, Lbw8;->v:Lpzd;

    sget-object v0, Lbw8;->y:[Lwq7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p2, p0, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbw8;->b()V

    return-void
.end method

.method public final d(Lrv8;)Lqbb;
    .locals 12

    iget-object v0, p1, Lrv8;->b:Ljava/util/LinkedHashSet;

    iget-wide v1, p1, Lrv8;->a:J

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const-wide/16 v3, 0x0

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v6, v0

    move v7, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v8, v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v1

    if-nez v11, :cond_2

    move v7, v5

    :cond_1
    move v6, v8

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_1

    move v0, v6

    move-wide v3, v9

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lqbb;

    invoke-direct {v1, p1, v0}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lbw8;->b:Ljava/lang/String;

    const-string v0, "Can\'t play next because playlist is empty"

    invoke-static {p1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lqbb;

    invoke-direct {v1, p1, v0}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e(J)Z
    .locals 8

    iget-object v0, p0, Lbw8;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv8;

    invoke-virtual {p0, v0}, Lbw8;->d(Lrv8;)Lqbb;

    move-result-object v1

    iget-object v0, v0, Lrv8;->b:Ljava/util/LinkedHashSet;

    iget-object v1, v1, Lqbb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, p1, v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v4, p1, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final f()V
    .locals 5

    new-instance v0, Lvv8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvv8;-><init>(Lbw8;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lbw8;->m:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Le54;->b:Le54;

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0, v4}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    sget-object v1, Lbw8;->y:[Lwq7;

    aget-object v1, v1, v4

    iget-object v2, p0, Lbw8;->w:Lpzd;

    invoke-virtual {v2, p0, v1, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
