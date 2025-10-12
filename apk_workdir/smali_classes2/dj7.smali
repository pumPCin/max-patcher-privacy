.class public final Ldj7;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lau0;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lej7;

.field public final synthetic s0:Lje6;


# direct methods
.method public constructor <init>(Lej7;Lje6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldj7;->r0:Lej7;

    iput-object p2, p0, Ldj7;->s0:Lje6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldj7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldj7;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ldj7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldj7;

    iget-object v1, p0, Ldj7;->r0:Lej7;

    iget-object v2, p0, Ldj7;->s0:Lje6;

    invoke-direct {v0, v1, v2, p2}, Ldj7;-><init>(Lej7;Lje6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldj7;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldj7;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lo24;->a:Lo24;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldj7;->X:Lau0;

    iget-object v4, p0, Ldj7;->Z:Ljava/lang/Object;

    check-cast v4, Lje6;

    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Ldj7;->X:Lau0;

    iget-object v4, p0, Ldj7;->Z:Ljava/lang/Object;

    check-cast v4, Lje6;

    :try_start_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldj7;->Z:Ljava/lang/Object;

    check-cast p1, Ln24;

    iget-object p1, p0, Ldj7;->r0:Lej7;

    :try_start_2
    iget-object p1, p1, Lej7;->a:Lfu0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lau0;

    invoke-direct {v0, p1}, Lau0;-><init>(Lfu0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Ldj7;->s0:Lje6;

    :goto_0
    :try_start_3
    iput-object p1, p0, Ldj7;->Z:Ljava/lang/Object;

    iput-object v0, p0, Ldj7;->X:Lau0;

    iput v2, p0, Ldj7;->Y:I

    invoke-virtual {v0, p0}, Lau0;->b(Lwy3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v4

    move-object v4, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lau0;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object v4, p0, Ldj7;->Z:Ljava/lang/Object;

    iput-object v0, p0, Ldj7;->X:Lau0;

    iput v1, p0, Ldj7;->Y:I

    invoke-interface {v4, p1, p0}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v3, :cond_0

    :goto_2
    return-object v3

    :catchall_0
    :cond_5
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
