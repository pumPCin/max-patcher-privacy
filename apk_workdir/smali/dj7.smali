.class public final Ldj7;
.super Lz12;
.source "SourceFile"


# instance fields
.field public final Y:Llj7;


# direct methods
.method public constructor <init>(Llj7;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lz12;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Ldj7;->Y:Llj7;

    return-void
.end method


# virtual methods
.method public final m(Llj7;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Ldj7;->Y:Llj7;

    invoke-virtual {v0}, Llj7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfj7;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfj7;

    invoke-virtual {v1}, Lfj7;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lff3;

    if-eqz v1, :cond_1

    check-cast v0, Lff3;

    iget-object p1, v0, Lff3;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lji7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
