.class public final Llfb;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic r0:[Lpl7;


# instance fields
.field public final X:Lyn7;

.field public final Y:Lhne;

.field public final Z:Lk5d;

.field public final b:J

.field public final c:Lq8h;

.field public final o:Lq8h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llfb;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llfb;->r0:[Lpl7;

    return-void
.end method

.method public constructor <init>(JLq8h;Lq8h;Lyn7;)V
    .locals 1

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-wide p1, p0, Llfb;->b:J

    iput-object p3, p0, Llfb;->c:Lq8h;

    iput-object p4, p0, Llfb;->o:Lq8h;

    iput-object p5, p0, Llfb;->X:Lyn7;

    const/4 p1, 0x0

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Llfb;->Y:Lhne;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p2

    iput-object p2, p0, Llfb;->Z:Lk5d;

    iget-object p2, p3, Lq8h;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p3, Lq8h;->f:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/internal/ContextScope;

    new-instance p5, Lfz8;

    invoke-direct {p5, p3, p1}, Lfz8;-><init>(Lq8h;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p2, p1, p1, p5, p3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_0
    iget-object p2, p4, Lq8h;->l:Ljava/lang/Object;

    check-cast p2, Lt6e;

    new-instance p3, Lifb;

    invoke-direct {p3, p0, p1}, Lifb;-><init>(Llfb;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnw5;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public static final r(Llfb;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkdb;

    iget-object v3, p0, Llfb;->X:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg13;

    iget-wide v4, p0, Llfb;->b:J

    check-cast v3, Lh23;

    invoke-virtual {v3, v4, v5}, Lh23;->N(J)Lbpc;

    move-result-object v3

    iget-object v3, v3, Lbpc;->a:Lane;

    invoke-interface {v3}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr82;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lr82;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro3;

    invoke-virtual {v4}, Lro3;->n()J

    move-result-wide v4

    iget-wide v6, v2, Lkdb;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
