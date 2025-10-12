.class public final Lwgb;
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

    iput-object v0, p0, Lwgb;->a:Lt6e;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->c()Lz68;

    move-result-object p2

    invoke-static {p2}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lwgb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Liv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lv23;)V
    .locals 4
    .annotation runtime Lpxe;
    .end annotation

    new-instance v0, Lrr9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrr9;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Lv23;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrr9;->a(J)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lwgd;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lwgd;-><init>(I)V

    new-instance v0, Lvgb;

    invoke-direct {v0, p0, p1, v1}, Lvgb;-><init>(Lwgb;Lwgd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lwgb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
