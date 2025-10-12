.class public final Lmag;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Ljava/lang/Float;

.field public final synthetic Y:Lqag;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lqag;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmag;->X:Ljava/lang/Float;

    iput-object p2, p0, Lmag;->Y:Lqag;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmag;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmag;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lmag;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmag;

    iget-object v0, p0, Lmag;->X:Ljava/lang/Float;

    iget-object v1, p0, Lmag;->Y:Lqag;

    invoke-direct {p1, v0, v1, p2}, Lmag;-><init>(Ljava/lang/Float;Lqag;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmag;->Y:Lqag;

    iget-object v0, p0, Lmag;->X:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lqag;->c()Lrcg;

    move-result-object p1

    iget-object p1, p1, Lrcg;->e:Lagg;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lagg;->play()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lqag;->c()Lrcg;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p1, Lrcg;->g:Lapc;

    iget-object v1, v1, Lapc;->a:Lp6e;

    invoke-interface {v1}, Lp6e;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdg;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsdg;->o:Lc7g;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p1, Lrcg;->a:Ljava/lang/String;

    const-string v0, "We cannot seek a videoContent because is null"

    invoke-static {p1, v0}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-interface {v1}, Lc7g;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object p1, p1, Lrcg;->e:Lagg;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1}, Lagg;->seekTo(J)V

    :cond_3
    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
