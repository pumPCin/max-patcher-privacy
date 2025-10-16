.class public final Ljwa;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lkwa;


# direct methods
.method public constructor <init>(ILkwa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ljwa;->Y:I

    iput-object p2, p0, Ljwa;->Z:Lkwa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljwa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljwa;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ljwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljwa;

    iget v0, p0, Ljwa;->Y:I

    iget-object v1, p0, Ljwa;->Z:Lkwa;

    invoke-direct {p1, v0, v1, p2}, Ljwa;-><init>(ILkwa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljwa;->Z:Lkwa;

    iget-object v1, v0, Lkwa;->j:Lhe4;

    iget-object v2, v0, Lkwa;->i:Lsua;

    iget v3, p0, Ljwa;->X:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget p1, p0, Ljwa;->Y:I

    invoke-static {p1}, Lwx1;->v(I)I

    move-result p1

    sget-object v3, Lc54;->a:Lc54;

    if-eqz p1, :cond_5

    if-ne p1, v7, :cond_4

    iput v6, p0, Ljwa;->X:I

    invoke-virtual {v2, p0}, Lsua;->d(Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance v0, Ldua;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Ldua;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, v1, Lhe4;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lcwa;

    invoke-direct {v0, v1, v5}, Lcwa;-><init>(Lhe4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v4}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, v0, Lkwa;->f:Lsze;

    new-instance v0, Ln23;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Ln23;-><init>(Lzx5;I)V

    iput v7, p0, Ljwa;->X:I

    invoke-static {v0, p0}, Ly1j;->o(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    :goto_1
    return-object v3

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance v0, Ldua;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, v1}, Ldua;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, v2, Lsua;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lqua;

    invoke-direct {v0, v2, v5}, Lqua;-><init>(Lsua;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v4}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :goto_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
