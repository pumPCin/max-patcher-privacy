.class public final Lyg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lt6e;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lq8b;

.field public final e:Lq8b;

.field public final f:Lpg0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Liv0;Le7f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg0;->a:Landroid/app/Application;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lu6e;->b(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lyg0;->b:Lt6e;

    check-cast p3, Lmka;

    invoke-virtual {p3}, Lmka;->c()Lz68;

    move-result-object p1

    invoke-virtual {p1}, Lz68;->getImmediate()Lz68;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lyg0;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lq8b;

    sget-object p3, Lr8b;->f:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lq8b;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lyg0;->d:Lq8b;

    new-instance p1, Lq8b;

    sget-object p3, Lr8b;->l:[Ljava/lang/String;

    invoke-direct {p1, p3}, Lq8b;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lyg0;->e:Lq8b;

    new-instance p1, Lpg0;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lpg0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lyg0;->f:Lpg0;

    invoke-virtual {p2, p0}, Liv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lbx3;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    .line 3
    new-instance p1, Lsg0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsg0;-><init>(Lyg0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lyg0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final onEvent(Loyf;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    .line 4
    new-instance p1, Ltg0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ltg0;-><init>(Lyg0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lyg0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final onEvent(Lr38;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    .line 1
    new-instance p1, Lqg0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqg0;-><init>(Lyg0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lyg0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final onEvent(Lvab;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    .line 2
    new-instance p1, Lrg0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrg0;-><init>(Lyg0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lyg0;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
