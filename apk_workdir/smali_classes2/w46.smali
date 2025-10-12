.class public final Lw46;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Le7f;

.field public final Y:Lr26;

.field public final Z:Lyn7;

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final o:Lc56;

.field public final r0:Lyn7;

.field public final s0:Lhne;

.field public final t0:Lbpc;

.field public final u0:Lhne;

.field public final v0:Lbpc;

.field public final w0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x0:Lhne;

.field public final y0:Lbpc;


# direct methods
.method public constructor <init>(J)V
    .locals 8

    sget-object v0, Ll36;->a:Ll36;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lc56;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc56;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Le7f;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7f;

    invoke-virtual {v0}, Ll36;->b()Lr26;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Lg13;

    invoke-virtual {v5, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    const-class v7, Lrta;

    invoke-virtual {v6, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v7, Lzoa;

    invoke-virtual {v0, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-wide p1, p0, Lw46;->b:J

    iput-object v1, p0, Lw46;->c:Landroid/content/Context;

    iput-object v2, p0, Lw46;->o:Lc56;

    iput-object v3, p0, Lw46;->X:Le7f;

    iput-object v4, p0, Lw46;->Y:Lr26;

    iput-object v6, p0, Lw46;->Z:Lyn7;

    iput-object v5, p0, Lw46;->r0:Lyn7;

    const/4 p1, 0x0

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lw46;->s0:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, p2}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lw46;->t0:Lbpc;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lw46;->u0:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, p2}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lw46;->v0:Lbpc;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lw46;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ly65;->a:Ly65;

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lw46;->x0:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, p2}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lw46;->y0:Lbpc;

    invoke-interface {v2}, Lc56;->y()Liu5;

    move-result-object p2

    new-instance v1, Ls46;

    invoke-direct {v1, p0, v0, p1}, Ls46;-><init>(Lw46;Lyn7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnw5;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v1, v0}, Lnw5;-><init>(Liu5;Lje6;I)V

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->a()Lh24;

    move-result-object p2

    invoke-static {p1, p2}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method
