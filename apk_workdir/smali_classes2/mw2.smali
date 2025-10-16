.class public final Lmw2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Low2;


# direct methods
.method public constructor <init>(Low2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmw2;->X:Low2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmw2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lmw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmw2;

    iget-object v0, p0, Lmw2;->X:Low2;

    invoke-direct {p1, v0, p2}, Lmw2;-><init>(Low2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmw2;->X:Low2;

    iget-object v0, p1, Low2;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p1, Low2;->X:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    iget-object v2, p1, Low2;->G0:Ljava/lang/String;

    iget-object p1, p1, Low2;->H0:Ljava/lang/String;

    check-cast v1, Lkma;

    new-instance v3, Lix7;

    invoke-virtual {v1}, Lkma;->x()Ljwb;

    move-result-object v4

    check-cast v4, Llwb;

    iget-object v4, v4, Llwb;->a:Lg68;

    invoke-virtual {v4}, Lgsd;->k()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v2, p1}, Lix7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkma;->u(Lkma;Lxm;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
