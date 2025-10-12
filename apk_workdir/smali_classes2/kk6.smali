.class public final Lkk6;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lge3;

.field public final synthetic r0:Lcm4;

.field public final synthetic s0:Lok6;

.field public final synthetic t0:Z

.field public u0:Lp19;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lge3;Lcm4;Lok6;Z)V
    .locals 0

    iput-object p1, p0, Lkk6;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lkk6;->Z:Lge3;

    iput-object p4, p0, Lkk6;->r0:Lcm4;

    iput-object p5, p0, Lkk6;->s0:Lok6;

    iput-boolean p6, p0, Lkk6;->t0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkk6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkk6;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lkk6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lkk6;

    iget-object v5, p0, Lkk6;->s0:Lok6;

    iget-boolean v6, p0, Lkk6;->t0:Z

    iget-object v1, p0, Lkk6;->Y:Ljava/lang/Object;

    iget-object v3, p0, Lkk6;->Z:Lge3;

    iget-object v4, p0, Lkk6;->r0:Lcm4;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lkk6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lge3;Lcm4;Lok6;Z)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkk6;->X:I

    iget-object v1, p0, Lkk6;->r0:Lcm4;

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lkk6;->u0:Lp19;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkk6;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lp19;

    iget-object p1, v0, Lp19;->a:Le39;

    iget-wide v5, p1, Le39;->r0:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, p0, Lkk6;->Z:Lge3;

    check-cast v5, Lhe3;

    invoke-virtual {v5, p1}, Lgi7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object v0, p0, Lkk6;->u0:Lp19;

    iput v2, p0, Lkk6;->X:I

    invoke-interface {v1, p0}, Lcm4;->c(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lr82;

    iget-object v2, p0, Lkk6;->s0:Lok6;

    iget-object v5, v2, Lok6;->d:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm63;

    check-cast v5, Lfhd;

    invoke-virtual {v5}, Lfhd;->s()J

    move-result-wide v5

    iget-object p1, p1, Lr82;->b:Luc2;

    invoke-virtual {p1, v5, v6}, Luc2;->e(J)Z

    move-result p1

    iget-boolean v5, p0, Lkk6;->t0:Z

    if-nez v5, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v0, Lp19;->b:Lro3;

    iget-boolean p1, p1, Lro3;->Y:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lp19;->a:Le39;

    iget-object v5, p1, Le39;->A0:Le39;

    if-eqz v5, :cond_6

    iget p1, p1, Le39;->y0:I

    if-ne p1, v3, :cond_6

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lkk6;->u0:Lp19;

    iput v3, p0, Lkk6;->X:I

    invoke-static {v2, v1, v0, p0}, Lok6;->a(Lok6;Lcm4;Lp19;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    check-cast p1, Le59;

    new-instance v0, Lctd;

    sget-object v5, Lo65;->a:Lo65;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lctd;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object p1, v0, Lzsd;->b:Le59;

    new-instance p1, Letd;

    invoke-direct {p1, v0}, Letd;-><init>(Lctd;)V

    return-object p1

    :cond_6
    new-instance p1, Lesd;

    invoke-direct {p1, v0}, Lesd;-><init>(Lp19;)V

    new-instance v0, Lfsd;

    invoke-direct {v0, p1}, Lfsd;-><init>(Lesd;)V

    return-object v0
.end method
