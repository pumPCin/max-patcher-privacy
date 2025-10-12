.class public final Lmy8;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lny8;

.field public final Y:Lox8;

.field public final Z:Lyn7;

.field public final b:J

.field public final c:Ltm2;

.field public final o:Ljava/lang/Integer;

.field public final r0:Lh4f;

.field public final s0:Lyn7;

.field public t0:Ljava/util/Set;

.field public u0:Loke;

.field public final v0:Lh4f;

.field public final w0:Lbpc;

.field public final x0:Ltq3;


# direct methods
.method public constructor <init>(JLtm2;Lh4f;Ljava/lang/Integer;Lny8;Ltd6;)V
    .locals 4

    sget-object v0, Lvx8;->a:Lvx8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lox8;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Le7f;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v3, Lrw3;

    invoke-virtual {v0, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-wide p1, p0, Lmy8;->b:J

    iput-object p3, p0, Lmy8;->c:Ltm2;

    iput-object p5, p0, Lmy8;->o:Ljava/lang/Integer;

    iput-object p6, p0, Lmy8;->X:Lny8;

    iput-object v1, p0, Lmy8;->Y:Lox8;

    iput-object v2, p0, Lmy8;->Z:Lyn7;

    iput-object p4, p0, Lmy8;->r0:Lh4f;

    iput-object v0, p0, Lmy8;->s0:Lyn7;

    sget-object p1, Ly65;->a:Ly65;

    iput-object p1, p0, Lmy8;->t0:Ljava/util/Set;

    new-instance p1, Lpf7;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lpf7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lmy8;->v0:Lh4f;

    invoke-virtual {p4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy8;

    invoke-interface {p1}, Lvy8;->d()Lbpc;

    move-result-object p1

    new-instance p2, Ltq3;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3, p0}, Ltq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lom1;

    const/4 p3, 0x7

    const/4 p5, 0x0

    invoke-direct {p1, p5, p0, p3}, Lom1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Luce;->a0(Liu5;Lle6;)Lk72;

    move-result-object p1

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->a()Lh24;

    move-result-object p2

    invoke-static {p1, p2}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    sget-object p2, Lh7e;->a:Li0a;

    iget-object p3, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p6, Lo65;->a:Lo65;

    invoke-static {p1, p3, p2, p6}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p1

    iput-object p1, p0, Lmy8;->w0:Lbpc;

    invoke-virtual {p4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvy8;

    invoke-interface {p2}, Lvy8;->b()Liu5;

    move-result-object p2

    invoke-interface {p7}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liu5;

    new-instance p4, Ljm1;

    const/4 p6, 0x1

    invoke-direct {p4, p0, p5, p6}, Ljm1;-><init>(Lyjg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p3, p4}, Luce;->u(Liu5;Liu5;Liu5;Lne6;)Ltq3;

    move-result-object p1

    iput-object p1, p0, Lmy8;->x0:Ltq3;

    return-void
.end method

.method public static final r(Lmy8;Ljava/util/List;Ljx8;Lwy3;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmy8;->c:Ltm2;

    iget-wide v1, p0, Lmy8;->b:J

    instance-of v3, p3, Lhy8;

    if-eqz v3, :cond_0

    move-object v3, p3

    check-cast v3, Lhy8;

    iget v4, v3, Lhy8;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhy8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhy8;

    invoke-direct {v3, p0, p3}, Lhy8;-><init>(Lmy8;Lwy3;)V

    :goto_0
    iget-object p3, v3, Lhy8;->X:Ljava/lang/Object;

    iget v4, v3, Lhy8;->Z:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v3, Lhy8;->o:Ljava/util/List;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    instance-of p3, p2, Lgx8;

    sget-object v4, Lo24;->a:Lo24;

    if-eqz p3, :cond_6

    check-cast p2, Lgx8;

    iget-wide v7, p2, Lgx8;->a:J

    iget-object p3, p2, Lgx8;->c:Ljava/util/Collection;

    cmp-long v1, v7, v1

    if-nez v1, :cond_b

    iget-object p2, p2, Lgx8;->b:Ltm2;

    if-ne p2, v0, :cond_b

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_3

    :cond_4
    iput-object p1, v3, Lhy8;->o:Ljava/util/List;

    iput v6, v3, Lhy8;->Z:I

    invoke-virtual {p0, p3, v3}, Lmy8;->s(Ljava/util/Collection;Lwy3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p1, p3}, Lw83;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lw83;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p3, p2, Lix8;

    if-eqz p3, :cond_a

    check-cast p2, Lix8;

    iget-wide v3, p2, Lix8;->a:J

    iget-object p0, p2, Lix8;->c:Ljava/util/Collection;

    cmp-long p3, v3, v1

    if-nez p3, :cond_b

    iget-object p2, p2, Lix8;->b:Ltm2;

    if-ne p2, v0, :cond_b

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvw8;

    iget-wide v1, v1, Lvw8;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {p2}, Lw83;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lw83;->q0(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of p3, p2, Lhx8;

    if-eqz p3, :cond_e

    move-object p3, p2

    check-cast p3, Lhx8;

    iget-object p3, p3, Lhx8;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    :goto_3
    return-object p1

    :cond_c
    iget-object p3, p0, Lmy8;->Z:Lyn7;

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le7f;

    check-cast p3, Lmka;

    invoke-virtual {p3}, Lmka;->a()Lh24;

    move-result-object p3

    new-instance v0, Liy8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Liy8;-><init>(Ljava/util/List;Lmy8;Ljx8;Lkotlin/coroutines/Continuation;)V

    iput v5, v3, Lhy8;->Z:I

    invoke-static {p3, v0, v3}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_d

    :goto_4
    return-object v4

    :cond_d
    :goto_5
    check-cast p3, Ljava/util/Collection;

    return-object p3

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final s(Ljava/util/Collection;Lwy3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lfy8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfy8;

    iget v1, v0, Lfy8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfy8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfy8;

    invoke-direct {v0, p0, p2}, Lfy8;-><init>(Lmy8;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lfy8;->o:Ljava/lang/Object;

    iget v1, v0, Lfy8;->Y:I

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

    iget-object p2, p0, Lmy8;->Z:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

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

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ley8;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Ley8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lmy8;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lov9;->f(Ln24;Lh24;Lje6;I)Ldm4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lfy8;->Y:I

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
