.class public final Lvsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/EnumMap;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public g:Lon7;

.field public final h:Lrqd;


# direct methods
.method public constructor <init>(Llt7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkr4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lvsf;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lvsf;->b:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lvsf;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lvsf;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Thread$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lvsf;->e:Ljava/util/EnumMap;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lvsf;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Log3;

    invoke-direct {p1}, Log3;-><init>()V

    sget-object v0, Lzag;->a:Lzag;

    invoke-virtual {p1, v0}, Lon7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lvsf;->g:Lon7;

    new-instance p1, Lrqd;

    invoke-direct {p1, p0}, Lrqd;-><init>(Lvsf;)V

    iput-object p1, p0, Lvsf;->h:Lrqd;

    return-void
.end method


# virtual methods
.method public final c()Llze;
    .locals 1

    iget-object v0, p0, Lvsf;->h:Lrqd;

    return-object v0
.end method

.method public final d(Lce4;)V
    .locals 5

    iget-wide v0, p1, Lce4;->a:J

    iget-wide v2, p0, Lvsf;->a:J

    invoke-static {v0, v1, v2, v3}, Lkr4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvsf;->g:Lon7;

    invoke-interface {p1}, Lmm7;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lusf;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lvsf;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, p1, v0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object p1

    iput-object p1, p0, Lvsf;->g:Lon7;

    return-void

    :cond_0
    iget-wide v3, p0, Lvsf;->d:J

    invoke-static {v0, v1, v3, v4}, Lkr4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lpr4;->c:Lpr4;

    invoke-virtual {p1}, Lqci;->q0()Llf4;

    move-result-object p1

    const-string v0, ":settings/dev/threadsviewer"

    invoke-virtual {p1, v0, v2}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method
