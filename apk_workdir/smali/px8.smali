.class public final Lpx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt6e;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Ltq3;


# direct methods
.method public constructor <init>(Liv0;Le7f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lu6e;->b(III)Lt6e;

    move-result-object v0

    iput-object v0, p0, Lpx8;->a:Lt6e;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->c()Lz68;

    move-result-object p2

    invoke-static {p2}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lpx8;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget p2, Lyz4;->o:I

    const/16 p2, 0x3e8

    sget-object v1, Ld05;->c:Ld05;

    invoke-static {p2, v1}, Lx2d;->M(ILd05;)J

    move-result-wide v1

    new-instance p2, Ldi0;

    const/16 v3, 0x12

    invoke-direct {p2, v3}, Ldi0;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Lshd;->h(Liu5;JLje6;)Ltq3;

    move-result-object p2

    iput-object p2, p0, Lpx8;->c:Ltq3;

    invoke-virtual {p1, p0}, Liv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lkx8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkx8;-><init>(Lpx8;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lpx8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final onEvent(Lbx3;)V
    .locals 0
    .annotation runtime Lpxe;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lpx8;->a()V

    return-void
.end method

.method public final onEvent(Loyf;)V
    .locals 0
    .annotation runtime Lpxe;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lpx8;->a()V

    return-void
.end method

.method public final onEvent(Lr38;)V
    .locals 0
    .annotation runtime Lpxe;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpx8;->a()V

    return-void
.end method

.method public final onEvent(Lv23;)V
    .locals 0
    .annotation runtime Lpxe;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lpx8;->a()V

    return-void
.end method

.method public final onEvent(Lvab;)V
    .locals 0
    .annotation runtime Lpxe;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lpx8;->a()V

    return-void
.end method
