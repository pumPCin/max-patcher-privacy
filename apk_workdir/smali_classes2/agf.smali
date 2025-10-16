.class public final Lagf;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lii6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Throwable;

.field public final synthetic Z:Lhgf;


# direct methods
.method public constructor <init>(Lhgf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lagf;->Z:Lhgf;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lby5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lagf;

    iget-object p3, p0, Lagf;->Z:Lhgf;

    invoke-direct {p1, p3, p4}, Lagf;-><init>(Lhgf;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lagf;->Y:Ljava/lang/Throwable;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lagf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lagf;->X:I

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

    iget-object p1, p0, Lagf;->Y:Ljava/lang/Throwable;

    iput v1, p0, Lagf;->X:I

    iget-object v0, p0, Lagf;->Z:Lhgf;

    invoke-static {v0, p1, p0}, Lhgf;->c(Lhgf;Ljava/lang/Throwable;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
