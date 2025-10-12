.class public final Ler9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lfr9;


# direct methods
.method public constructor <init>(Lfr9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ler9;->X:Lfr9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ler9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ler9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ler9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ler9;

    iget-object v0, p0, Ler9;->X:Lfr9;

    invoke-direct {p1, v0, p2}, Ler9;-><init>(Lfr9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ler9;->X:Lfr9;

    iget-object v0, p1, Lfr9;->s:Lhne;

    iget-object v1, p1, Lfr9;->m:Lvi8;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvi8;->e()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lfr9;->u:Lhne;

    iget-object v5, p1, Lfr9;->m:Lvi8;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lvi8;->c()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v2

    :goto_1
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4, v7}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lfr9;->m:Lvi8;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvi8;->getPlaybackState()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    iput v1, p1, Lfr9;->v:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v1, v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    iput-boolean v6, p1, Lfr9;->y:Z

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    move v1, v5

    goto :goto_4

    :cond_4
    move v1, v7

    :goto_4
    iput-boolean v1, p1, Lfr9;->A:Z

    iget-object v1, p1, Lfr9;->m:Lvi8;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lvi8;->n()Z

    move-result v1

    if-ne v1, v5, :cond_5

    move v1, v5

    goto :goto_5

    :cond_5
    move v1, v7

    :goto_5
    iput-boolean v1, p1, Lfr9;->x:Z

    if-nez v1, :cond_6

    iget v1, p1, Lfr9;->v:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_6

    goto :goto_6

    :cond_6
    move v5, v7

    :goto_6
    iput-boolean v5, p1, Lfr9;->w:Z

    iget-object v1, p1, Lfr9;->m:Lvi8;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lvi8;->f()Z

    :cond_7
    iget-object v1, p1, Lfr9;->m:Lvi8;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lvi8;->d()Lll8;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v4

    :goto_7
    iput-object v1, p1, Lfr9;->B:Lll8;

    iget-object v1, p1, Lfr9;->m:Lvi8;

    const/4 v5, -0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lvi8;->E()V

    iget-object v1, v1, Lvi8;->c:Lui8;

    invoke-interface {v1}, Lui8;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Lui8;->L()I

    move-result v1

    goto :goto_8

    :cond_9
    move v1, v5

    :goto_8
    invoke-static {p1, v1}, Lfr9;->c(Lfr9;I)Lll8;

    move-result-object v1

    iput-object v1, p1, Lfr9;->C:Lll8;

    iget-object v1, p1, Lfr9;->m:Lvi8;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lvi8;->E()V

    iget-object v1, v1, Lvi8;->c:Lui8;

    invoke-interface {v1}, Lui8;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Lui8;->H()I

    move-result v5

    :cond_a
    invoke-static {p1, v5}, Lfr9;->c(Lfr9;I)Lll8;

    iget-object v1, p1, Lfr9;->m:Lvi8;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lvi8;->z()Z

    :cond_b
    iget-object v1, p1, Lfr9;->m:Lvi8;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lvi8;->getRepeatMode()I

    :cond_c
    iget-object v1, p1, Lfr9;->m:Lvi8;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lvi8;->E()V

    iget-object v1, v1, Lvi8;->c:Lui8;

    invoke-interface {v1}, Lui8;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Lui8;->Q()Lym8;

    move-result-object v1

    goto :goto_9

    :cond_d
    sget-object v1, Lym8;->K:Lym8;

    goto :goto_9

    :cond_e
    move-object v1, v4

    :goto_9
    iput-object v1, p1, Lfr9;->D:Lym8;

    iget-object v1, p1, Lfr9;->m:Lvi8;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lvi8;->getDuration()J

    move-result-wide v2

    :cond_f
    iput-wide v2, p1, Lfr9;->E:J

    iget-object v1, p1, Lfr9;->m:Lvi8;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lvi8;->E()V

    iget-object v1, v1, Lvi8;->c:Lui8;

    invoke-interface {v1}, Lui8;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Lui8;->c()Lxib;

    move-result-object v1

    goto :goto_a

    :cond_10
    sget-object v1, Lxib;->d:Lxib;

    :goto_a
    if-eqz v1, :cond_11

    iget v1, v1, Lxib;->a:F

    goto :goto_b

    :cond_11
    move v1, v2

    :goto_b
    iput v1, p1, Lfr9;->F:F

    iget-object v1, p1, Lfr9;->m:Lvi8;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lvi8;->g()Z

    :cond_12
    iget-object v1, p1, Lfr9;->G:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-wide v7, p1, Lfr9;->E:J

    long-to-double v7, v7

    div-double/2addr v5, v7

    double-to-float p1, v5

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lk84;->e(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v4, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
