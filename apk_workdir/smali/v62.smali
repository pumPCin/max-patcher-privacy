.class public final Lv62;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lev5;

.field public final synthetic Z:Llrd;

.field public final synthetic w0:Lrqd;


# direct methods
.method public constructor <init>(Lev5;Llrd;Lrqd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv62;->Y:Lev5;

    iput-object p2, p0, Lv62;->Z:Llrd;

    iput-object p3, p0, Lv62;->w0:Lrqd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv62;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv62;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lv62;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lv62;

    iget-object v0, p0, Lv62;->Z:Llrd;

    iget-object v1, p0, Lv62;->w0:Lrqd;

    iget-object v2, p0, Lv62;->Y:Lev5;

    invoke-direct {p1, v2, v0, v1, p2}, Lv62;-><init>(Lev5;Llrd;Lrqd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv62;->X:I

    iget-object v1, p0, Lv62;->w0:Lrqd;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lv62;->Y:Lev5;

    iget-object v0, p0, Lv62;->Z:Llrd;

    iput v2, p0, Lv62;->X:I

    invoke-interface {p1, v0, p0}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lrqd;->c()V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :goto_1
    invoke-virtual {v1}, Lrqd;->c()V

    throw p1
.end method
