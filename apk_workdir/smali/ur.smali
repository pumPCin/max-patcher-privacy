.class public final Lur;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrq2;


# direct methods
.method public constructor <init>(Lrq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lur;->Y:Lrq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqq2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lur;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lur;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lur;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lur;

    iget-object v1, p0, Lur;->Y:Lrq2;

    invoke-direct {v0, v1, p2}, Lur;-><init>(Lrq2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lur;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lur;->X:Ljava/lang/Object;

    check-cast p1, Lqq2;

    iget-object v0, p0, Lur;->Y:Lrq2;

    invoke-virtual {v0, p1}, Lrq2;->a(Lqq2;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
