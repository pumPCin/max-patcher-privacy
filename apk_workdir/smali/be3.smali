.class public final Lbe3;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final A0:Lh4f;

.field public B0:Loke;

.field public final X:Ljava/lang/String;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final b:[J

.field public final c:Ljava/lang/Long;

.field public final o:Loj6;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lyn7;

.field public final u0:Lyn7;

.field public final v0:Lyn7;

.field public final w0:Lhne;

.field public final x0:Lbpc;

.field public volatile y0:Lld3;

.field public final z0:Lya5;


# direct methods
.method public constructor <init>(Ljava/lang/Long;[J)V
    .locals 9

    sget-object v0, Lqd3;->a:Lqd3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Loj6;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lcl;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Le7f;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Lzl5;

    invoke-virtual {v4, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Lg13;

    invoke-virtual {v5, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    const-class v7, Lbh9;

    invoke-virtual {v6, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    const-class v8, Lgd3;

    invoke-virtual {v7, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v8, Ljd3;

    invoke-virtual {v0, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p2, p0, Lbe3;->b:[J

    iput-object p1, p0, Lbe3;->c:Ljava/lang/Long;

    iput-object v1, p0, Lbe3;->o:Loj6;

    const-class p1, Lbe3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbe3;->X:Ljava/lang/String;

    iput-object v2, p0, Lbe3;->Y:Lyn7;

    iput-object v3, p0, Lbe3;->Z:Lyn7;

    iput-object v4, p0, Lbe3;->r0:Lyn7;

    iput-object v5, p0, Lbe3;->s0:Lyn7;

    iput-object v6, p0, Lbe3;->t0:Lyn7;

    iput-object v7, p0, Lbe3;->u0:Lyn7;

    iput-object v0, p0, Lbe3;->v0:Lyn7;

    const/4 p1, 0x0

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lbe3;->w0:Lhne;

    new-instance v0, Lbpc;

    invoke-direct {v0, p2}, Lbpc;-><init>(Lis9;)V

    iput-object v0, p0, Lbe3;->x0:Lbpc;

    new-instance p2, Lya5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lya5;-><init>(I)V

    iput-object p2, p0, Lbe3;->z0:Lya5;

    new-instance p2, Lai1;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Lai1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lbe3;->A0:Lh4f;

    new-instance p2, Lxd3;

    invoke-direct {p2, p0, p1}, Lxd3;-><init>(Lbe3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, v0}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    return-void
.end method

.method public static final r(Lbe3;Ljava/lang/Long;[JLwy3;)Ljava/lang/Enum;
    .locals 8

    instance-of v0, p3, Lvd3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvd3;

    iget v1, v0, Lvd3;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvd3;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvd3;

    invoke-direct {v0, p0, p3}, Lvd3;-><init>(Lbe3;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lvd3;->Y:Ljava/lang/Object;

    iget v1, v0, Lvd3;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lvd3;->X:[J

    iget-object p0, v0, Lvd3;->o:Lbe3;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p1, p0, Lbe3;->s0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg13;

    iput-object p0, v0, Lvd3;->o:Lbe3;

    iput-object p2, v0, Lvd3;->X:[J

    iput v4, v0, Lvd3;->r0:I

    invoke-interface {p1, v6, v7, v0}, Lg13;->p(JLwy3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lr82;

    goto :goto_2

    :cond_5
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lr82;->L()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lld3;->o:Lld3;

    return-object p0

    :cond_6
    invoke-virtual {p3}, Lr82;->H()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lld3;->Y:Lld3;

    return-object p0

    :cond_7
    sget-object p0, Lld3;->X:Lld3;

    return-object p0

    :cond_8
    invoke-static {p2}, Lvs;->M([J)J

    move-result-wide p1

    iget-object p0, p0, Lbe3;->s0:Lyn7;

    invoke-interface {p0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg13;

    iput-object v3, v0, Lvd3;->o:Lbe3;

    iput-object v3, v0, Lvd3;->X:[J

    iput v2, v0, Lvd3;->r0:I

    invoke-interface {p0, p1, p2, v0}, Lg13;->p(JLwy3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast p3, Lr82;

    invoke-virtual {p3}, Lr82;->H()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lld3;->c:Lld3;

    return-object p0

    :cond_a
    invoke-virtual {p3}, Lr82;->L()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p3}, Lr82;->l()Lro3;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lro3;->t()Z

    move-result p0

    if-ne p0, v4, :cond_b

    sget-object p0, Lld3;->r0:Lld3;

    return-object p0

    :cond_b
    invoke-virtual {p3}, Lr82;->L()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p3}, Lr82;->l()Lro3;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object p0, Lld3;->Z:Lld3;

    return-object p0

    :cond_c
    sget-object p0, Lld3;->b:Lld3;

    return-object p0
.end method

.method public static final s(Lbe3;ILwy3;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lzd3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzd3;

    iget v1, v0, Lzd3;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzd3;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzd3;

    invoke-direct {v0, p0, p2}, Lzd3;-><init>(Lbe3;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lzd3;->Y:Ljava/lang/Object;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, v0, Lzd3;->r0:I

    const-string v3, "Required value was null."

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lzd3;->X:I

    iget-object p0, v0, Lzd3;->o:Lbe3;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lzd3;->X:I

    iget-object p0, v0, Lzd3;->o:Lbe3;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lbe3;->c:Ljava/lang/Long;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lbe3;->Z:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p2

    new-instance v2, Lae3;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lae3;-><init>(Lbe3;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lzd3;->o:Lbe3;

    iput p1, v0, Lzd3;->X:I

    iput v5, v0, Lzd3;->r0:I

    invoke-static {p2, v2, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lw83;->C0(Ljava/util/Collection;)[J

    move-result-object p2

    :goto_2
    move-object v10, p2

    goto :goto_6

    :cond_5
    iget-object p2, p0, Lbe3;->b:[J

    invoke-static {p2}, Lvs;->M([J)J

    move-result-wide v6

    iget-object p2, p0, Lbe3;->s0:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg13;

    iput-object p0, v0, Lzd3;->o:Lbe3;

    iput p1, v0, Lzd3;->X:I

    iput v4, v0, Lzd3;->r0:I

    invoke-interface {p2, v6, v7, v0}, Lg13;->p(JLwy3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Lr82;

    invoke-virtual {p2}, Lr82;->L()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lr82;->l()Lro3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lr82;->l()Lro3;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lro3;->n()J

    move-result-wide v0

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p2, p2, Lr82;->b:Luc2;

    iget-wide v0, p2, Luc2;->a:J

    :goto_5
    new-array p2, v5, [J

    const/4 v2, 0x0

    aput-wide v0, p2, v2

    goto :goto_2

    :goto_6
    iget-object p2, p0, Lbe3;->Y:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcl;

    iget-object v7, p0, Lbe3;->y0:Lld3;

    if-eqz v7, :cond_9

    int-to-byte v8, p1

    iget-object v9, p0, Lbe3;->b:[J

    iget-object v11, p0, Lbe3;->c:Ljava/lang/Long;

    check-cast p2, Lgea;

    new-instance v4, Lad3;

    invoke-virtual {p2}, Lgea;->x()Lnnb;

    move-result-object p1

    check-cast p1, Lpnb;

    iget-object p1, p1, Lpnb;->a:Lt08;

    invoke-virtual {p1}, Lfhd;->k()J

    move-result-wide v5

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lad3;-><init>(JLld3;B[J[JLjava/lang/Long;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lgea;->v(Lgea;Lnm;)J

    iget-object p0, p0, Lbe3;->z0:Lya5;

    sget-object p1, Ltd3;->a:Ltd3;

    invoke-static {p0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    sget-object p0, Laxf;->a:Laxf;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final t(I)V
    .locals 3

    iget-object v0, p0, Lbe3;->B0:Loke;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lbe3;->X:Ljava/lang/String;

    const-string v0, "We already process complain"

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lq0a;->a:Lq0a;

    new-instance v1, Lyd3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyd3;-><init>(Lbe3;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    iput-object p1, p0, Lbe3;->B0:Loke;

    return-void
.end method
