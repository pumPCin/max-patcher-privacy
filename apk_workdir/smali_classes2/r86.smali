.class public final Lr86;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Lqkf;

.field public final Y:Ll66;

.field public final Z:Llt7;

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final o:Lx86;

.field public final r0:Llt7;

.field public final s0:Lsze;

.field public final t0:Lgzc;

.field public final u0:Lsze;

.field public final v0:Lgzc;

.field public final w0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x0:Lsze;

.field public final y0:Lgzc;


# direct methods
.method public constructor <init>(J)V
    .locals 8

    sget-object v0, Lf76;->a:Lf76;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lx86;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx86;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lqkf;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkf;

    invoke-virtual {v0}, Lf76;->b()Ll66;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lt23;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, La2b;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v7, Ldxa;

    invoke-virtual {v0, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-wide p1, p0, Lr86;->b:J

    iput-object v1, p0, Lr86;->c:Landroid/content/Context;

    iput-object v2, p0, Lr86;->o:Lx86;

    iput-object v3, p0, Lr86;->X:Lqkf;

    iput-object v4, p0, Lr86;->Y:Ll66;

    iput-object v6, p0, Lr86;->Z:Llt7;

    iput-object v5, p0, Lr86;->r0:Llt7;

    const/4 p1, 0x0

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lr86;->s0:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Lr86;->t0:Lgzc;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lr86;->u0:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Lr86;->v0:Lgzc;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lr86;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lca5;->a:Lca5;

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lr86;->x0:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Lr86;->y0:Lgzc;

    invoke-interface {v2}, Lx86;->y()Lzx5;

    move-result-object p2

    new-instance v1, Ln86;

    invoke-direct {v1, p0, v0, p1}, Ln86;-><init>(Lr86;Llt7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lh06;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v1, v0}, Lh06;-><init>(Lzx5;Lei6;I)V

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->a()Lv44;

    move-result-object p2

    invoke-static {p1, p2}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method
