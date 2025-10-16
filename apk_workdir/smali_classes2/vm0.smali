.class public final Lvm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf69;


# instance fields
.field public final a:J

.field public final b:Lho2;

.field public final c:Lqkf;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Lsze;

.field public final i:Lgzc;

.field public final j:Lsze;

.field public final k:Lgzc;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JLho2;Lqkf;Llt7;Llt7;Llt7;Llt7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvm0;->a:J

    iput-object p3, p0, Lvm0;->b:Lho2;

    iput-object p4, p0, Lvm0;->c:Lqkf;

    iput-object p7, p0, Lvm0;->d:Llt7;

    iput-object p6, p0, Lvm0;->e:Llt7;

    iput-object p5, p0, Lvm0;->f:Llt7;

    check-cast p4, Losa;

    invoke-virtual {p4}, Losa;->b()Lv44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lvm0;->g:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ls95;->a:Ls95;

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lvm0;->h:Lsze;

    new-instance p3, Lgzc;

    invoke-direct {p3, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p3, p0, Lvm0;->i:Lgzc;

    const/4 p2, 0x0

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p3

    iput-object p3, p0, Lvm0;->j:Lsze;

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v2

    new-instance v1, Lgzc;

    invoke-direct {v1, v2}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Lvm0;->k:Lgzc;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lvm0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lvm0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lpm0;

    move-object/from16 v3, p8

    invoke-direct {v1, p5, p0, v3, p2}, Lpm0;-><init>(Llt7;Lvm0;Llt7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p2, p2, v1, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    const-wide/16 v0, 0xc8

    invoke-static {p3, v0, v1}, Ly1j;->j(Lzx5;J)Lzx5;

    move-result-object p2

    invoke-static {p2}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object p2

    new-instance p3, Ldc;

    const/4 v0, 0x3

    invoke-direct {p3, p2, p0, v0}, Ldc;-><init>(Lzx5;Ljava/lang/Object;I)V

    new-instance v0, Lzw;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lh0a;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lh06;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v0, v1}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p4}, Losa;->b()Lv44;

    move-result-object p3

    invoke-static {p2, p3}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p2

    invoke-static {p2, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public static final f(Lvm0;Ljava/lang/String;JLk14;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p4, Lsm0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsm0;

    iget v1, v0, Lsm0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsm0;->Z:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsm0;

    invoke-direct {v0, p0, p4}, Lsm0;-><init>(Lvm0;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, Lsm0;->X:Ljava/lang/Object;

    iget v0, v8, Lsm0;->Z:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    sget-object v10, Lc54;->a:Lc54;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    iget-object p0, v8, Lsm0;->o:Ljava/lang/Object;

    check-cast p0, Lio2;

    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v8, Lsm0;->o:Ljava/lang/Object;

    check-cast p0, Lvm0;

    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lvm0;->f:Llt7;

    invoke-interface {p4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt23;

    iget-wide v2, p0, Lvm0;->a:J

    check-cast p4, Lu33;

    invoke-virtual {p4, v2, v3}, Lu33;->N(J)Lgzc;

    move-result-object p4

    iget-object p4, p4, Lgzc;->a:Llze;

    invoke-interface {p4}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lda2;

    if-eqz p4, :cond_a

    iget-object p4, p4, Lda2;->b:Lfe2;

    iget-wide v2, p4, Lfe2;->a:J

    iget-object p4, p0, Lvm0;->d:Llt7;

    invoke-interface {p4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldp6;

    iget-object v4, p0, Lvm0;->b:Lho2;

    iput-object p0, v8, Lsm0;->o:Ljava/lang/Object;

    iput v1, v8, Lsm0;->Z:I

    move-object v7, p1

    move-wide v5, p2

    move-object v1, p4

    invoke-virtual/range {v1 .. v8}, Ldp6;->a(JLho2;JLjava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v10, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    move-object p1, p4

    check-cast p1, Lio2;

    if-nez p1, :cond_5

    goto :goto_7

    :cond_5
    iget-object p2, p1, Lio2;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_a

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lcb3;->l(Ljava/lang/Iterable;I)I

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

    check-cast p4, Lgo2;

    iget-object p4, p4, Lgo2;->a:Ldu3;

    iget-wide v0, p4, Ldu3;->a:J

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object p1, v8, Lsm0;->o:Ljava/lang/Object;

    iput v9, v8, Lsm0;->Z:I

    invoke-virtual {p0, p3, v8}, Lvm0;->g(Ljava/util/ArrayList;Lk14;)Ljava/lang/Object;

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

    check-cast p4, Lir3;

    invoke-virtual {p4}, Lir3;->z()Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    iget-wide p2, p0, Lio2;->o:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    new-instance p2, Lqbb;

    invoke-direct {p2, p0, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_a
    :goto_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvm0;->j:Lsze;

    invoke-virtual {v0, p1}, Lsze;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lzx5;
    .locals 1

    iget-object v0, p0, Lvm0;->k:Lgzc;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lvm0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lvm0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final d()Lgzc;
    .locals 1

    iget-object v0, p0, Lvm0;->i:Lgzc;

    return-object v0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lvm0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltm0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltm0;-><init>(Lvm0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lvm0;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    new-instance v1, Ll;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lon7;->invokeOnCompletion(Lqh6;)Lhv4;

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/ArrayList;Lk14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lrm0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrm0;

    iget v1, v0, Lrm0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrm0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrm0;

    invoke-direct {v0, p0, p2}, Lrm0;-><init>(Lvm0;Lk14;)V

    :goto_0
    iget-object p2, v0, Lrm0;->o:Ljava/lang/Object;

    iget v1, v0, Lrm0;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lvm0;->c:Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->a()Lv44;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lk14;->b:Lt44;

    :cond_3
    invoke-static {p2}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcb3;->l(Ljava/lang/Iterable;I)I

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

    new-instance v4, Lqm0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lqm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lvm0;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lrji;->b(Lb54;Lv44;Lei6;I)Lbp4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lrm0;->Y:I

    invoke-static {v1, v0}, Lihi;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lc54;->a:Lc54;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lab3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
