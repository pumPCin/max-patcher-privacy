.class public final Lke9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lwe9;

.field public final synthetic Y:Le39;


# direct methods
.method public constructor <init>(Lwe9;Le39;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lke9;->X:Lwe9;

    iput-object p2, p0, Lke9;->Y:Le39;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lke9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lke9;

    iget-object v0, p0, Lke9;->X:Lwe9;

    iget-object v1, p0, Lke9;->Y:Le39;

    invoke-direct {p1, v0, v1, p2}, Lke9;-><init>(Lwe9;Le39;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lke9;->Y:Le39;

    iget-wide v1, p1, Lqi0;->a:J

    sget-object p1, Lwe9;->O1:[Lpl7;

    const/4 v5, 0x0

    iget-object v0, p0, Lke9;->X:Lwe9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lwe9;->K(JZZZ)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
