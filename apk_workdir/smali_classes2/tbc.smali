.class public final Ltbc;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic V0:[Lwq7;


# instance fields
.field public final A0:Lsfd;

.field public final B0:Llt7;

.field public final C0:Lde5;

.field public final D0:Lde5;

.field public final E0:Lpzd;

.field public final F0:Lpzd;

.field public final G0:Lpzd;

.field public final H0:Lpzd;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Lsze;

.field public final M0:Lgzc;

.field public final N0:Lsze;

.field public final O0:Lgzc;

.field public final P0:Lsze;

.field public final Q0:Lgzc;

.field public final R0:Lezb;

.field public final S0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final T0:Llt7;

.field public U0:Z

.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final b:J

.field public final c:Lt1c;

.field public final o:Llt7;

.field public final r0:Llt7;

.field public final s0:Lx5c;

.field public final t0:Llt7;

.field public final u0:Llt7;

.field public final v0:Llt7;

.field public final w0:Llt7;

.field public final x0:Llt7;

.field public final y0:Llt7;

.field public final z0:Llt7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc0a;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltbc;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "attacheClickJob"

    const-string v4, "getAttacheClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    new-instance v2, Lc0a;

    const-string v4, "openCallJob"

    const-string v5, "getOpenCallJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lc0a;

    const-string v5, "linkInterceptJob"

    const-string v6, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lwq7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Ltbc;->V0:[Lwq7;

    return-void
.end method

.method public constructor <init>(JLt1c;ZLfwb;)V
    .locals 8

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-wide p1, p0, Ltbc;->b:J

    iput-object p3, p0, Ltbc;->c:Lt1c;

    const-class v0, Ltbc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lk1c;->a:Lk1c;

    invoke-virtual {v1}, Lk1c;->d()Llt7;

    move-result-object v2

    invoke-virtual {v1}, Lk1c;->b()Llt7;

    move-result-object v3

    iput-object v3, p0, Ltbc;->o:Llt7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lo8d;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    iput-object v3, p0, Ltbc;->X:Llt7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lip6;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    iput-object v3, p0, Ltbc;->Y:Llt7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lsoh;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    iput-object v3, p0, Ltbc;->Z:Llt7;

    invoke-virtual {v1}, Lk1c;->e()Llt7;

    move-result-object v3

    iput-object v3, p0, Ltbc;->r0:Llt7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lx5c;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5c;

    iput-object v3, p0, Ltbc;->s0:Lx5c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lnhb;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    iput-object v4, p0, Ltbc;->t0:Llt7;

    invoke-virtual {v1}, Lk1c;->c()Llt7;

    move-result-object v4

    iput-object v4, p0, Ltbc;->u0:Llt7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lc3e;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    iput-object v4, p0, Ltbc;->v0:Llt7;

    invoke-virtual {v1}, Lk1c;->f()Llt7;

    move-result-object v4

    iput-object v4, p0, Ltbc;->w0:Llt7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lou5;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    iput-object v4, p0, Ltbc;->x0:Llt7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lfz7;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    iput-object v4, p0, Ltbc;->y0:Llt7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Ls08;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    iput-object v4, p0, Ltbc;->z0:Llt7;

    new-instance v4, Lsfd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lhd;

    invoke-virtual {v5, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Ll83;

    invoke-virtual {v6, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll83;

    const/16 v7, 0x19

    invoke-direct {v4, v5, v7, v6}, Lsfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, p0, Ltbc;->A0:Lsfd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lw44;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    iput-object v4, p0, Ltbc;->B0:Llt7;

    new-instance v4, Lde5;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lde5;-><init>(I)V

    iput-object v4, p0, Ltbc;->C0:Lde5;

    new-instance v4, Lde5;

    invoke-direct {v4, v5}, Lde5;-><init>(I)V

    iput-object v4, p0, Ltbc;->D0:Lde5;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v4

    iput-object v4, p0, Ltbc;->E0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v4

    iput-object v4, p0, Ltbc;->F0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v4

    iput-object v4, p0, Ltbc;->G0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v4

    iput-object v4, p0, Ltbc;->H0:Lpzd;

    new-instance v4, Lxac;

    invoke-direct {v4, v5}, Lxac;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v4

    iput-object v4, p0, Ltbc;->I0:Ljava/lang/Object;

    new-instance v4, Lxac;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lxac;-><init>(I)V

    invoke-static {v5, v4}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v4

    iput-object v4, p0, Ltbc;->J0:Ljava/lang/Object;

    new-instance v4, Lxac;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lxac;-><init>(I)V

    invoke-static {v5, v4}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v4

    iput-object v4, p0, Ltbc;->K0:Ljava/lang/Object;

    sget-object v4, Ls95;->a:Ls95;

    invoke-static {v4}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v5

    iput-object v5, p0, Ltbc;->L0:Lsze;

    new-instance v6, Lgzc;

    invoke-direct {v6, v5}, Lgzc;-><init>(Lh0a;)V

    iput-object v6, p0, Ltbc;->M0:Lgzc;

    invoke-static {v4}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v4

    iput-object v4, p0, Ltbc;->N0:Lsze;

    new-instance v5, Lgzc;

    invoke-direct {v5, v4}, Lgzc;-><init>(Lh0a;)V

    iput-object v5, p0, Ltbc;->O0:Lgzc;

    const/4 v4, 0x0

    invoke-static {v4}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v5

    iput-object v5, p0, Ltbc;->P0:Lsze;

    new-instance v6, Lgzc;

    invoke-direct {v6, v5}, Lgzc;-><init>(Lh0a;)V

    iput-object v6, p0, Ltbc;->Q0:Lgzc;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v5, p0, Ltbc;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v5, Landroid/content/Context;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    iput-object v1, p0, Ltbc;->T0:Llt7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "inited by "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":#"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 p5, 0x1

    if-eq p3, p5, :cond_2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    check-cast v2, Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgz3;

    invoke-virtual {p3, p1, p2}, Lgz3;->c(J)Lgzc;

    move-result-object p3

    iget-object p3, p3, Lgzc;->a:Llze;

    invoke-interface {p3}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lir3;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lir3;->v()Z

    move-result p3

    if-ne p3, p5, :cond_0

    new-instance p3, Lor0;

    iget-object p4, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Lor0;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_1

    :cond_0
    new-instance p3, Lgx3;

    iget-object p5, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p5, p4}, Lgx3;-><init>(JLkotlinx/coroutines/internal/ContextScope;Z)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p3, Lk2e;

    invoke-direct {p3, p1, p2}, Lezb;-><init>(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ltbc;->t()Lt23;

    move-result-object p3

    check-cast p3, Lu33;

    invoke-virtual {p3, p1, p2}, Lu33;->N(J)Lgzc;

    move-result-object p3

    iget-object p3, p3, Lgzc;->a:Llze;

    invoke-interface {p3}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lda2;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lda2;->n()Lir3;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lda2;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p3, Lor0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lir3;->p()J

    move-result-wide p1

    iget-object p4, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4}, Lor0;-><init>(JLkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lda2;->O()Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz v0, :cond_7

    new-instance p3, Lgx3;

    invoke-virtual {v0}, Lir3;->p()J

    move-result-wide p1

    iget-object p5, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p5, p4}, Lgx3;-><init>(JLkotlinx/coroutines/internal/ContextScope;Z)V

    goto :goto_1

    :cond_7
    new-instance p3, Lbr2;

    iget-object p4, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {p3, p1, p2, p4, p5}, Lbr2;-><init>(JLkotlinx/coroutines/internal/ContextScope;Lfwb;)V

    :goto_1
    iput-object p3, p0, Ltbc;->R0:Lezb;

    new-instance p1, Ln23;

    const/16 p2, 0x9

    iget-object p3, p3, Lezb;->f:Lgzc;

    invoke-direct {p1, p3, p2}, Ln23;-><init>(Lzx5;I)V

    new-instance p2, Lyac;

    invoke-direct {p2, p0, v4}, Lyac;-><init>(Ltbc;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lh06;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Ltbc;->v()Lqkf;

    move-result-object p1

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {p3, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object p1, v3, Lx5c;->b:Leie;

    new-instance p2, Lfzc;

    invoke-direct {p2, p1}, Lfzc;-><init>(Lg0a;)V

    new-instance p1, Lzac;

    invoke-direct {p1, p0, v4}, Lzac;-><init>(Ltbc;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lh06;

    invoke-direct {p3, p2, p1, p4}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 6

    new-instance v1, Lr6d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ltbc;->R0:Lezb;

    invoke-virtual {v0}, Lezb;->l()Lt1c;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-object v2, v1, Lr6d;->a:Ljava/lang/Object;

    new-instance v2, Lq6d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lezb;->m()J

    move-result-wide v3

    iput-wide v3, v2, Lq6d;->a:J

    new-instance v0, Lmbc;

    const/4 v5, 0x0

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lmbc;-><init>(Lr6d;Lq6d;Ltbc;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    sget-object v0, Ltbc;->V0:[Lwq7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, v3, Ltbc;->G0:Lpzd;

    invoke-virtual {v1, p0, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(ILjava/lang/String;Luz7;)V
    .locals 10

    iget-object v0, p0, Ltbc;->R0:Lezb;

    invoke-virtual {v0}, Lezb;->p()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lor0;

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lezb;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lezb;->m()J

    move-result-wide v6

    iget-object v0, p0, Ltbc;->A0:Lsfd;

    iget-object v8, v0, Lsfd;->b:Ljava/lang/Object;

    check-cast v8, Lhd;

    invoke-static {p2}, Lc9i;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc9i;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v5

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    invoke-static {p2}, Lwx1;->v(I)I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_6

    if-ne p2, v5, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    sget-object p2, Luz7;->X:Luz7;

    if-ne p3, p2, :cond_8

    goto :goto_2

    :cond_8
    move v2, v4

    :goto_2
    const/4 p2, 0x1

    if-eq v2, p2, :cond_a

    const/4 p2, 0x2

    if-eq v2, p2, :cond_a

    const/4 p2, 0x3

    if-eq v2, p2, :cond_a

    const/4 p2, 0x4

    if-ne v2, p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    throw p1

    :cond_a
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lqbb;

    const-string v2, "element_type"

    invoke-direct {p3, v2, p2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v2, Lqbb;

    const-string v3, "source_id"

    invoke-direct {v2, v3, p2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    if-eq v1, p2, :cond_c

    const/4 p2, 0x2

    if-eq v1, p2, :cond_c

    const/4 p2, 0x3

    if-eq v1, p2, :cond_c

    const/4 p2, 0x4

    if-ne v1, p2, :cond_b

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    throw p1

    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lqbb;

    const-string v3, "source_type"

    invoke-direct {v1, v3, p2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v2, v1}, [Lqbb;

    move-result-object p2

    invoke-static {p2}, Lyf8;->f([Lqbb;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lwi7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p3, Lwi7;->a:J

    const-string v1, "CHAT_PROFILE_CLICKABLE_ELEMENT_ACTIONS"

    iput-object v1, p3, Lwi7;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_10

    const/4 v1, 0x2

    if-eq p1, v1, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    const/4 v1, 0x4

    if-ne p1, v1, :cond_d

    const-string p1, "clicked_in_context_menu"

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    throw p1

    :cond_e
    const-string p1, "clicked_copy"

    goto :goto_5

    :cond_f
    const-string p1, "clicked_open_context_menu"

    goto :goto_5

    :cond_10
    const-string p1, "clicked_clickable_element"

    :goto_5
    iput-object p1, p3, Lwi7;->o:Ljava/lang/String;

    iget-object p1, v0, Lsfd;->c:Ljava/lang/Object;

    check-cast p1, Ll83;

    move-object v0, p1

    check-cast v0, Lgsd;

    invoke-virtual {v0}, Lgsd;->s()J

    move-result-wide v0

    iput-wide v0, p3, Lwi7;->b:J

    invoke-virtual {p3, p2}, Lwi7;->c(Ljava/util/Map;)V

    check-cast p1, Lg68;

    invoke-virtual {p1}, Lg68;->K()J

    move-result-wide p1

    iput-wide p1, p3, Lwi7;->X:J

    invoke-virtual {p3}, Lwi7;->d()La88;

    move-result-object p1

    invoke-virtual {v8, p1}, Lhd;->i(La88;)Z

    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Ltbc;->t0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;

    sget-object v1, Lnhb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltbc;->C0:Lde5;

    sget-object v1, Lgac;->a:Lgac;

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ltbc;->v()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    invoke-virtual {p0}, Ltbc;->u()Lw44;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    new-instance v1, Lpbc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpbc;-><init>(Ltbc;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v2, v1, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Ltbc;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Loac;

    sget v1, Liid;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lvya;->Y:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v2}, Ljqf;-><init>(I)V

    invoke-direct {v0, v3, v1}, Loac;-><init>(Loqf;Ljava/lang/Integer;)V

    iget-object v1, p0, Ltbc;->C0:Lde5;

    invoke-static {v1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget v0, Lwid;->z:I

    goto :goto_0

    :cond_0
    sget v0, Lwid;->A:I

    :goto_0
    new-instance v1, Liac;

    new-instance v2, Ljqf;

    invoke-direct {v2, v0}, Ljqf;-><init>(I)V

    new-instance v0, Lwac;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1, v3}, Lwac;-><init>(Ltbc;ZI)V

    invoke-direct {v1, v2, v0}, Liac;-><init>(Loqf;Lqh6;)V

    iget-object p1, p0, Ltbc;->C0:Lde5;

    invoke-static {p1, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 11

    iget-object v0, p0, Ltbc;->P0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhzb;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v2, p0, Ltbc;->R0:Lezb;

    invoke-virtual {v2}, Lezb;->k()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Ltbc;->J0:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwx1;->v(I)I

    move-result v2

    const/4 v4, 0x1

    const/16 v5, 0x38

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    invoke-virtual {v3}, Ls0c;->c()Ljac;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget v0, Lvya;->I0:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v0}, Ljqf;-><init>(I)V

    sget v0, Lvya;->H0:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v0}, Ljqf;-><init>(I)V

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    new-instance v7, Lsn3;

    sget v8, Ltya;->q:I

    sget v9, Lvya;->h0:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v0, v7}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v7, Lsn3;

    sget v8, Ltya;->A:I

    sget v9, Lvya;->G0:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v0, v7}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ls0c;->b()Lsn3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    new-instance v3, Ljac;

    invoke-direct {v3, v2, v6, v0, v1}, Ljac;-><init>(Loqf;Loqf;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_2

    :cond_5
    sget v0, Lvya;->K0:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v0}, Ljqf;-><init>(I)V

    sget v0, Lvya;->L0:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v0}, Ljqf;-><init>(I)V

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    new-instance v7, Lsn3;

    sget v8, Ltya;->B:I

    sget v9, Lvya;->J0:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v0, v7}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ls0c;->b()Lsn3;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    new-instance v3, Ljac;

    invoke-direct {v3, v2, v6, v0, v1}, Ljac;-><init>(Loqf;Loqf;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    sget v2, Lvya;->M0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Llqf;

    invoke-static {v0}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Llqf;-><init>(ILjava/util/List;)V

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    new-instance v2, Lsn3;

    sget v7, Ltya;->q:I

    sget v8, Lvya;->h0:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    invoke-direct {v2, v7, v9, v4, v5}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v0, v2}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsn3;

    sget v7, Ltya;->B:I

    sget v8, Lvya;->J0:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    invoke-direct {v2, v7, v9, v4, v5}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v0, v2}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ls0c;->b()Lsn3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    new-instance v2, Ljac;

    invoke-direct {v2, v6, v1, v0, v1}, Ljac;-><init>(Loqf;Loqf;Ljava/util/List;Landroid/os/Bundle;)V

    move-object v0, v2

    :goto_2
    iget-object v1, p0, Ltbc;->C0:Lde5;

    invoke-static {v1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget v0, Lvya;->m0:I

    goto :goto_0

    :cond_0
    sget v0, Lvya;->o0:I

    :goto_0
    new-instance v1, Liac;

    new-instance v2, Ljqf;

    invoke-direct {v2, v0}, Ljqf;-><init>(I)V

    new-instance v0, Lwac;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lwac;-><init>(Ltbc;ZI)V

    invoke-direct {v1, v2, v0}, Liac;-><init>(Loqf;Lqh6;)V

    iget-object p1, p0, Ltbc;->C0:Lde5;

    invoke-static {p1, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Ltbc;->S0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Loac;

    sget v1, Liid;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lvya;->Y:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v2}, Ljqf;-><init>(I)V

    invoke-direct {v0, v3, v1}, Loac;-><init>(Loqf;Ljava/lang/Integer;)V

    iget-object v1, p0, Ltbc;->C0:Lde5;

    invoke-static {v1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget v0, Lwid;->R2:I

    goto :goto_0

    :cond_0
    sget v0, Lwid;->S2:I

    :goto_0
    new-instance v1, Liac;

    new-instance v2, Ljqf;

    invoke-direct {v2, v0}, Ljqf;-><init>(I)V

    new-instance v0, Lwac;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1, v3}, Lwac;-><init>(Ltbc;ZI)V

    invoke-direct {v1, v2, v0}, Liac;-><init>(Loqf;Lqh6;)V

    iget-object p1, p0, Ltbc;->C0:Lde5;

    invoke-static {p1, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 4

    invoke-virtual {p0}, Ltbc;->v()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    sget-object v1, Ls8a;->a:Ls8a;

    invoke-virtual {v0, v1}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    invoke-virtual {p0}, Ltbc;->u()Lw44;

    move-result-object v1

    invoke-interface {v0, v1}, Lt44;->plus(Lt44;)Lt44;

    move-result-object v0

    new-instance v1, Lrbc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrbc;-><init>(Ltbc;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Le54;->c:Le54;

    invoke-static {v2, v0, v3, v1}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Ltbc;->R0:Lezb;

    invoke-virtual {v0}, Lezb;->d()V

    iget-object v0, p0, Ltbc;->s0:Lx5c;

    iget-object v1, v0, Lx5c;->a:Lgw0;

    invoke-virtual {v1, v0}, Lgw0;->f(Ljava/lang/Object;)V

    sget-object v0, Ltbc;->V0:[Lwq7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ltbc;->E0:Lpzd;

    invoke-virtual {v3, p0, v2}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Ltbc;->F0:Lpzd;

    invoke-virtual {v3, p0, v2}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Ltbc;->R0:Lezb;

    invoke-virtual {v0}, Lezb;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Liac;

    sget v3, Lvya;->z0:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    new-instance v3, Ldz3;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v0, v1, v5}, Ldz3;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v2, v4, v3}, Liac;-><init>(Loqf;Lqh6;)V

    iget-object v0, p0, Ltbc;->C0:Lde5;

    invoke-static {v0, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 5

    iget-boolean v0, p0, Ltbc;->U0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltbc;->R0:Lezb;

    invoke-virtual {v0}, Lezb;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Ltbc;->U0:Z

    invoke-virtual {p0}, Ltbc;->v()Lqkf;

    move-result-object v2

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->b()Lv44;

    move-result-object v2

    sget-object v3, Ls8a;->a:Ls8a;

    invoke-virtual {v2, v3}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v2

    new-instance v3, Ldbc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Ldbc;-><init>(Ltbc;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Le54;->c:Le54;

    iget-object v1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v0, v3}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Lt23;
    .locals 1

    iget-object v0, p0, Ltbc;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    return-object v0
.end method

.method public final u()Lw44;
    .locals 1

    iget-object v0, p0, Ltbc;->B0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw44;

    return-object v0
.end method

.method public final v()Lqkf;
    .locals 1

    iget-object v0, p0, Ltbc;->r0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    return-object v0
.end method

.method public final w()Lou5;
    .locals 1

    iget-object v0, p0, Ltbc;->x0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou5;

    return-object v0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ltbc;->v()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    invoke-virtual {p0}, Ltbc;->u()Lw44;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    new-instance v1, Lebc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lebc;-><init>(Ltbc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Le54;->b:Le54;

    invoke-static {p1, v0, v2, v1}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    sget-object v0, Ltbc;->V0:[Lwq7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Ltbc;->H0:Lpzd;

    invoke-virtual {v1, p0, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Luz7;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltbc;->z0:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls08;

    invoke-virtual {p2, p1}, Ls08;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ltbc;->x(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ltbc;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p0}, Ltbc;->v()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    invoke-virtual {p0}, Ltbc;->u()Lw44;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    new-instance v1, Libc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Libc;-><init>(Ltbc;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v0, v2, v1, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method
