.class public final Lbb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liv0;

.field public final b:Le7f;

.field public final c:Lt6e;

.field public final d:Lyn7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Liv0;Le7f;Lyn7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb3;->a:Liv0;

    iput-object p2, p0, Lbb3;->b:Le7f;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lu6e;->b(III)Lt6e;

    move-result-object v0

    iput-object v0, p0, Lbb3;->c:Lt6e;

    iput-object p3, p0, Lbb3;->d:Lyn7;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->a()Lh24;

    move-result-object p2

    invoke-static {p2}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lbb3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Liv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lwa3;)V
    .locals 3

    new-instance v0, Lxa3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxa3;-><init>(Lbb3;Lwa3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lbb3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final onAddChatEvent(Lh9;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    new-instance v0, Lua3;

    iget-wide v1, p1, Lh9;->b:J

    invoke-direct {v0, v1, v2}, Lua3;-><init>(J)V

    invoke-virtual {p0, v0}, Lbb3;->a(Lwa3;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Lhn2;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    iget-wide v0, p1, Lhn2;->o:J

    iget p1, p1, Lhn2;->X:I

    invoke-static {p1}, Lsw1;->u(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lva3;

    invoke-direct {p1, v0, v1}, Lva3;-><init>(J)V

    invoke-virtual {p0, p1}, Lbb3;->a(Lwa3;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lua3;

    invoke-direct {p1, v0, v1}, Lua3;-><init>(J)V

    invoke-virtual {p0, p1}, Lbb3;->a(Lwa3;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Lj87;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    iget-boolean v0, p1, Lj87;->Y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lab3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lab3;-><init>(Lbb3;Lj87;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lbb3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final onLeaveChatEvent(Lef2;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    new-instance v0, Lva3;

    iget-wide v1, p1, Lef2;->b:J

    invoke-direct {v0, v1, v2}, Lva3;-><init>(J)V

    invoke-virtual {p0, v0}, Lbb3;->a(Lwa3;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lwxc;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    new-instance v0, Lva3;

    iget-wide v1, p1, Lwxc;->b:J

    invoke-direct {v0, v1, v2}, Lva3;-><init>(J)V

    invoke-virtual {p0, v0}, Lbb3;->a(Lwa3;)V

    return-void
.end method
