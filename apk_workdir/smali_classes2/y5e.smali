.class public final Ly5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo4;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public d:I

.field public e:Z

.field public f:Loke;

.field public final g:Lbpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgyd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgyd;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    sput-object v0, Ly5e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly5e;->a:Lyn7;

    iput-object p1, p0, Ly5e;->b:Lyn7;

    sget-object p1, Llo4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ly5e;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lfb4;

    sget p1, Lhhc;->oneme_settings_send_logs:I

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

    iput-object p2, p0, Ly5e;->g:Lbpc;

    return-void
.end method


# virtual methods
.method public final c()Lane;
    .locals 1

    iget-object v0, p0, Ly5e;->g:Lbpc;

    return-object v0
.end method

.method public final d(Lfb4;)V
    .locals 4

    iget-object p1, p0, Ly5e;->f:Loke;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll0;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lno4;->a:Lno4;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class v1, Lrta;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrta;

    const-string v1, "\u041b\u043e\u0433\u0438 \u0443\u0436\u0435 \u0441\u043a\u0430\u0447\u0438\u0432\u0430\u044e\u0442\u0441\u044f"

    invoke-virtual {p1, v1}, Lrta;->h(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Ly5e;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Ly5e;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p0, Ly5e;->d:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lrta;->b(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lrta;->i()Lqta;

    iget p1, p0, Ly5e;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Ly5e;->d:I

    return-void

    :cond_2
    iget-object p1, p0, Ly5e;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v0, Lx5e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx5e;-><init>(Ly5e;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Ly5e;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, p1, v1, v0, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    iput-object p1, p0, Ly5e;->f:Loke;

    return-void
.end method
