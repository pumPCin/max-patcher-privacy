.class public final Ly30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law7;


# static fields
.field public static final synthetic h:[Lpl7;


# instance fields
.field public final a:Lyn7;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lk5d;

.field public final d:Lkkh;

.field public volatile e:Ljava/lang/Long;

.field public final f:Lhne;

.field public final g:Luu5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "updatePlayer"

    const-string v2, "getUpdatePlayer()Lkotlinx/coroutines/Job;"

    const-class v3, Ly30;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ly30;->h:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly30;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->c()Lz68;

    move-result-object p1

    invoke-virtual {p1}, Lz68;->getImmediate()Lz68;

    move-result-object p1

    invoke-static {}, Le88;->a()Lfh7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ly30;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Ly30;->c:Lk5d;

    new-instance p1, Lkkh;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lkkh;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ly30;->d:Lkkh;

    new-instance p1, Lzv7;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lzv7;-><init>(Ljava/lang/Float;Z)V

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Ly30;->f:Lhne;

    new-instance v0, Lw30;

    invoke-direct {v0, p2, p0, v1}, Lw30;-><init>(Lyn7;Ly30;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Luu5;

    invoke-direct {p2, v0, p1}, Luu5;-><init>(Lje6;Liu5;)V

    iput-object p2, p0, Ly30;->g:Luu5;

    return-void
.end method

.method public static final f(Ly30;)V
    .locals 5

    iget-object v0, p0, Ly30;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lx30;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx30;-><init>(Ly30;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Lq24;->b:Lq24;

    invoke-static {v0, v2, v4, v1, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    iget-object v1, p0, Ly30;->c:Lk5d;

    sget-object v2, Ly30;->h:[Lpl7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Ly30;->g()Loq9;

    move-result-object v0

    check-cast v0, Lfr9;

    iget-boolean v0, v0, Lfr9;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly30;->g()Loq9;

    move-result-object v0

    check-cast v0, Lfr9;

    invoke-virtual {v0}, Lfr9;->s()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ly30;->e:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ly30;->f:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzv7;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lzv7;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v0, v2, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Liu5;
    .locals 1

    iget-object v0, p0, Ly30;->g:Luu5;

    return-object v0
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, Ly30;->g()Loq9;

    move-result-object v0

    check-cast v0, Lfr9;

    iget-object v1, v0, Lfr9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lcr9;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcr9;-><init>(Lfr9;FLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    invoke-virtual {p0}, Ly30;->g()Loq9;

    move-result-object v0

    check-cast v0, Lfr9;

    invoke-virtual {v0}, Lfr9;->k()J

    move-result-wide v0

    iget-object v2, p0, Ly30;->e:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ly30;->g()Loq9;

    move-result-object v1

    check-cast v1, Lfr9;

    iget-boolean v1, v1, Lfr9;->x:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly30;->g()Loq9;

    move-result-object v0

    check-cast v0, Lfr9;

    invoke-virtual {v0}, Lfr9;->o()V

    return-void

    :cond_2
    invoke-virtual {p0}, Ly30;->g()Loq9;

    move-result-object v1

    check-cast v1, Lfr9;

    iget-boolean v1, v1, Lfr9;->w:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ly30;->g()Loq9;

    move-result-object v0

    check-cast v0, Lfr9;

    invoke-virtual {v0}, Lfr9;->p()V

    return-void

    :cond_3
    iget-object v0, p0, Ly30;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ly30;->g()Loq9;

    move-result-object v2

    new-instance v3, Llq9;

    invoke-direct {v3, v0, v1}, Llq9;-><init>(J)V

    check-cast v2, Lfr9;

    iget-object v0, v2, Lfr9;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Lfr9;->b:Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v5, Lzq9;

    invoke-direct {v5, v3, v2, v4}, Lzq9;-><init>(Lrkc;Lfr9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v5, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_4
    return-void
.end method

.method public final g()Loq9;
    .locals 1

    iget-object v0, p0, Ly30;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq9;

    return-object v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Ly30;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lov9;->l(Ln24;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Ly30;->g()Loq9;

    move-result-object v0

    iget-object v1, p0, Ly30;->d:Lkkh;

    check-cast v0, Lfr9;

    invoke-virtual {v0, v1}, Lfr9;->r(Lmq9;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 4

    invoke-virtual {p0}, Ly30;->g()Loq9;

    move-result-object v0

    check-cast v0, Lfr9;

    iget-object v1, v0, Lfr9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lbr9;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lbr9;-><init>(JLfr9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
