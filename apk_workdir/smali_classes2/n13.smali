.class public final Ln13;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ly13;


# direct methods
.method public constructor <init>(Ly13;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln13;->X:Ly13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lby5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln13;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln13;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ln13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ln13;

    iget-object v0, p0, Ln13;->X:Ly13;

    invoke-direct {p1, v0, p2}, Ln13;-><init>(Ly13;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln13;->X:Ly13;

    iget-object p1, p1, Ly13;->b:Lxu3;

    invoke-interface {p1}, Lxu3;->b()V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
