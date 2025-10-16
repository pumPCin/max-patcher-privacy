.class public final Lja6;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqh6;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lqh6;)V
    .locals 0

    iput-object p2, p0, Lja6;->Y:Lqh6;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lja6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lja6;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lja6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lja6;

    iget-object v1, p0, Lja6;->Y:Lqh6;

    invoke-direct {v0, p2, v1}, Lja6;-><init>(Lkotlin/coroutines/Continuation;Lqh6;)V

    iput-object p1, v0, Lja6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lja6;->X:Ljava/lang/Object;

    check-cast p1, Lb4a;

    iget-object v0, p0, Lja6;->Y:Lqh6;

    invoke-interface {v0, p1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
