.class public final Ljff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Lgi7;

.field public final h:Lrfd;


# direct methods
.method public constructor <init>(Lyn7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llo4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Ljff;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Ljff;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Ljff;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Ljff;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ljff;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljff;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lhe3;

    invoke-direct {p1}, Lhe3;-><init>()V

    sget-object v0, Laxf;->a:Laxf;

    invoke-virtual {p1, v0}, Lgi7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Ljff;->g:Lgi7;

    new-instance p1, Lrfd;

    invoke-direct {p1, p0}, Lrfd;-><init>(Ljff;)V

    iput-object p1, p0, Ljff;->h:Lrfd;

    return-void
.end method


# virtual methods
.method public final c()Lane;
    .locals 1

    iget-object v0, p0, Ljff;->h:Lrfd;

    return-object v0
.end method

.method public final d(Lfb4;)V
    .locals 5

    iget-wide v0, p1, Lfb4;->a:J

    iget-wide v2, p0, Ljff;->a:J

    invoke-static {v0, v1, v2, v3}, Llo4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljff;->g:Lgi7;

    invoke-interface {p1}, Leh7;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Liff;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Ljff;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    iput-object p1, p0, Ljff;->g:Lgi7;

    return-void

    :cond_0
    iget-wide v3, p0, Ljff;->d:J

    invoke-static {v0, v1, v3, v4}, Llo4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lpo4;->c:Lpo4;

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    const-string v0, ":settings/dev/threadsviewer"

    invoke-virtual {p1, v0, v2}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method
