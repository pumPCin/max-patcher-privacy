.class public final Lbm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy8;


# instance fields
.field public final a:J

.field public final b:Ltm2;

.field public final c:Le7f;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Lhne;

.field public final i:Lbpc;

.field public final j:Lhne;

.field public final k:Lbpc;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JLtm2;Le7f;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbm0;->a:J

    iput-object p3, p0, Lbm0;->b:Ltm2;

    iput-object p4, p0, Lbm0;->c:Le7f;

    iput-object p7, p0, Lbm0;->d:Lyn7;

    iput-object p6, p0, Lbm0;->e:Lyn7;

    iput-object p5, p0, Lbm0;->f:Lyn7;

    check-cast p4, Lmka;

    invoke-virtual {p4}, Lmka;->b()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lbm0;->g:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lo65;->a:Lo65;

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lbm0;->h:Lhne;

    new-instance p3, Lbpc;

    invoke-direct {p3, p2}, Lbpc;-><init>(Lis9;)V

    iput-object p3, p0, Lbm0;->i:Lbpc;

    const/4 p2, 0x0

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p3

    iput-object p3, p0, Lbm0;->j:Lhne;

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v2

    new-instance v1, Lbpc;

    invoke-direct {v1, v2}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lbm0;->k:Lbpc;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lbm0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbm0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lvl0;

    move-object/from16 v3, p8

    invoke-direct {v1, p5, p0, v3, p2}, Lvl0;-><init>(Lyn7;Lbm0;Lyn7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p2, p2, v1, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    const-wide/16 v0, 0xc8

    invoke-static {p3, v0, v1}, Luce;->x(Liu5;J)Liu5;

    move-result-object p2

    invoke-static {p2}, Luce;->z(Liu5;)Liu5;

    move-result-object p2

    new-instance p3, Lxb;

    const/4 v0, 0x3

    invoke-direct {p3, p2, p0, v0}, Lxb;-><init>(Liu5;Ljava/lang/Object;I)V

    new-instance v0, Lmw;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lis9;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lnw5;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v0, v1}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p4}, Lmka;->b()Lh24;

    move-result-object p3

    invoke-static {p2, p3}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p2

    invoke-static {p2, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public static final f(Lbm0;Ljava/lang/String;JLwy3;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p4, Lyl0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyl0;

    iget v1, v0, Lyl0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyl0;->Z:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lyl0;

    invoke-direct {v0, p0, p4}, Lyl0;-><init>(Lbm0;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, Lyl0;->X:Ljava/lang/Object;

    iget v0, v8, Lyl0;->Z:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    sget-object v10, Lo24;->a:Lo24;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    iget-object p0, v8, Lyl0;->o:Ljava/lang/Object;

    check-cast p0, Lum2;

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v8, Lyl0;->o:Ljava/lang/Object;

    check-cast p0, Lbm0;

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p4, p0, Lbm0;->f:Lyn7;

    invoke-interface {p4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg13;

    iget-wide v2, p0, Lbm0;->a:J

    check-cast p4, Lh23;

    invoke-virtual {p4, v2, v3}, Lh23;->N(J)Lbpc;

    move-result-object p4

    iget-object p4, p4, Lbpc;->a:Lane;

    invoke-interface {p4}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr82;

    if-eqz p4, :cond_a

    iget-object p4, p4, Lr82;->b:Luc2;

    iget-wide v2, p4, Luc2;->a:J

    iget-object p4, p0, Lbm0;->d:Lyn7;

    invoke-interface {p4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgl6;

    iget-object v4, p0, Lbm0;->b:Ltm2;

    iput-object p0, v8, Lyl0;->o:Ljava/lang/Object;

    iput v1, v8, Lyl0;->Z:I

    move-object v7, p1

    move-wide v5, p2

    move-object v1, p4

    invoke-virtual/range {v1 .. v8}, Lgl6;->a(JLtm2;JLjava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    move-object p1, p4

    check-cast p1, Lum2;

    if-nez p1, :cond_5

    goto :goto_7

    :cond_5
    iget-object p2, p1, Lum2;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_a

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsm2;

    iget-object p4, p4, Lsm2;->a:Lor3;

    iget-wide v0, p4, Lor3;->a:J

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object p1, v8, Lyl0;->o:Ljava/lang/Object;

    iput v9, v8, Lyl0;->Z:I

    invoke-virtual {p0, p3, v8}, Lbm0;->g(Ljava/util/ArrayList;Lwy3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_7

    :goto_4
    return-object v10

    :cond_7
    move-object p0, p1

    :goto_5
    check-cast p4, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lro3;

    invoke-virtual {p4}, Lro3;->x()Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-wide p2, p0, Lum2;->o:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    new-instance p2, Ld3b;

    invoke-direct {p2, p0, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_a
    :goto_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbm0;->j:Lhne;

    invoke-virtual {v0, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Liu5;
    .locals 1

    iget-object v0, p0, Lbm0;->k:Lbpc;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lbm0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lbm0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lbpc;
    .locals 1

    iget-object v0, p0, Lbm0;->i:Lbpc;

    return-object v0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lbm0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzl0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzl0;-><init>(Lbm0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lbm0;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    new-instance v1, Lk;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgi7;->invokeOnCompletion(Lvd6;)Lis4;

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/ArrayList;Lwy3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lxl0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxl0;

    iget v1, v0, Lxl0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxl0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxl0;

    invoke-direct {v0, p0, p2}, Lxl0;-><init>(Lbm0;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lxl0;->o:Ljava/lang/Object;

    iget v1, v0, Lxl0;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lbm0;->c:Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->a()Lh24;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lwy3;->b:Lf24;

    :cond_3
    invoke-static {p2}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lwl0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lwl0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lbm0;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lov9;->f(Ln24;Lh24;Lje6;I)Ldm4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lxl0;->Y:I

    invoke-static {v1, v0}, Ltf2;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lo24;->a:Lo24;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lw83;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
