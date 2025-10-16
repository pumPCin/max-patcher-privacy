.class public final Lgd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgw0;

.field public final b:Lqkf;

.field public final c:Leie;

.field public final d:Llt7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lgw0;Lqkf;Llt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd3;->a:Lgw0;

    iput-object p2, p0, Lgd3;->b:Lqkf;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lfie;->b(III)Leie;

    move-result-object v0

    iput-object v0, p0, Lgd3;->c:Leie;

    iput-object p3, p0, Lgd3;->d:Llt7;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->a()Lv44;

    move-result-object p2

    invoke-static {p2}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lgd3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lgw0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lbd3;)V
    .locals 3

    new-instance v0, Lcd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcd3;-><init>(Lgd3;Lbd3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lgd3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onAddChatEvent(Ln9;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    new-instance v0, Lzc3;

    iget-wide v1, p1, Ln9;->b:J

    invoke-direct {v0, v1, v2}, Lzc3;-><init>(J)V

    invoke-virtual {p0, v0}, Lgd3;->a(Lbd3;)V

    return-void
.end method

.method public final onChatMembersUpdateEvent(Luo2;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    iget-wide v0, p1, Luo2;->o:J

    iget p1, p1, Luo2;->X:I

    invoke-static {p1}, Lwx1;->v(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lad3;

    invoke-direct {p1, v0, v1}, Lad3;-><init>(J)V

    invoke-virtual {p0, p1}, Lgd3;->a(Lbd3;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lzc3;

    invoke-direct {p1, v0, v1}, Lzc3;-><init>(J)V

    invoke-virtual {p0, p1}, Lgd3;->a(Lbd3;)V

    return-void
.end method

.method public final onIncomingMessageEvent(Lqd7;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    iget-boolean v0, p1, Lqd7;->Y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfd3;-><init>(Lgd3;Lqd7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lgd3;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final onLeaveChatEvent(Lpg2;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    new-instance v0, Lad3;

    iget-wide v1, p1, Lpg2;->b:J

    invoke-direct {v0, v1, v2}, Lad3;-><init>(J)V

    invoke-virtual {p0, v0}, Lgd3;->a(Lbd3;)V

    return-void
.end method

.method public final onRemoveChatEvent(Lm8d;)V
    .locals 3
    .annotation runtime Lsaf;
    .end annotation

    new-instance v0, Lad3;

    iget-wide v1, p1, Lm8d;->b:J

    invoke-direct {v0, v1, v2}, Lad3;-><init>(J)V

    invoke-virtual {p0, v0}, Lgd3;->a(Lbd3;)V

    return-void
.end method
