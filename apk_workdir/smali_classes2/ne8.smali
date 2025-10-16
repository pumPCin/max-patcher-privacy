.class public final Lne8;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lzo6;


# direct methods
.method public constructor <init>(Lzo6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lne8;->X:Lzo6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lne8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lne8;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lne8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lne8;

    iget-object v0, p0, Lne8;->X:Lzo6;

    invoke-direct {p1, v0, p2}, Lne8;-><init>(Lzo6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lhyb;->s0:Lhyb;

    iget-object p1, p1, Lhyb;->Y:Lkw7;

    new-instance v0, Lk5d;

    iget-object v1, p0, Lne8;->X:Lzo6;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lk5d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkw7;->a(Lew7;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
