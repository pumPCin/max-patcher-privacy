.class public final Ljue;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luue;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Luue;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljue;->Z:Luue;

    iput-wide p2, p0, Ljue;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljue;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljue;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ljue;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ljue;

    iget-object v1, p0, Ljue;->Z:Luue;

    iget-wide v2, p0, Ljue;->r0:J

    invoke-direct {v0, v1, v2, v3, p2}, Ljue;-><init>(Luue;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljue;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljue;->X:I

    sget-object v1, Laxf;->a:Laxf;

    iget-object v2, p0, Ljue;->Z:Luue;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ljue;->Y:Ljava/lang/Object;

    check-cast v0, Ln24;

    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljue;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ln24;

    iget-wide v4, p0, Ljue;->r0:J

    :try_start_1
    sget-object p1, Luue;->B0:[Lpl7;

    iget-object p1, v2, Luue;->r0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck5;

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v5, v6}, Lck5;->C(JZ)Lpe3;

    move-result-object p1

    iput-object v0, p0, Ljue;->Y:Ljava/lang/Object;

    iput v3, p0, Ljue;->X:I

    invoke-static {p1, p0}, Lshd;->b(Lce3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lo24;->a:Lo24;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    move-object v3, v1

    goto :goto_2

    :goto_1
    new-instance v3, Lb2d;

    invoke-direct {v3, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v3, Lb2d;

    if-nez p1, :cond_3

    move-object p1, v3

    check-cast p1, Laxf;

    iget-object p1, v2, Luue;->z0:Lya5;

    new-instance v2, Lhzd;

    sget v4, Ll7d;->w:I

    sget v5, Lhva;->l:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    invoke-direct {v2, v4, v6}, Lhzd;-><init>(ILcdf;)V

    invoke-static {p1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t delete sticker set"

    invoke-static {v0, v2, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    throw p1

    :cond_5
    :goto_3
    return-object v1
.end method
