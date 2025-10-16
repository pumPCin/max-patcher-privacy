.class public final Lf54;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lym7;

.field public Y:I

.field public final synthetic Z:Lym7;

.field public final synthetic r0:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Lym7;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf54;->Z:Lym7;

    iput-object p2, p0, Lf54;->r0:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf54;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf54;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lf54;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf54;

    iget-object v0, p0, Lf54;->Z:Lym7;

    iget-object v1, p0, Lf54;->r0:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, v1, p2}, Lf54;-><init>(Lym7;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf54;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf54;->X:Lym7;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lym7;->a:Lp7e;

    invoke-virtual {v0, p1}, Lp7e;->i(Ljava/lang/Object;)Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf54;->Z:Lym7;

    iput-object p1, p0, Lf54;->X:Lym7;

    iput v1, p0, Lf54;->Y:I

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
