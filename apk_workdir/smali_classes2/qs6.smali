.class public final Lqs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo4;


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public f:Loke;

.field public final g:Lbpc;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs6;->a:Lyn7;

    iput-object p3, p0, Lqs6;->b:Lyn7;

    iput-object p2, p0, Lqs6;->c:Lyn7;

    iput-object p4, p0, Lqs6;->d:Lyn7;

    sget-object p1, Llo4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lqs6;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lfb4;

    sget p1, Lhhc;->oneme_settings_dump_heap:I

    new-instance v3, Lxcf;

    invoke-direct {v3, p1}, Lxcf;-><init>(I)V

    sget v4, Ll7d;->c:I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lfb4;-><init>(JLcdf;ILcdf;Lhq;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Lqs6;->g:Lbpc;

    return-void
.end method


# virtual methods
.method public final c()Lane;
    .locals 1

    iget-object v0, p0, Lqs6;->g:Lbpc;

    return-object v0
.end method

.method public final d(Lfb4;)V
    .locals 4

    iget-object p1, p0, Lqs6;->f:Loke;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lqs6;->d:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrta;

    const-string v0, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442, \u043d\u0443\u0436\u043d\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c"

    invoke-virtual {p1, v0}, Lrta;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lrta;->i()Lqta;

    return-void

    :cond_0
    iget-object p1, p0, Lqs6;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v0, Lps6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lps6;-><init>(Lqs6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lqs6;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    iput-object p1, p0, Lqs6;->f:Loke;

    return-void
.end method
