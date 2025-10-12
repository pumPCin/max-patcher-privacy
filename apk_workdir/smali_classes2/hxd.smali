.class public final Lhxd;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpxd;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lpxd;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhxd;->Y:Lpxd;

    iput-boolean p2, p0, Lhxd;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhxd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhxd;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lhxd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhxd;

    iget-object v0, p0, Lhxd;->Y:Lpxd;

    iget-boolean v1, p0, Lhxd;->Z:Z

    invoke-direct {p1, v0, v1, p2}, Lhxd;-><init>(Lpxd;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhxd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lpxd;->z0:[Lpl7;

    iget-object p1, p0, Lhxd;->Y:Lpxd;

    iget-object v0, p1, Lpxd;->o:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck;

    iget-object v2, v0, Lck;->c:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq;

    check-cast v2, Lz2g;

    const-string v3, "app.media.animoji.enabled"

    iget-boolean v4, p0, Lhxd;->Z:Z

    invoke-virtual {v2, v3, v4}, Lv3;->f(Ljava/lang/String;Z)V

    iget-object v2, v0, Lck;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lak;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lak;-><init>(Lck;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lq24;->b:Lq24;

    invoke-static {v2, v4, v5, v3, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v2

    iget-object v3, v0, Lck;->i:Lk5d;

    sget-object v4, Lck;->k:[Lpl7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iput v1, p0, Lhxd;->X:I

    invoke-static {p1, p0}, Lpxd;->r(Lpxd;Lc2f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
