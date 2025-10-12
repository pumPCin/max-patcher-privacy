.class public final Lrcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfg;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Loke;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lyn7;

.field public e:Lagg;

.field public final f:Lt6e;

.field public final g:Lapc;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lrcg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrcg;->a:Ljava/lang/String;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->c()Lz68;

    move-result-object p2

    invoke-static {}, Lwy8;->c()Lg0f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p2

    invoke-static {p2}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lrcg;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lrcg;->d:Lyn7;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lu6e;->b(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lrcg;->f:Lt6e;

    new-instance p2, Lapc;

    invoke-direct {p2, p1}, Lapc;-><init>(Lhs9;)V

    iput-object p2, p0, Lrcg;->g:Lapc;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lrcg;->e:Lagg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lagg;->b(F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lrcg;->e:Lagg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrcg;->g:Lapc;

    iget-object v0, v0, Lapc;->a:Lp6e;

    invoke-interface {v0}, Lp6e;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdg;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, v0, Lsdg;->X:I

    iget-object v1, p0, Lrcg;->f:Lt6e;

    invoke-virtual {v1, v0}, Lt6e;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lrcg;->b:Loke;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lrcg;->b:Loke;

    iget-object v0, p0, Lrcg;->e:Lagg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lagg;->clear()V

    :cond_2
    iget-object v0, p0, Lrcg;->e:Lagg;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lrcg;->d:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqde;

    invoke-virtual {v2, v0}, Lqde;->a(Lagg;)V

    :cond_3
    iput-object v1, p0, Lrcg;->e:Lagg;

    :cond_4
    return-void
.end method

.method public final e(JJLjava/lang/String;Lc7g;)V
    .locals 13

    iget-object v0, p0, Lrcg;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqde;

    invoke-virtual {v1}, Lqde;->get()Lagg;

    move-result-object v11

    iput-object v11, p0, Lrcg;->e:Lagg;

    const-string v1, "Required value was null."

    if-eqz v11, :cond_1

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lqde;

    invoke-interface/range {p6 .. p6}, Lc7g;->getDuration()J

    move-result-wide v9

    new-instance v2, Lsdg;

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v12}, Lsdg;-><init>(JJLjava/lang/String;Lc7g;JLagg;Lqde;)V

    iget-object p1, p0, Lrcg;->f:Lt6e;

    invoke-virtual {p1, v2}, Lt6e;->h(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrcg;->e:Lagg;

    if-eqz p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Lagg;->b(F)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lagg;->Q(Z)V

    invoke-interface {p1, p0}, Lagg;->W(Lzfg;)V

    const/4 p2, 0x4

    move-object/from16 v8, p6

    invoke-interface {p1, v8, p2}, Lagg;->t0(Lc7g;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lrcg;->e:Lagg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrcg;->g:Lapc;

    iget-object v0, v0, Lapc;->a:Lp6e;

    invoke-interface {v0}, Lp6e;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdg;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, v0, Lsdg;->X:I

    iget-object v1, p0, Lrcg;->f:Lt6e;

    invoke-virtual {v1, v0}, Lt6e;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lrcg;->b:Loke;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lrcg;->b:Loke;

    iget-object v0, p0, Lrcg;->e:Lagg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lagg;->clear()V

    :cond_2
    iget-object v0, p0, Lrcg;->e:Lagg;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lrcg;->d:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqde;

    invoke-virtual {v2, v0}, Lqde;->a(Lagg;)V

    :cond_3
    iput-object v1, p0, Lrcg;->e:Lagg;

    :cond_4
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lrcg;->e:Lagg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrcg;->g:Lapc;

    iget-object v0, v0, Lapc;->a:Lp6e;

    invoke-interface {v0}, Lp6e;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdg;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput v1, v0, Lsdg;->X:I

    iget-object v1, p0, Lrcg;->f:Lt6e;

    invoke-virtual {v1, v0}, Lt6e;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lrcg;->b:Loke;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lrcg;->b:Loke;

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lrcg;->e:Lagg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrcg;->g:Lapc;

    iget-object v0, v0, Lapc;->a:Lp6e;

    invoke-interface {v0}, Lp6e;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdg;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Lsdg;->X:I

    iget-object v1, p0, Lrcg;->f:Lt6e;

    invoke-virtual {v1, v0}, Lt6e;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lrcg;->e:Lagg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lncg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lncg;-><init>(Lagg;Lrcg;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lrcg;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    iput-object v0, p0, Lrcg;->b:Loke;

    :cond_2
    :goto_0
    return-void
.end method
