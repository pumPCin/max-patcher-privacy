.class public final Lpyd;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lpl7;


# instance fields
.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lk5d;

.field public final b:Ll5a;

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Lhne;

.field public final s0:Lbpc;

.field public final t0:Lya5;

.field public final u0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final v0:Lmce;

.field public final w0:Lh4f;

.field public x0:Ljava/lang/Integer;

.field public final y0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "updateRingtoneJob"

    const-string v2, "getUpdateRingtoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpyd;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpyd;->z0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;Lyn7;Ll5a;)V
    .locals 2

    sget-object v0, Lz2e;->a:Lz2e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lrv1;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p4, p0, Lpyd;->b:Ll5a;

    iput-object p1, p0, Lpyd;->c:Lyn7;

    iput-object p2, p0, Lpyd;->o:Lyn7;

    iput-object p3, p0, Lpyd;->X:Lyn7;

    iput-object v0, p0, Lpyd;->Y:Lyn7;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p2

    iput-object p2, p0, Lpyd;->Z:Lk5d;

    sget-object p2, Lo65;->a:Lo65;

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lpyd;->r0:Lhne;

    new-instance p3, Lbpc;

    invoke-direct {p3, p2}, Lbpc;-><init>(Lis9;)V

    iput-object p3, p0, Lpyd;->s0:Lbpc;

    new-instance p2, Lya5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lya5;-><init>(I)V

    iput-object p2, p0, Lpyd;->t0:Lya5;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lpyd;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lmce;

    invoke-virtual {p0}, Lpyd;->s()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lmce;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpyd;->v0:Lmce;

    new-instance p2, Lr4d;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, Lr4d;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lh4f;

    invoke-direct {p3, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object p3, p0, Lpyd;->w0:Lh4f;

    new-instance p2, Lgyd;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lgyd;-><init>(I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p2

    iput-object p2, p0, Lpyd;->y0:Ljava/lang/Object;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance p2, Ljyd;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ljyd;-><init>(Lpyd;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    return-void
.end method

.method public static final r(Lpyd;Lc2f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpyd;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lmyd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmyd;-><init>(Lpyd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo24;->a:Lo24;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laxf;->a:Laxf;

    return-object p0
.end method


# virtual methods
.method public final s()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lpyd;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lpyd;->w0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf3e;

    sget v1, Lhta;->i:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    sget v1, Lv7d;->M0:I

    invoke-direct {v0, v1, v2}, Lf3e;-><init>(ILxcf;)V

    iget-object v1, p0, Lpyd;->t0:Lya5;

    invoke-static {v1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    new-instance v0, Lf3e;

    sget v1, Lhta;->f:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    sget v1, Lv7d;->e1:I

    invoke-direct {v0, v1, v2}, Lf3e;-><init>(ILxcf;)V

    iget-object v1, p0, Lpyd;->t0:Lya5;

    invoke-static {v1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lb3d;)V
    .locals 2

    new-instance v0, Loyd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Loyd;-><init>(Lpyd;Lb3d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    sget-object v0, Lpyd;->z0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lpyd;->Z:Lk5d;

    invoke-virtual {v1, p0, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method
