.class public final Lox8;
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

    iput-object v0, p0, Lox8;->a:Lt6e;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->a()Lh24;

    move-result-object p2

    invoke-static {p2}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lox8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Liv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChatMembersUpdateEvent(Lhn2;)V
    .locals 5
    .annotation runtime Lpxe;
    .end annotation

    iget-object v0, p1, Lhn2;->b:Ljava/util/List;

    iget-object v1, p1, Lhn2;->c:Ltm2;

    iget-wide v2, p1, Lhn2;->o:J

    iget p1, p1, Lhn2;->X:I

    invoke-static {p1}, Lsw1;->u(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    new-instance p1, Lix8;

    invoke-direct {p1, v2, v3, v1, v0}, Lix8;-><init>(JLtm2;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lgx8;

    invoke-direct {p1, v2, v3, v1, v0}, Lgx8;-><init>(JLtm2;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Llx8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llx8;-><init>(Lox8;Ljx8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lox8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final onEvent(Lbx3;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    new-instance v0, Lmx8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmx8;-><init>(Lox8;Lbx3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lox8;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
