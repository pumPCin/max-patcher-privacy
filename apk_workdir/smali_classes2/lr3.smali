.class public final Llr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt6e;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Liv0;Le7f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lu6e;->b(III)Lt6e;

    move-result-object v0

    iput-object v0, p0, Llr3;->a:Lt6e;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->a()Lh24;

    move-result-object p2

    invoke-static {p2}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Llr3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Liv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Liu5;
    .locals 2

    new-instance v0, Lapc;

    iget-object v1, p0, Llr3;->a:Lt6e;

    invoke-direct {v0, v1}, Lapc;-><init>(Lhs9;)V

    return-object v0
.end method

.method public final onEvent(Lbx3;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    .line 3
    new-instance v0, Ljr3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljr3;-><init>(Llr3;Lbx3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Llr3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final onEvent(Loyf;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    .line 4
    new-instance p1, Lkr3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkr3;-><init>(Llr3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Llr3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final onEvent(Lr38;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    .line 1
    new-instance p1, Lhr3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhr3;-><init>(Llr3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Llr3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final onEvent(Lvab;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    .line 2
    new-instance p1, Lir3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lir3;-><init>(Llr3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Llr3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
