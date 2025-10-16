.class public final Ljz3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Llz3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llz3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljz3;->X:Llz3;

    iput-object p2, p0, Ljz3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljz3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljz3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ljz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljz3;

    iget-object v0, p0, Ljz3;->X:Llz3;

    iget-object v1, p0, Ljz3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ljz3;-><init>(Llz3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljz3;->X:Llz3;

    iget-object v0, p1, Llz3;->b:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku3;

    iget-object v0, v0, Lku3;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljz3;->Y:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Llz3;->a(Llz3;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
