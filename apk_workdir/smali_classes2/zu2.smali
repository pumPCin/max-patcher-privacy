.class public final Lzu2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lbv2;


# direct methods
.method public constructor <init>(Lbv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzu2;->X:Lbv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzu2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lzu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzu2;

    iget-object v0, p0, Lzu2;->X:Lbv2;

    invoke-direct {p1, v0, p2}, Lzu2;-><init>(Lbv2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lzu2;->X:Lbv2;

    iget-object v0, p1, Lbv2;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p1, Lbv2;->X:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl;

    iget-object v2, p1, Lbv2;->G0:Ljava/lang/String;

    iget-object p1, p1, Lbv2;->H0:Ljava/lang/String;

    check-cast v1, Lgea;

    new-instance v3, Lvr7;

    invoke-virtual {v1}, Lgea;->x()Lnnb;

    move-result-object v4

    check-cast v4, Lpnb;

    iget-object v4, v4, Lpnb;->a:Lt08;

    invoke-virtual {v4}, Lfhd;->k()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v2, p1}, Lvr7;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lgea;->u(Lgea;Lnm;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
