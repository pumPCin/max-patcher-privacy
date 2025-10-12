.class public final Ldvf;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lpl7;


# instance fields
.field public final A0:Lk5d;

.field public final B0:Lk5d;

.field public C0:Loke;

.field public final X:Lnae;

.field public final Y:Ljava/lang/String;

.field public final Z:Lyn7;

.field public final b:Ljava/lang/String;

.field public final c:Lhd7;

.field public final o:Led7;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lhne;

.field public final u0:Lbpc;

.field public final v0:Lhne;

.field public final w0:Lbpc;

.field public final x0:Lya5;

.field public final y0:Lya5;

.field public z0:Loke;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lds9;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldvf;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lpl7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldvf;->D0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Led7;Lhd7;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lnae;

    invoke-direct {v0}, Lnae;-><init>()V

    sget-object v1, Lxrf;->a:Lxrf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lm63;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v1}, Lxrf;->b()Lyn7;

    move-result-object v3

    invoke-virtual {v1}, Lxrf;->a()Lyn7;

    move-result-object v1

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p3, p0, Ldvf;->b:Ljava/lang/String;

    iput-object p2, p0, Ldvf;->c:Lhd7;

    iput-object p1, p0, Ldvf;->o:Led7;

    iput-object v0, p0, Ldvf;->X:Lnae;

    const-class p1, Ldvf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldvf;->Y:Ljava/lang/String;

    iput-object v2, p0, Ldvf;->Z:Lyn7;

    iput-object v3, p0, Ldvf;->r0:Lyn7;

    iput-object v1, p0, Ldvf;->s0:Lyn7;

    const/4 p1, 0x0

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Ldvf;->t0:Lhne;

    new-instance p3, Lbpc;

    invoke-direct {p3, p2}, Lbpc;-><init>(Lis9;)V

    iput-object p3, p0, Ldvf;->u0:Lbpc;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Ldvf;->v0:Lhne;

    new-instance p3, Leh0;

    const/16 v0, 0xc

    invoke-direct {p3, p2, v0}, Leh0;-><init>(Lhne;I)V

    sget-object p2, Lh7e;->a:Li0a;

    iget-object v0, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p2, p1}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p2

    iput-object p2, p0, Ldvf;->w0:Lbpc;

    new-instance p2, Lya5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lya5;-><init>(I)V

    iput-object p2, p0, Ldvf;->x0:Lya5;

    new-instance p2, Lya5;

    invoke-direct {p2, p3}, Lya5;-><init>(I)V

    iput-object p2, p0, Ldvf;->y0:Lya5;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p2

    iput-object p2, p0, Ldvf;->A0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p2

    iput-object p2, p0, Ldvf;->B0:Lk5d;

    new-instance p2, Lzuf;

    invoke-direct {p2, p0, p1}, Lzuf;-><init>(Ldvf;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Ldvf;->z0:Loke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ldvf;->z0:Loke;

    iput-object v1, p0, Ldvf;->C0:Loke;

    return-void
.end method
