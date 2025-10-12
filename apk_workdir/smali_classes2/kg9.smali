.class public final Lkg9;
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

    iput-object v0, p0, Lkg9;->a:Lt6e;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->c()Lz68;

    move-result-object p2

    invoke-static {p2}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lkg9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Liv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lau4;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    .line 1
    new-instance v0, Lgg9;

    iget-wide v1, p1, Lau4;->X:J

    iget-object p1, p1, Lau4;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lgg9;-><init>(JLjava/lang/String;)V

    .line 2
    new-instance p1, Ljg9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ljg9;-><init>(Lkg9;Lig9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lkg9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final onEvent(Lcu4;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    .line 3
    new-instance v0, Lhg9;

    iget-wide v1, p1, Lcu4;->o:J

    iget-object p1, p1, Lcu4;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lhg9;-><init>(JLjava/lang/String;)V

    .line 4
    new-instance p1, Ljg9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ljg9;-><init>(Lkg9;Lig9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lkg9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
