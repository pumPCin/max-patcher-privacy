.class public final Lc11;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Li11;


# direct methods
.method public constructor <init>(Li11;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc11;->X:Li11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltt3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc11;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc11;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lc11;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lc11;

    iget-object v0, p0, Lc11;->X:Li11;

    invoke-direct {p1, v0, p2}, Lc11;-><init>(Li11;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Li11;->G0:[Lwq7;

    iget-object p1, p0, Lc11;->X:Li11;

    invoke-virtual {p1}, Li11;->m()V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
