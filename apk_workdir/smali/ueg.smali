.class public final Lueg;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lpl7;


# instance fields
.field public final A0:Lbpc;

.field public final X:Lh4f;

.field public final Y:Lhne;

.field public final Z:Lytc;

.field public final b:Leag;

.field public final c:Le7f;

.field public final o:Lyn7;

.field public final r0:Lya5;

.field public final s0:Lya5;

.field public volatile t0:I

.field public volatile u0:I

.field public final v0:Lhne;

.field public final w0:Lbpc;

.field public final x0:Lhne;

.field public final y0:Lk5d;

.field public final z0:Lhne;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "loadFramesJob"

    const-string v2, "getLoadFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lueg;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lueg;->B0:[Lpl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v0, Lgr2;->a:Lgr2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Leag;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leag;

    invoke-virtual {v0}, Lgr2;->getDispatchers()Le7f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lxrc;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxrc;

    sget-object v4, Lfr2;->a:Lyn7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    new-instance v4, Ltp2;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ltp2;-><init>(I)V

    new-instance v5, Lh4f;

    invoke-direct {v5, v4}, Lh4f;-><init>(Ltd6;)V

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object v1, p0, Lueg;->b:Leag;

    iput-object v2, p0, Lueg;->c:Le7f;

    iput-object v0, p0, Lueg;->o:Lyn7;

    iput-object v5, p0, Lueg;->X:Lh4f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v4

    iput-object v4, p0, Lueg;->Y:Lhne;

    iget-object v3, v3, Lxrc;->e:Lbpc;

    new-instance v5, Lteg;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lm31;

    invoke-direct {v8, v3, v4, v5, v6}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Luce;->z(Liu5;)Liu5;

    move-result-object v3

    new-instance v5, Lytc;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v6}, Lytc;-><init>(Liu5;I)V

    iput-object v5, p0, Lueg;->Z:Lytc;

    new-instance v3, Lya5;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lya5;-><init>(I)V

    iput-object v3, p0, Lueg;->r0:Lya5;

    new-instance v3, Lya5;

    invoke-direct {v3, v5}, Lya5;-><init>(I)V

    iput-object v3, p0, Lueg;->s0:Lya5;

    const/16 v3, 0xa

    iput v3, p0, Lueg;->t0:I

    const/16 v3, 0x26

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    iput v3, p0, Lueg;->u0:I

    invoke-static {v7}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v3

    iput-object v3, p0, Lueg;->v0:Lhne;

    new-instance v5, Lbpc;

    invoke-direct {v5, v3}, Lbpc;-><init>(Lis9;)V

    iput-object v5, p0, Lueg;->w0:Lbpc;

    invoke-static {v7}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v3

    iput-object v3, p0, Lueg;->x0:Lhne;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v3

    iput-object v3, p0, Lueg;->y0:Lk5d;

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lueg;->z0:Lhne;

    check-cast v1, Lndg;

    iget-object v3, v1, Lndg;->C:Lbpc;

    iget-object v5, v1, Lndg;->x:Lbpc;

    new-instance v6, La13;

    const/16 v8, 0x9

    invoke-direct {v6, v5, v8}, La13;-><init>(Liu5;I)V

    new-instance v5, Lneg;

    invoke-direct {v5, p0, v7}, Lneg;-><init>(Lueg;Lkx5;)V

    invoke-static {v3, v6, v4, v0, v5}, Luce;->v(Liu5;Liu5;Liu5;Liu5;Lpe6;)Llx5;

    move-result-object v0

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->a()Lh24;

    move-result-object v3

    invoke-static {v0, v3}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    sget-object v3, Lheg;->a:Lheg;

    sget-object v4, Lh7e;->a:Li0a;

    iget-object v5, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v4, v3}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object v0

    iput-object v0, p0, Lueg;->A0:Lbpc;

    iget-object v0, v1, Lndg;->z:Lapc;

    new-instance v1, Lytc;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Lytc;-><init>(Liu5;I)V

    new-instance v0, Lseg;

    invoke-direct {v0, v1, v7, p0}, Lseg;-><init>(Lytc;Lkotlin/coroutines/Continuation;Lueg;)V

    new-instance v1, Ly8d;

    invoke-direct {v1, v0}, Ly8d;-><init>(Lje6;)V

    invoke-virtual {v2}, Lmka;->a()Lh24;

    move-result-object v0

    invoke-static {v1, v0}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    iget-object v1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 5

    iget-object v0, p0, Lueg;->v0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lueg;->x0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v0, Lueg;->B0:[Lpl7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lueg;->y0:Lk5d;

    invoke-virtual {v3, p0, v2}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh7;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method
