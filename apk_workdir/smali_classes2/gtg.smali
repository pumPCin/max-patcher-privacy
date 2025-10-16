.class public final Lgtg;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lwq7;


# instance fields
.field public final A0:Lgzc;

.field public final X:Lrhf;

.field public final Y:Lsze;

.field public final Z:Ln3d;

.field public final b:Lqog;

.field public final c:Lqkf;

.field public final o:Llt7;

.field public final r0:Lde5;

.field public final s0:Lde5;

.field public volatile t0:I

.field public volatile u0:I

.field public final v0:Lsze;

.field public final w0:Lgzc;

.field public final x0:Lsze;

.field public final y0:Lpzd;

.field public final z0:Lsze;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "loadFramesJob"

    const-string v2, "getLoadFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgtg;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgtg;->B0:[Lwq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v0, Lts2;->a:Lts2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lqog;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqog;

    invoke-virtual {v0}, Lts2;->getDispatchers()Lqkf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lf2d;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2d;

    sget-object v4, Lss2;->a:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    new-instance v4, Lgr2;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lgr2;-><init>(I)V

    new-instance v5, Lrhf;

    invoke-direct {v5, v4}, Lrhf;-><init>(Loh6;)V

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object v1, p0, Lgtg;->b:Lqog;

    iput-object v2, p0, Lgtg;->c:Lqkf;

    iput-object v0, p0, Lgtg;->o:Llt7;

    iput-object v5, p0, Lgtg;->X:Lrhf;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v4

    iput-object v4, p0, Lgtg;->Y:Lsze;

    iget-object v3, v3, Lf2d;->e:Lgzc;

    new-instance v5, Lftg;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Ll41;

    invoke-direct {v8, v3, v4, v5, v6}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v3

    new-instance v5, Ln3d;

    const/16 v6, 0x8

    invoke-direct {v5, v3, v6}, Ln3d;-><init>(Lzx5;I)V

    iput-object v5, p0, Lgtg;->Z:Ln3d;

    new-instance v3, Lde5;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lde5;-><init>(I)V

    iput-object v3, p0, Lgtg;->r0:Lde5;

    new-instance v3, Lde5;

    invoke-direct {v3, v5}, Lde5;-><init>(I)V

    iput-object v3, p0, Lgtg;->s0:Lde5;

    const/16 v3, 0xa

    iput v3, p0, Lgtg;->t0:I

    const/16 v3, 0x26

    int-to-float v3, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    iput v3, p0, Lgtg;->u0:I

    invoke-static {v7}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v3

    iput-object v3, p0, Lgtg;->v0:Lsze;

    new-instance v5, Lgzc;

    invoke-direct {v5, v3}, Lgzc;-><init>(Lh0a;)V

    iput-object v5, p0, Lgtg;->w0:Lgzc;

    invoke-static {v7}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v3

    iput-object v3, p0, Lgtg;->x0:Lsze;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v3

    iput-object v3, p0, Lgtg;->y0:Lpzd;

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, Lgtg;->z0:Lsze;

    check-cast v1, Lyrg;

    iget-object v3, v1, Lyrg;->C:Lgzc;

    iget-object v5, v1, Lyrg;->x:Lgzc;

    new-instance v6, Ln23;

    const/16 v8, 0x9

    invoke-direct {v6, v5, v8}, Ln23;-><init>(Lzx5;I)V

    new-instance v5, Lzsg;

    invoke-direct {v5, p0, v7}, Lzsg;-><init>(Lgtg;Le16;)V

    invoke-static {v3, v6, v4, v0, v5}, Ly1j;->i(Lzx5;Lzx5;Lzx5;Lzx5;Lki6;)Lf16;

    move-result-object v0

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->a()Lv44;

    move-result-object v3

    invoke-static {v0, v3}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    sget-object v3, Ltsg;->a:Ltsg;

    sget-object v4, Luie;->a:Lco6;

    iget-object v5, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v4, v3}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object v0

    iput-object v0, p0, Lgtg;->A0:Lgzc;

    iget-object v0, v1, Lyrg;->z:Lfzc;

    new-instance v1, Ln3d;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Ln3d;-><init>(Lzx5;I)V

    new-instance v0, Letg;

    invoke-direct {v0, v1, v7, p0}, Letg;-><init>(Ln3d;Lkotlin/coroutines/Continuation;Lgtg;)V

    new-instance v1, Ltjd;

    invoke-direct {v1, v0}, Ltjd;-><init>(Lei6;)V

    invoke-virtual {v2}, Losa;->a()Lv44;

    move-result-object v0

    invoke-static {v1, v0}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    iget-object v1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 5

    iget-object v0, p0, Lgtg;->v0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lgtg;->x0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v0, Lgtg;->B0:[Lwq7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lgtg;->y0:Lpzd;

    invoke-virtual {v3, p0, v2}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm7;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
