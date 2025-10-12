.class public final Lgma;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Throwable;

.field public final synthetic Z:Lpma;

.field public final synthetic r0:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic s0:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lpma;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgma;->Y:Ljava/lang/Throwable;

    iput-object p2, p0, Lgma;->Z:Lpma;

    iput-object p3, p0, Lgma;->r0:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p4, p0, Lgma;->s0:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgma;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgma;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lgma;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lgma;

    iget-object v3, p0, Lgma;->r0:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v4, p0, Lgma;->s0:Ljava/lang/Thread;

    iget-object v1, p0, Lgma;->Y:Ljava/lang/Throwable;

    iget-object v2, p0, Lgma;->Z:Lpma;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgma;-><init>(Ljava/lang/Throwable;Lpma;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, Lgma;->Y:Ljava/lang/Throwable;

    sget-object v7, Lo24;->a:Lo24;

    iget v0, p0, Lgma;->X:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object v0, Lyt3;->n:Lhoa;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lr28;->r0:Lr28;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const-string v2, "APP_CRASH"

    const-string v3, "!!! APP_CRASH !!!"

    invoke-static/range {v0 .. v6}, Lhoa;->f(Lhoa;Lr28;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_0
    iget-object p1, p0, Lgma;->Z:Lpma;

    iput v8, p0, Lgma;->X:I

    invoke-virtual {p1, p0}, Lpma;->d(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    iget-object p1, p0, Lgma;->r0:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lgma;->s0:Ljava/lang/Thread;

    invoke-interface {p1, v0, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
