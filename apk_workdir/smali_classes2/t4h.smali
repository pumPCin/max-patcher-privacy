.class public final Lt4h;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lq5h;


# direct methods
.method public constructor <init>(Lq5h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt4h;->X:Lq5h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt4h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt4h;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lt4h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt4h;

    iget-object v0, p0, Lt4h;->X:Lq5h;

    invoke-direct {p1, v0, p2}, Lt4h;-><init>(Lq5h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt4h;->X:Lq5h;

    iget-object p1, p1, Lq5h;->l:Lmo7;

    instance-of v0, p1, Lgo0;

    if-eqz v0, :cond_0

    check-cast p1, Lgo0;

    new-instance v0, Lv5h;

    sget-object v1, Lg6h;->X:Lg6h;

    invoke-direct {v0, v1}, Lv5h;-><init>(Lg6h;)V

    invoke-virtual {p1, v0}, Lmo7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lko0;

    if-eqz v0, :cond_1

    check-cast p1, Lko0;

    new-instance v0, Lv5h;

    sget-object v1, Lg6h;->Y:Lg6h;

    invoke-direct {v0, v1}, Lv5h;-><init>(Lg6h;)V

    invoke-virtual {p1, v0}, Lmo7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lho0;

    if-eqz v0, :cond_2

    check-cast p1, Lho0;

    new-instance v0, Ls5h;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Lmo7;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lt4h;->X:Lq5h;

    const/4 v0, 0x0

    iput-object v0, p1, Lq5h;->l:Lmo7;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
