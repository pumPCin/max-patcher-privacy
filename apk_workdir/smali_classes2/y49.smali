.class public final Ly49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leie;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lgw0;Lqkf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lfie;->b(III)Leie;

    move-result-object v0

    iput-object v0, p0, Ly49;->a:Leie;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->a()Lv44;

    move-result-object p2

    invoke-static {p2}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ly49;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lgw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onChatMembersUpdateEvent(Luo2;)V
    .locals 5
    .annotation runtime Lsaf;
    .end annotation

    iget-object v0, p1, Luo2;->b:Ljava/util/List;

    iget-object v1, p1, Luo2;->c:Lho2;

    iget-wide v2, p1, Luo2;->o:J

    iget p1, p1, Luo2;->X:I

    invoke-static {p1}, Lwx1;->v(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    new-instance p1, Ls49;

    invoke-direct {p1, v2, v3, v1, v0}, Ls49;-><init>(JLho2;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lq49;

    invoke-direct {p1, v2, v3, v1, v0}, Lq49;-><init>(JLho2;Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lv49;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv49;-><init>(Ly49;Lt49;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ly49;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onEvent(Lqz3;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    new-instance v0, Lw49;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw49;-><init>(Ly49;Lqz3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Ly49;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method
