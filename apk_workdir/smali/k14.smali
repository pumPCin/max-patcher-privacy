.class public abstract Lk14;
.super Lbj0;
.source "SourceFile"


# instance fields
.field public final b:Lt44;

.field public transient c:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lt44;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lk14;-><init>(Lt44;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lt44;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbj0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    iput-object p1, p0, Lk14;->b:Lt44;

    return-void
.end method


# virtual methods
.method public getContext()Lt44;
    .locals 1

    iget-object v0, p0, Lk14;->b:Lt44;

    return-object v0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lk14;->c:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lk14;->getContext()Lt44;

    move-result-object v1

    sget-object v2, Lk8a;->o:Lk8a;

    invoke-interface {v1, v2}, Lt44;->get(Ls44;)Lr44;

    move-result-object v1

    check-cast v1, Ll14;

    invoke-interface {v1, v0}, Ll14;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    :cond_0
    sget-object v0, Lch3;->b:Lch3;

    iput-object v0, p0, Lk14;->c:Lkotlin/coroutines/Continuation;

    return-void
.end method
