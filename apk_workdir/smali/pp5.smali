.class public final Lpp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liv0;

.field public final b:Lt6e;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Liv0;Le7f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp5;->a:Liv0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lu6e;->b(III)Lt6e;

    move-result-object v0

    iput-object v0, p0, Lpp5;->b:Lt6e;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->c()Lz68;

    move-result-object p2

    invoke-static {p2}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lpp5;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Liv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lipd;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    .line 4
    const-string v0, "file.local.max.size.reached"

    iget-object p1, p1, Lwi0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Lop5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lop5;-><init>(Lpp5;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lpp5;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final onEvent(Ltq5;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    .line 1
    sget-object v0, Lggh;->i:Lmz6;

    iget-object p1, p1, Ltq5;->c:Lmz6;

    .line 2
    invoke-virtual {v0, p1}, Lmz6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lnp5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnp5;-><init>(Lpp5;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lpp5;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
