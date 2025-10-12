.class public final Lncg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lagg;

.field public final synthetic Z:Lrcg;


# direct methods
.method public constructor <init>(Lagg;Lrcg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lncg;->Y:Lagg;

    iput-object p2, p0, Lncg;->Z:Lrcg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lncg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lncg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lncg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lncg;

    iget-object v0, p0, Lncg;->Y:Lagg;

    iget-object v1, p0, Lncg;->Z:Lrcg;

    invoke-direct {p1, v0, v1, p2}, Lncg;-><init>(Lagg;Lrcg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lncg;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lncg;->Y:Lagg;

    invoke-interface {p1}, Lagg;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwy3;->b:Lf24;

    invoke-static {v0}, Le88;->l(Lf24;)V

    iget-object v0, p0, Lncg;->Z:Lrcg;

    iget-object v2, v0, Lrcg;->g:Lapc;

    iget-object v2, v2, Lapc;->a:Lp6e;

    invoke-interface {v2}, Lp6e;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdg;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lrcg;->f:Lt6e;

    const/4 v3, 0x3

    iput v3, v2, Lsdg;->X:I

    invoke-interface {p1}, Lagg;->e()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-interface {p1}, Lagg;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iput v3, v2, Lsdg;->Y:F

    invoke-interface {p1}, Lagg;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lsdg;->Z:J

    invoke-virtual {v0, v2}, Lt6e;->h(Ljava/lang/Object;)Z

    :cond_3
    sget p1, Lyz4;->o:I

    const/16 p1, 0x64

    sget-object v0, Ld05;->c:Ld05;

    invoke-static {p1, v0}, Lx2d;->M(ILd05;)J

    move-result-wide v2

    iput v1, p0, Lncg;->X:I

    invoke-static {v2, v3, p0}, Lbv0;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
