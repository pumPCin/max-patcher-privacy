.class public final Lj8d;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Loba;


# direct methods
.method public constructor <init>(Loba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj8d;->Z:Loba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leqb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj8d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj8d;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lj8d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj8d;

    iget-object v1, p0, Lj8d;->Z:Loba;

    invoke-direct {v0, v1, p2}, Lj8d;-><init>(Loba;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj8d;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj8d;->X:I

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

    iget-object p1, p0, Lj8d;->Y:Ljava/lang/Object;

    check-cast p1, Leqb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lt8b;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, v0}, Lt8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lj8d;->Z:Loba;

    invoke-interface {v3, v2}, Loba;->a(Lyba;)V

    new-instance v2, Lb14;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lb14;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iput v1, p0, Lj8d;->X:I

    invoke-static {p1, v2, p0}, Lggh;->h(Leqb;Ltd6;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
