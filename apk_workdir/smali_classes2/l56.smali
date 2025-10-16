.class public final Ll56;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lwq7;


# instance fields
.field public final A0:Lde5;

.field public final B0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile D0:Lo36;

.field public final E0:Lpzd;

.field public final F0:Lpzd;

.field public final X:Lx86;

.field public final Y:Lqf2;

.field public final Z:Lc46;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final o:Lqkf;

.field public final r0:Ll66;

.field public final s0:Llt7;

.field public final t0:Llt7;

.field public final u0:Llt7;

.field public final v0:Llt7;

.field public final w0:Lsze;

.field public final x0:Lgzc;

.field public final y0:Lsze;

.field public final z0:Lgzc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0a;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll56;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwq7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ll56;->G0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 10

    sget-object v0, Lf76;->a:Lf76;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lqkf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lx86;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx86;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lqf2;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf2;

    invoke-virtual {v0}, Lf76;->a()Lc46;

    move-result-object v4

    invoke-virtual {v0}, Lf76;->b()Ll66;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, La2b;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lnv2;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const-class v9, Lt23;

    invoke-virtual {v8, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v9, Ldxa;

    invoke-virtual {v0, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Ll56;->b:Ljava/lang/String;

    iput-wide p2, p0, Ll56;->c:J

    iput-object v1, p0, Ll56;->o:Lqkf;

    iput-object v2, p0, Ll56;->X:Lx86;

    iput-object v3, p0, Ll56;->Y:Lqf2;

    iput-object v4, p0, Ll56;->Z:Lc46;

    iput-object v5, p0, Ll56;->r0:Ll66;

    iput-object v6, p0, Ll56;->s0:Llt7;

    iput-object v7, p0, Ll56;->t0:Llt7;

    iput-object v8, p0, Ll56;->u0:Llt7;

    iput-object v0, p0, Ll56;->v0:Llt7;

    new-instance v2, Lu46;

    invoke-direct {v2}, Lu46;-><init>()V

    invoke-static {v2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v2

    iput-object v2, p0, Ll56;->w0:Lsze;

    new-instance v3, Lgzc;

    invoke-direct {v3, v2}, Lgzc;-><init>(Lh0a;)V

    iput-object v3, p0, Ll56;->x0:Lgzc;

    sget-object v3, Ls95;->a:Ls95;

    invoke-static {v3}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v3

    iput-object v3, p0, Ll56;->y0:Lsze;

    new-instance v4, Lgzc;

    invoke-direct {v4, v3}, Lgzc;-><init>(Lh0a;)V

    iput-object v4, p0, Ll56;->z0:Lgzc;

    new-instance v4, Lde5;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lde5;-><init>(I)V

    iput-object v4, p0, Ll56;->A0:Lde5;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Ll56;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Llb8;->a()Lqz9;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Ll56;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v4

    iput-object v4, p0, Ll56;->E0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v4

    iput-object v4, p0, Ll56;->F0:Lpzd;

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    new-instance p2, Lv46;

    const/4 p3, 0x5

    invoke-direct {p2, p1, v6, p3}, Lv46;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6, p2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance p2, Lx46;

    invoke-direct {p2, p0, v0, v7, v6}, Lx46;-><init>(Ll56;Llt7;Llt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void

    :cond_0
    new-instance p1, Lu46;

    invoke-direct {p1}, Lu46;-><init>()V

    invoke-virtual {v2, v6, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    cmp-long p1, p2, v8

    if-eqz p1, :cond_1

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance p2, Ly46;

    invoke-direct {p2, p0, v7, v6}, Ly46;-><init>(Ll56;Llt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void

    :cond_1
    new-instance p1, Lp46;

    const/4 p2, 0x1

    invoke-direct {p1, v6, p2}, Lp46;-><init>(Lnqf;Z)V

    new-instance p3, Lp56;

    invoke-direct {p3, v4}, Lp56;-><init>(I)V

    new-array v0, v4, [Lb18;

    aput-object p1, v0, v5

    aput-object p3, v0, p2

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, v6, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final r(Ll56;Ljava/util/Set;Lk14;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Li56;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li56;

    iget v1, v0, Li56;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li56;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Li56;

    invoke-direct {v0, p0, p2}, Li56;-><init>(Ll56;Lk14;)V

    :goto_0
    iget-object p2, v0, Li56;->t0:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Li56;->v0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Li56;->s0:Ljava/util/Iterator;

    iget-object p1, v0, Li56;->r0:Lht;

    iget-object v2, v0, Li56;->Z:Lqz9;

    iget-object v5, v0, Li56;->Y:Ljava/util/Set;

    iget-object v6, v0, Li56;->X:Lo36;

    iget-object v7, v0, Li56;->o:Ll56;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, p1

    move-object p1, v12

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ll56;->D0:Lo36;

    iget-object v2, p0, Ll56;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lhi2;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lhi2;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v5, p0, Ll56;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lhi2;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lhi2;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz9;

    new-instance v6, Lht;

    invoke-direct {v6, v3}, Lht;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    move-object v12, v5

    move-object v5, v2

    move-object v2, v12

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p1, Ll56;->u0:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt23;

    iput-object p1, v0, Li56;->o:Ll56;

    iput-object p2, v0, Li56;->X:Lo36;

    iput-object v5, v0, Li56;->Y:Ljava/util/Set;

    iput-object v2, v0, Li56;->Z:Lqz9;

    iput-object v6, v0, Li56;->r0:Lht;

    iput-object p0, v0, Li56;->s0:Ljava/util/Iterator;

    iput v4, v0, Li56;->v0:I

    invoke-interface {v9, v7, v8, v0}, Lt23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v6

    move-object v6, p2

    move-object p2, v7

    move-object v7, v12

    :goto_2
    check-cast p2, Lda2;

    iget-object v8, p2, Lda2;->b:Lfe2;

    iget-wide v8, v8, Lfe2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v10}, Lht;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4

    iget-object v8, v6, Lo36;->X:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v6, Lo36;->X:Ljava/util/Set;

    iget-object v9, p2, Lda2;->b:Lfe2;

    iget-wide v9, v9, Lfe2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object p2, v6

    move-object v6, v7

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_8

    iget-object p0, p2, Lo36;->X:Ljava/util/Set;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, p2}, Lht;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v2, v0, v1}, Lqz9;->a(J)Z

    goto :goto_3

    :cond_8
    iget-object p0, p1, Ll56;->w0:Lsze;

    invoke-virtual {p0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lv46;

    if-eqz p0, :cond_e

    invoke-virtual {v2}, Lqz9;->j()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move p0, v3

    goto :goto_5

    :cond_a
    :goto_4
    move p0, v4

    :goto_5
    iget-object p1, p1, Ll56;->w0:Lsze;

    :cond_b
    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lw46;

    check-cast v0, Lv46;

    if-nez p0, :cond_d

    iget-boolean v1, v0, Lv46;->c:Z

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move v1, v3

    goto :goto_7

    :cond_d
    :goto_6
    move v1, v4

    :goto_7
    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v2}, Lv46;->b(Lv46;Ljava/lang/CharSequence;ZI)Lv46;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_e
    sget-object p0, Lzag;->a:Lzag;

    return-object p0
.end method

.method public static final s(Ll56;Lk14;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lj56;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lj56;

    iget v3, v2, Lj56;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj56;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj56;

    invoke-direct {v2, v0, v1}, Lj56;-><init>(Ll56;Lk14;)V

    :goto_0
    iget-object v1, v2, Lj56;->Z:Ljava/lang/Object;

    sget-object v3, Lc54;->a:Lc54;

    iget v4, v2, Lj56;->s0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lj56;->Y:Ljava/lang/Object;

    iget-object v4, v2, Lj56;->X:Lh0a;

    iget-object v7, v2, Lj56;->o:Ll56;

    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ll56;->y0:Lsze;

    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Lh0a;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v7, v0, Ll56;->D0:Lo36;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lo36;->X:Ljava/util/Set;

    if-eqz v7, :cond_6

    iget-object v8, v2, Lk14;->b:Lt44;

    invoke-static {v8}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lk56;

    invoke-direct {v11, v10, v5, v0}, Lk56;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ll56;)V

    const/4 v10, 0x3

    invoke-static {v8, v5, v11, v10}, Lrji;->b(Lb54;Lv44;Lei6;I)Lbp4;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v0, v2, Lj56;->o:Ll56;

    iput-object v4, v2, Lj56;->X:Lh0a;

    iput-object v1, v2, Lj56;->Y:Ljava/lang/Object;

    iput v6, v2, Lj56;->s0:I

    invoke-static {v9, v2}, Lihi;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v24, v7

    move-object v7, v0

    move-object v0, v1

    move-object/from16 v1, v24

    :goto_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lab3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v24, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, v24

    goto :goto_4

    :cond_5
    move-object v1, v0

    move-object v0, v7

    :cond_6
    move-object v7, v4

    move-object v4, v2

    move-object v2, v5

    :goto_4
    if-nez v2, :cond_7

    sget-object v2, Ls95;->a:Ls95;

    :cond_7
    iget-object v8, v0, Ll56;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqz9;

    iget-object v9, v0, Ll56;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v2, v9}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lda2;

    iget-object v11, v11, Lda2;->b:Lfe2;

    iget-wide v11, v11, Lfe2;->a:J

    invoke-virtual {v8, v11, v12}, Lqz9;->d(J)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v2

    iget-object v8, v0, Ll56;->w0:Lsze;

    invoke-virtual {v8}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw46;

    invoke-virtual {v8}, Lw46;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v8, ""

    :cond_a
    new-instance v10, Lp46;

    new-instance v11, Lnqf;

    invoke-direct {v11, v8}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Ll56;->D0:Lo36;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lo36;->s0:Ljava/util/Set;

    goto :goto_6

    :cond_b
    move-object v8, v5

    :goto_6
    if-nez v8, :cond_c

    sget-object v8, Lca5;->a:Lca5;

    :cond_c
    sget-object v12, La66;->o:La66;

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-direct {v10, v11, v8}, Lp46;-><init>(Lnqf;Z)V

    invoke-virtual {v2, v10}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v8, Lp56;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    const v10, 0x20000002

    goto :goto_7

    :cond_d
    const/4 v10, 0x2

    :goto_7
    invoke-direct {v8, v10}, Lp56;-><init>(I)V

    invoke-virtual {v2, v8}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_12

    check-cast v12, Lda2;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v6

    if-ne v11, v14, :cond_e

    const v11, -0x7ffffffc

    :goto_9
    move/from16 v23, v11

    goto :goto_a

    :cond_e
    const v11, 0x40000004    # 2.000001f

    goto :goto_9

    :goto_a
    invoke-static {v12}, Ll56;->u(Lda2;)Landroid/net/Uri;

    move-result-object v11

    new-instance v14, Lq56;

    iget-object v15, v12, Lda2;->b:Lfe2;

    move-object/from16 p1, v11

    iget-wide v10, v15, Lfe2;->a:J

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    goto :goto_b

    :cond_f
    move-object/from16 v17, v5

    :goto_b
    iget-object v15, v0, Ll56;->t0:Llt7;

    invoke-interface {v15}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnv2;

    check-cast v15, Lch2;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lda2;->n0()V

    iget-object v15, v12, Lda2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lda2;->h()J

    move-result-wide v19

    invoke-virtual {v12}, Lda2;->o0()V

    move-object/from16 p1, v5

    iget-object v5, v12, Lda2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lda2;->Z()Z

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v12}, Lda2;->n()Lir3;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lir3;->w()Z

    move-result v12

    if-ne v12, v6, :cond_10

    goto :goto_d

    :cond_10
    const/16 v22, 0x0

    :goto_c
    move-object/from16 v21, v5

    move-object/from16 v18, v15

    move-wide v15, v10

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v22, v6

    goto :goto_c

    :goto_e
    invoke-direct/range {v14 .. v23}, Lq56;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v2, v14}, Lx08;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move v11, v13

    goto :goto_8

    :cond_12
    move-object/from16 p1, v5

    invoke-static {}, Lbb3;->k()V

    throw p1

    :cond_13
    move-object/from16 p1, v5

    iget-object v5, v0, Ll56;->D0:Lo36;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lo36;->s0:Ljava/util/Set;

    sget-object v8, La66;->c:La66;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Li46;->a:Li46;

    invoke-virtual {v2, v5}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v2}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Lh0a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :cond_15
    move-object/from16 v5, p1

    move-object v2, v4

    move-object v4, v7

    goto/16 :goto_1
.end method

.method public static u(Lda2;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lcl0;->b:Lcl0;

    sget-object v1, Lbl0;->a:Lbl0;

    invoke-virtual {p0, v0, v1}, Lda2;->i(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lkzh;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final t(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Ll56;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda2;

    iget-object v5, v5, Lda2;->b:Lfe2;

    iget-wide v5, v5, Lfe2;->a:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    new-instance v4, Lzk2;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5}, Lzk2;-><init>(JI)V

    new-instance v5, Lz5;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4}, Lz5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Ll56;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz9;

    invoke-virtual {v3, v1, v2}, Lqz9;->a(J)Z

    :goto_1
    iget-object v3, v0, Ll56;->y0:Lsze;

    :cond_3
    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lb18;

    instance-of v9, v8, Lq56;

    if-eqz v9, :cond_4

    check-cast v8, Lq56;

    iget-wide v8, v8, Lq56;->a:J

    cmp-long v8, v8, v1

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb18;

    instance-of v8, v7, Li46;

    if-nez v8, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v7}, Lb18;->m()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    instance-of v9, v7, Lq56;

    if-eqz v9, :cond_7

    check-cast v7, Lq56;

    iget-wide v9, v7, Lq56;->a:J

    iget-object v11, v7, Lq56;->b:Ljava/lang/String;

    iget-object v12, v7, Lq56;->c:Ljava/lang/CharSequence;

    iget-wide v13, v7, Lq56;->o:J

    iget-object v15, v7, Lq56;->X:Ljava/lang/CharSequence;

    iget-boolean v7, v7, Lq56;->Y:Z

    new-instance v8, Lq56;

    const v17, -0x7ffffffc

    move/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Lq56;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v5, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/high16 v9, 0x20000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_8

    instance-of v8, v7, Lp56;

    if-eqz v8, :cond_8

    check-cast v7, Lp56;

    new-instance v7, Lp56;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lp56;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-virtual {v3, v4, v5}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v0, Ll56;->D0:Lo36;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v3, Lo36;->X:Ljava/util/Set;

    if-eqz v3, :cond_9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_9

    move v1, v5

    goto :goto_4

    :cond_9
    move v1, v4

    :goto_4
    iget-object v2, v0, Ll56;->w0:Lsze;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lv46;

    if-eqz v2, :cond_d

    iget-object v2, v0, Ll56;->w0:Lsze;

    :cond_a
    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lw46;

    check-cast v6, Lv46;

    if-nez v1, :cond_c

    iget-boolean v7, v6, Lv46;->c:Z

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move v7, v4

    goto :goto_6

    :cond_c
    :goto_5
    move v7, v5

    :goto_6
    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v8}, Lv46;->b(Lv46;Ljava/lang/CharSequence;ZI)Lv46;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_d
    return-void

    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Ll56;->x0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw46;

    iget-object v1, p0, Ll56;->o:Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v2, Lg56;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lg56;-><init>(Lw46;Ll56;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void
.end method
