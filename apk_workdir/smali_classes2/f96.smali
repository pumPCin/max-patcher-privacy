.class public final Lf96;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ll96;

.field public final synthetic r0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll96;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf96;->Z:Ll96;

    iput-object p2, p0, Lf96;->r0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf96;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf96;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lf96;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lf96;

    iget-object v1, p0, Lf96;->Z:Ll96;

    iget-object v2, p0, Lf96;->r0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lf96;-><init>(Ll96;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf96;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf96;->X:I

    sget-object v1, Lzag;->a:Lzag;

    iget-object v2, p0, Lf96;->Z:Ll96;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf96;->Y:Ljava/lang/Object;

    check-cast p1, Lb54;

    iget-object p1, p0, Lf96;->r0:Ljava/lang/String;

    :try_start_1
    iget-object v0, v2, Ll96;->r0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx86;

    iput v4, p0, Lf96;->X:I

    invoke-interface {v0, p1, p0}, Lx86;->r(Ljava/lang/String;Llff;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    new-instance v0, Lvcd;

    invoke-direct {v0, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object v0, p0, Lf96;->Y:Ljava/lang/Object;

    iput v3, p0, Lf96;->X:I

    iget-object p1, v2, Ll96;->b:Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->c()Lfd8;

    move-result-object p1

    new-instance v0, Lk96;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lk96;-><init>(Ll96;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_3
    return-object v5

    :cond_4
    :goto_4
    return-object v1
.end method
