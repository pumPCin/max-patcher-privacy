.class public final Lm98;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lwm4;


# direct methods
.method public constructor <init>(Lwm4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm98;->X:Lwm4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm98;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm98;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lm98;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lm98;

    iget-object v0, p0, Lm98;->X:Lwm4;

    invoke-direct {p1, v0, p2}, Lm98;-><init>(Lwm4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lzqb;->x0:Lzqb;

    iget-object p1, p1, Lzqb;->Y:Les7;

    new-instance v0, Lnwc;

    iget-object v1, p0, Lm98;->X:Lwm4;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lnwc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Les7;->a(Lyr7;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
