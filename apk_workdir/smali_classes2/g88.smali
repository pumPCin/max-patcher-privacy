.class public final Lg88;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lcl6;


# direct methods
.method public constructor <init>(Lcl6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg88;->X:Lcl6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg88;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg88;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lg88;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg88;

    iget-object v0, p0, Lg88;->X:Lcl6;

    invoke-direct {p1, v0, p2}, Lg88;-><init>(Lcl6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lnpb;->s0:Lnpb;

    iget-object p1, p1, Lnpb;->Y:Lwq7;

    new-instance v0, Lvuc;

    iget-object v1, p0, Lg88;->X:Lcl6;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lvuc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lwq7;->a(Lqq7;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
