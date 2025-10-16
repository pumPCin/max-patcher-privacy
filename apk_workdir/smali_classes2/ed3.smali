.class public final Led3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgd3;

.field public final synthetic Z:Lqd7;


# direct methods
.method public constructor <init>(Lgd3;Lqd7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Led3;->Y:Lgd3;

    iput-object p2, p0, Led3;->Z:Lqd7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Led3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Led3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Led3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Led3;

    iget-object v1, p0, Led3;->Y:Lgd3;

    iget-object v2, p0, Led3;->Z:Lqd7;

    invoke-direct {v0, v1, v2, p2}, Led3;-><init>(Lgd3;Lqd7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Led3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Led3;->X:Ljava/lang/Object;

    check-cast p1, Lb54;

    iget-object p1, p0, Led3;->Y:Lgd3;

    iget-object v0, p0, Led3;->Z:Lqd7;

    :try_start_0
    iget-object p1, p1, Lgd3;->d:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf58;

    iget-wide v0, v0, Lqd7;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lf58;->a(JZ)Lrja;

    move-result-object p1

    invoke-virtual {p1}, Lqoe;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lvcd;

    invoke-direct {v0, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lvcd;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
