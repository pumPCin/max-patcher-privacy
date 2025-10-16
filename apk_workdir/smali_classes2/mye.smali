.class public final Lmye;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lwq7;


# instance fields
.field public final A0:Lde5;

.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final b:Llt7;

.field public final c:Lc3e;

.field public final o:Llt7;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Lpzd;

.field public final u0:Lsze;

.field public final v0:Lgzc;

.field public final w0:Llz3;

.field public final x0:Lsze;

.field public final y0:Lgzc;

.field public final z0:Lde5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmye;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmye;->B0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Llt7;Llt7;Llt7;Lxu3;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Lc3e;Llt7;)V
    .locals 0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p2, p0, Lmye;->b:Llt7;

    iput-object p11, p0, Lmye;->c:Lc3e;

    iput-object p9, p0, Lmye;->o:Llt7;

    iput-object p1, p0, Lmye;->X:Llt7;

    iput-object p6, p0, Lmye;->Y:Llt7;

    iput-object p7, p0, Lmye;->Z:Llt7;

    iput-object p8, p0, Lmye;->r0:Llt7;

    iput-object p12, p0, Lmye;->s0:Llt7;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p6

    iput-object p6, p0, Lmye;->t0:Lpzd;

    sget-object p6, Lku3;->d:Lku3;

    invoke-static {p6}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p6

    iput-object p6, p0, Lmye;->u0:Lsze;

    new-instance p9, Lgzc;

    invoke-direct {p9, p6}, Lgzc;-><init>(Lh0a;)V

    iput-object p9, p0, Lmye;->v0:Lgzc;

    iget-object p8, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object p6, p10

    new-instance p10, Llg6;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/4 p7, 0x0

    invoke-direct {p10, p5, p2, p7, p6}, Llg6;-><init>(Llt7;Landroid/content/Context;ZLlt7;)V

    new-instance p7, Llz3;

    move-object p11, p1

    move-object p12, p3

    invoke-direct/range {p7 .. p12}, Llz3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Llze;Llg6;Llt7;Llt7;)V

    iput-object p7, p0, Lmye;->w0:Llz3;

    sget-object p1, Ls95;->a:Ls95;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lmye;->x0:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Lmye;->y0:Lgzc;

    new-instance p1, Lde5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    iput-object p1, p0, Lmye;->z0:Lde5;

    new-instance p1, Lde5;

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    iput-object p1, p0, Lmye;->A0:Lde5;

    invoke-interface {p4}, Lxu3;->a()Llze;

    move-result-object p1

    new-instance p2, Lgye;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lgye;-><init>(Lmye;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lh06;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p2, p6}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-interface {p4}, Lxu3;->b()V

    new-instance p1, Lhye;

    invoke-direct {p1, p0, p3}, Lhye;-><init>(Lmye;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p1, p2}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 6

    sget-object v0, Lmye;->B0:[Lwq7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lmye;->t0:Lpzd;

    invoke-virtual {v3, p0, v2}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lmm7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lmye;->X:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->c()Lfd8;

    move-result-object v2

    iget-object v4, p0, Lmye;->s0:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw44;

    invoke-virtual {v2, v4}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v2

    new-instance v4, Llye;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Llye;-><init>(Lmye;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
