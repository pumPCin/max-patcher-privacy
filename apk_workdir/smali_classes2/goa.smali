.class public final Lgoa;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lhoa;


# direct methods
.method public constructor <init>(ILhoa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lgoa;->Y:I

    iput-object p2, p0, Lgoa;->Z:Lhoa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgoa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgoa;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lgoa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgoa;

    iget v0, p0, Lgoa;->Y:I

    iget-object v1, p0, Lgoa;->Z:Lhoa;

    invoke-direct {p1, v0, v1, p2}, Lgoa;-><init>(ILhoa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgoa;->Z:Lhoa;

    iget-object v1, v0, Lhoa;->j:Lkb4;

    iget-object v2, v0, Lhoa;->i:Lpma;

    iget v3, p0, Lgoa;->X:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget p1, p0, Lgoa;->Y:I

    invoke-static {p1}, Lsw1;->u(I)I

    move-result p1

    sget-object v3, Lo24;->a:Lo24;

    if-eqz p1, :cond_5

    if-ne p1, v7, :cond_4

    iput v6, p0, Lgoa;->X:I

    invoke-virtual {v2, p0}, Lpma;->d(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance v0, Lama;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lama;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, v1, Lkb4;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lzna;

    invoke-direct {v0, v1, v5}, Lzna;-><init>(Lkb4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, v0, Lhoa;->f:Lhne;

    new-instance v0, La13;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, La13;-><init>(Liu5;I)V

    iput v7, p0, Lgoa;->X:I

    invoke-static {v0, p0}, Luce;->C(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    :goto_1
    return-object v3

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance v0, Lama;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, v1}, Lama;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, v2, Lpma;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lnma;

    invoke-direct {v0, v2, v5}, Lnma;-><init>(Lpma;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :goto_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
