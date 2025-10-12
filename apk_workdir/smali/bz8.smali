.class public final Lbz8;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpeb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpeb;)V
    .locals 0

    iput-object p1, p0, Lbz8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lbz8;->Y:Lpeb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbz8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbz8;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lbz8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbz8;

    iget-object v0, p0, Lbz8;->X:Ljava/lang/Object;

    iget-object v1, p0, Lbz8;->Y:Lpeb;

    invoke-direct {p1, v0, p2, v1}, Lbz8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpeb;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbz8;->X:Ljava/lang/Object;

    check-cast p1, Lro3;

    iget-object v0, p0, Lbz8;->Y:Lpeb;

    invoke-virtual {v0, p1}, Lpeb;->a(Lro3;)Lkdb;

    move-result-object p1

    return-object p1
.end method
