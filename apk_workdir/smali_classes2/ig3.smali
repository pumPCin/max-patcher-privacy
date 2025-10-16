.class public final Lig3;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final A0:Lrhf;

.field public B0:Lwwe;

.field public final X:Ljava/lang/String;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final b:[J

.field public final c:Ljava/lang/Long;

.field public final o:Lln6;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Llt7;

.field public final u0:Llt7;

.field public final v0:Llt7;

.field public final w0:Lsze;

.field public final x0:Lgzc;

.field public volatile y0:Lsf3;

.field public final z0:Lde5;


# direct methods
.method public constructor <init>(Ljava/lang/Long;[J)V
    .locals 9

    sget-object v0, Lxf3;->a:Lxf3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lln6;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lll;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lqkf;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lkp5;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lt23;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lno9;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lnf3;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v8, Lqf3;

    invoke-virtual {v0, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p2, p0, Lig3;->b:[J

    iput-object p1, p0, Lig3;->c:Ljava/lang/Long;

    iput-object v1, p0, Lig3;->o:Lln6;

    const-class p1, Lig3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lig3;->X:Ljava/lang/String;

    iput-object v2, p0, Lig3;->Y:Llt7;

    iput-object v3, p0, Lig3;->Z:Llt7;

    iput-object v4, p0, Lig3;->r0:Llt7;

    iput-object v5, p0, Lig3;->s0:Llt7;

    iput-object v6, p0, Lig3;->t0:Llt7;

    iput-object v7, p0, Lig3;->u0:Llt7;

    iput-object v0, p0, Lig3;->v0:Llt7;

    const/4 p1, 0x0

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lig3;->w0:Lsze;

    new-instance v0, Lgzc;

    invoke-direct {v0, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object v0, p0, Lig3;->x0:Lgzc;

    new-instance p2, Lde5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lde5;-><init>(I)V

    iput-object p2, p0, Lig3;->z0:Lde5;

    new-instance p2, Llj1;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p0}, Llj1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p2}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Lig3;->A0:Lrhf;

    new-instance p2, Leg3;

    invoke-direct {p2, p0, p1}, Leg3;-><init>(Lig3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, v0}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void
.end method

.method public static final r(Lig3;Ljava/lang/Long;[JLk14;)Ljava/lang/Enum;
    .locals 8

    instance-of v0, p3, Lcg3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcg3;

    iget v1, v0, Lcg3;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcg3;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcg3;

    invoke-direct {v0, p0, p3}, Lcg3;-><init>(Lig3;Lk14;)V

    :goto_0
    iget-object p3, v0, Lcg3;->Y:Ljava/lang/Object;

    iget v1, v0, Lcg3;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lc54;->a:Lc54;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lcg3;->X:[J

    iget-object p0, v0, Lcg3;->o:Lig3;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p1, p0, Lig3;->s0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt23;

    iput-object p0, v0, Lcg3;->o:Lig3;

    iput-object p2, v0, Lcg3;->X:[J

    iput v4, v0, Lcg3;->r0:I

    invoke-interface {p1, v6, v7, v0}, Lt23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lda2;

    goto :goto_2

    :cond_5
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lda2;->O()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lsf3;->o:Lsf3;

    return-object p0

    :cond_6
    invoke-virtual {p3}, Lda2;->K()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lsf3;->Y:Lsf3;

    return-object p0

    :cond_7
    sget-object p0, Lsf3;->X:Lsf3;

    return-object p0

    :cond_8
    invoke-static {p2}, Ljt;->t([J)J

    move-result-wide p1

    iget-object p0, p0, Lig3;->s0:Llt7;

    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt23;

    iput-object v3, v0, Lcg3;->o:Lig3;

    iput-object v3, v0, Lcg3;->X:[J

    iput v2, v0, Lcg3;->r0:I

    invoke-interface {p0, p1, p2, v0}, Lt23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast p3, Lda2;

    invoke-virtual {p3}, Lda2;->K()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lsf3;->c:Lsf3;

    return-object p0

    :cond_a
    invoke-virtual {p3}, Lda2;->O()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p3}, Lda2;->n()Lir3;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lir3;->v()Z

    move-result p0

    if-ne p0, v4, :cond_b

    sget-object p0, Lsf3;->r0:Lsf3;

    return-object p0

    :cond_b
    invoke-virtual {p3}, Lda2;->O()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p3}, Lda2;->n()Lir3;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object p0, Lsf3;->Z:Lsf3;

    return-object p0

    :cond_c
    sget-object p0, Lsf3;->b:Lsf3;

    return-object p0
.end method

.method public static final s(Lig3;ILk14;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lgg3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgg3;

    iget v1, v0, Lgg3;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgg3;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgg3;

    invoke-direct {v0, p0, p2}, Lgg3;-><init>(Lig3;Lk14;)V

    :goto_0
    iget-object p2, v0, Lgg3;->Y:Ljava/lang/Object;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, v0, Lgg3;->r0:I

    const-string v3, "Required value was null."

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lgg3;->X:I

    iget-object p0, v0, Lgg3;->o:Lig3;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lgg3;->X:I

    iget-object p0, v0, Lgg3;->o:Lig3;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lig3;->c:Ljava/lang/Long;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lig3;->Z:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p2

    new-instance v2, Lhg3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lhg3;-><init>(Lig3;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lgg3;->o:Lig3;

    iput p1, v0, Lgg3;->X:I

    iput v5, v0, Lgg3;->r0:I

    invoke-static {p2, v2, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lab3;->Z(Ljava/util/Collection;)[J

    move-result-object p2

    :goto_2
    move-object v10, p2

    goto :goto_6

    :cond_5
    iget-object p2, p0, Lig3;->b:[J

    invoke-static {p2}, Ljt;->t([J)J

    move-result-wide v6

    iget-object p2, p0, Lig3;->s0:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt23;

    iput-object p0, v0, Lgg3;->o:Lig3;

    iput p1, v0, Lgg3;->X:I

    iput v4, v0, Lgg3;->r0:I

    invoke-interface {p2, v6, v7, v0}, Lt23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Lda2;

    invoke-virtual {p2}, Lda2;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lda2;->n()Lir3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lda2;->n()Lir3;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lir3;->p()J

    move-result-wide v0

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p2, p2, Lda2;->b:Lfe2;

    iget-wide v0, p2, Lfe2;->a:J

    :goto_5
    new-array p2, v5, [J

    const/4 v2, 0x0

    aput-wide v0, p2, v2

    goto :goto_2

    :goto_6
    iget-object p2, p0, Lig3;->Y:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lll;

    iget-object v7, p0, Lig3;->y0:Lsf3;

    if-eqz v7, :cond_9

    int-to-byte v8, p1

    iget-object v9, p0, Lig3;->b:[J

    iget-object v11, p0, Lig3;->c:Ljava/lang/Long;

    check-cast p2, Lkma;

    new-instance v4, Lhf3;

    invoke-virtual {p2}, Lkma;->x()Ljwb;

    move-result-object p1

    check-cast p1, Llwb;

    iget-object p1, p1, Llwb;->a:Lg68;

    invoke-virtual {p1}, Lgsd;->k()J

    move-result-wide v5

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lhf3;-><init>(JLsf3;B[J[JLjava/lang/Long;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkma;->v(Lkma;Lxm;)J

    iget-object p0, p0, Lig3;->z0:Lde5;

    sget-object p1, Lag3;->a:Lag3;

    invoke-static {p0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    sget-object p0, Lzag;->a:Lzag;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final t(I)V
    .locals 3

    iget-object v0, p0, Lig3;->B0:Lwwe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lig3;->X:Ljava/lang/String;

    const-string v0, "We already process complain"

    invoke-static {p1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ls8a;->a:Ls8a;

    new-instance v1, Lfg3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lfg3;-><init>(Lig3;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    iput-object p1, p0, Lig3;->B0:Lwwe;

    return-void
.end method
