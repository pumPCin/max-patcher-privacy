.class public final Llp3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lpp3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpp3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llp3;->X:Lpp3;

    iput-object p2, p0, Llp3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llp3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llp3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Llp3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llp3;

    iget-object v0, p0, Llp3;->X:Lpp3;

    iget-object v1, p0, Llp3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Llp3;-><init>(Lpp3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Llp3;->X:Lpp3;

    iget-object v0, p1, Lpp3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p1, p1, Lpp3;->l:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcl;

    const/4 v6, 0x0

    iget-object v7, p0, Llp3;->Y:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcl;->b(Lcl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh10;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
