.class public final Lq6c;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lz6c;


# direct methods
.method public constructor <init>(Lz6c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq6c;->Y:Lz6c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv5c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq6c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq6c;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lq6c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq6c;

    iget-object v1, p0, Lq6c;->Y:Lz6c;

    invoke-direct {v0, v1, p2}, Lq6c;-><init>(Lz6c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq6c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq6c;->X:Ljava/lang/Object;

    check-cast p1, Lv5c;

    instance-of v0, p1, Lt5c;

    if-eqz v0, :cond_0

    check-cast p1, Lt5c;

    iget-object p1, p1, Lt5c;->a:Ljava/lang/Long;

    iget-object v0, p0, Lq6c;->Y:Lz6c;

    iget-object v1, v0, Lz6c;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    iget-object p1, v0, Lz6c;->F0:Lde5;

    new-instance v0, Lf6c;

    sget v1, Lvya;->U0:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    sget v1, Liid;->z:I

    invoke-direct {v0, v1, v2}, Lf6c;-><init>(ILjqf;)V

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
