.class public final Lwf9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lii6;


# instance fields
.field public X:I

.field public synthetic Y:Lif9;

.field public synthetic Z:Llf9;

.field public synthetic r0:Z

.field public final synthetic s0:Lig9;


# direct methods
.method public constructor <init>(Lig9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwf9;->s0:Lig9;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lif9;

    check-cast p2, Llf9;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwf9;

    iget-object v1, p0, Lwf9;->s0:Lig9;

    invoke-direct {v0, v1, p4}, Lwf9;-><init>(Lig9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwf9;->Y:Lif9;

    iput-object p2, v0, Lwf9;->Z:Llf9;

    iput-boolean p3, v0, Lwf9;->r0:Z

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lwf9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwf9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwf9;->Y:Lif9;

    iget-object v0, p0, Lwf9;->Z:Llf9;

    iget-boolean v2, p0, Lwf9;->r0:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lwf9;->Y:Lif9;

    iput v1, p0, Lwf9;->X:I

    iget-object v1, p0, Lwf9;->s0:Lig9;

    invoke-static {v1, p1, v0, v2, p0}, Lig9;->r(Lig9;Lif9;Llf9;ZLk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
