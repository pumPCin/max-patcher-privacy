.class public final Lik6;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lik6;->X:Ljava/lang/Object;

    iput-object p3, p0, Lik6;->Y:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lik6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lik6;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lik6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lik6;

    iget-object v0, p0, Lik6;->X:Ljava/lang/Object;

    iget-object v1, p0, Lik6;->Y:Ljava/lang/Long;

    invoke-direct {p1, v0, p2, v1}, Lik6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lik6;->X:Ljava/lang/Object;

    check-cast p1, Lp19;

    iget-object p1, p1, Lp19;->a:Le39;

    iget-wide v1, p1, Le39;->r0:J

    iget-wide v3, p1, Lqi0;->a:J

    iget-object p1, p0, Lik6;->Y:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Lmsd;

    invoke-direct/range {v0 .. v6}, Lmsd;-><init>(JJJ)V

    new-instance p1, Lnsd;

    invoke-direct {p1, v0}, Lnsd;-><init>(Lmsd;)V

    return-object p1
.end method
