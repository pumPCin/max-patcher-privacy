.class public abstract Lwy3;
.super Lji0;
.source "SourceFile"


# instance fields
.field public final b:Lf24;

.field public transient c:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lf24;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lji0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    iput-object p1, p0, Lwy3;->b:Lf24;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lf24;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lwy3;-><init>(Lf24;Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public getContext()Lf24;
    .locals 1

    iget-object v0, p0, Lwy3;->b:Lf24;

    return-object v0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lwy3;->c:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lwy3;->getContext()Lf24;

    move-result-object v1

    sget-object v2, Lwgd;->Y:Lwgd;

    invoke-interface {v1, v2}, Lf24;->get(Le24;)Ld24;

    move-result-object v1

    check-cast v1, Lxy3;

    invoke-interface {v1, v0}, Lxy3;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    :cond_0
    sget-object v0, Lve3;->b:Lve3;

    iput-object v0, p0, Lwy3;->c:Lkotlin/coroutines/Continuation;

    return-void
.end method
