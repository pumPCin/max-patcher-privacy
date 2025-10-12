.class public final Lmxd;
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

    iput-object p1, p0, Lmxd;->Y:Lpxd;

    iput-boolean p2, p0, Lmxd;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmxd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmxd;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lmxd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmxd;

    iget-object v0, p0, Lmxd;->Y:Lpxd;

    iget-boolean v1, p0, Lmxd;->Z:Z

    invoke-direct {p1, v0, v1, p2}, Lmxd;-><init>(Lpxd;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmxd;->X:I

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

    iget-object p1, p0, Lmxd;->Y:Lpxd;

    invoke-virtual {p1}, Lpxd;->s()Lhgd;

    move-result-object v0

    iget-boolean v2, p0, Lmxd;->Z:Z

    const-string v3, "app.media.load.roaming"

    invoke-virtual {v0, v3, v2}, Lv3;->f(Ljava/lang/String;Z)V

    iput v1, p0, Lmxd;->X:I

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
