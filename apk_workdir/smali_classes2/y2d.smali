.class public final Ly2d;
.super Lsyg;
.source "SourceFile"

# interfaces
.implements Lr3d;


# static fields
.field public static final synthetic I0:[Lwq7;


# instance fields
.field public final A0:Lzx5;

.field public final B0:Lde5;

.field public final C0:Lde5;

.field public final D0:Lrhf;

.field public volatile E0:Landroid/media/AudioFocusRequest;

.field public final F0:Lpzd;

.field public final G0:Lpzd;

.field public final H0:Ljava/lang/String;

.field public final X:Li21;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final b:Lr1d;

.field public final c:Ld2d;

.field public final o:Lxac;

.field public final r0:Llt7;

.field public final s0:Lrhf;

.field public final t0:Lrhf;

.field public final u0:Llt7;

.field public final v0:Lrhf;

.field public final w0:Lsze;

.field public final x0:Lgzc;

.field public final y0:Lgzc;

.field public final z0:Lgzc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0a;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ly2d;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwq7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ly2d;->I0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lr1d;Ld2d;Llt7;Lrhf;Lrhf;Lrhf;Lxac;)V
    .locals 5

    sget-object v0, Leph;->a:Leph;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Li21;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li21;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lqkf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v4, Lf2d;

    invoke-virtual {v0, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Ly2d;->b:Lr1d;

    iput-object p2, p0, Ly2d;->c:Ld2d;

    iput-object p7, p0, Ly2d;->o:Lxac;

    iput-object v1, p0, Ly2d;->X:Li21;

    iput-object v2, p0, Ly2d;->Y:Llt7;

    iput-object v3, p0, Ly2d;->Z:Llt7;

    iput-object p3, p0, Ly2d;->r0:Llt7;

    iput-object p4, p0, Ly2d;->s0:Lrhf;

    iput-object p5, p0, Ly2d;->t0:Lrhf;

    iput-object v0, p0, Ly2d;->u0:Llt7;

    iput-object p6, p0, Ly2d;->v0:Lrhf;

    const/4 p2, 0x0

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p3

    iput-object p3, p0, Ly2d;->w0:Lsze;

    new-instance p6, Lgzc;

    invoke-direct {p6, p3}, Lgzc;-><init>(Lh0a;)V

    iput-object p6, p0, Ly2d;->x0:Lgzc;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf2d;

    iget-object p3, p3, Lf2d;->e:Lgzc;

    iput-object p3, p0, Ly2d;->y0:Lgzc;

    invoke-virtual {p5}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lt60;

    if-eqz p7, :cond_0

    iget-object p7, p7, Lt60;->c:Lgzc;

    goto :goto_0

    :cond_0
    move-object p7, p2

    :goto_0
    iput-object p7, p0, Ly2d;->z0:Lgzc;

    invoke-virtual {p4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln18;

    invoke-interface {p4}, Ln18;->d()Lzx5;

    move-result-object p4

    iput-object p4, p0, Ly2d;->A0:Lzx5;

    new-instance p4, Lde5;

    const/4 p7, 0x0

    invoke-direct {p4, p7}, Lde5;-><init>(I)V

    iput-object p4, p0, Ly2d;->B0:Lde5;

    new-instance p4, Lde5;

    invoke-direct {p4, p7}, Lde5;-><init>(I)V

    iput-object p4, p0, Ly2d;->C0:Lde5;

    new-instance p4, Li4b;

    const/16 p7, 0x17

    invoke-direct {p4, p7, p0}, Li4b;-><init>(ILjava/lang/Object;)V

    new-instance p7, Lrhf;

    invoke-direct {p7, p4}, Lrhf;-><init>(Loh6;)V

    iput-object p7, p0, Ly2d;->D0:Lrhf;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p4

    iput-object p4, p0, Ly2d;->F0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p4

    iput-object p4, p0, Ly2d;->G0:Lpzd;

    const-class p4, Ly2d;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ly2d;->H0:Ljava/lang/String;

    new-instance p4, Ln23;

    const/16 p7, 0x9

    invoke-direct {p4, p6, p7}, Ln23;-><init>(Lzx5;I)V

    new-instance p6, Lg2d;

    invoke-direct {p6, p0, p2}, Lg2d;-><init>(Ly2d;Lkotlin/coroutines/Continuation;)V

    new-instance p7, Lh06;

    const/4 v0, 0x1

    invoke-direct {p7, p4, p6, v0}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqkf;

    check-cast p4, Losa;

    invoke-virtual {p4}, Losa;->a()Lv44;

    move-result-object p4

    invoke-static {p7, p4}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p4

    iget-object p6, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p6}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    sget-object p4, Lr1d;->b:Lr1d;

    if-ne p1, p4, :cond_1

    new-instance p1, Lh2d;

    invoke-direct {p1, p5, p0, p2}, Lh2d;-><init>(Lrhf;Ly2d;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lh06;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {p2, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    :cond_1
    return-void
.end method

.method public static final r(Ly2d;Lr1d;J[BLk14;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lzag;->a:Lzag;

    const-string v1, "Media for "

    instance-of v2, p5, Lt2d;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Lt2d;

    iget v3, v2, Lt2d;->r0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt2d;->r0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt2d;

    invoke-direct {v2, p0, p5}, Lt2d;-><init>(Ly2d;Lk14;)V

    :goto_0
    iget-object p5, v2, Lt2d;->Y:Ljava/lang/Object;

    sget-object v3, Lc54;->a:Lc54;

    iget v4, v2, Lt2d;->r0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lt2d;->X:Lr1d;

    iget-object p0, v2, Lt2d;->o:Ly2d;

    :try_start_0
    invoke-static {p5}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lswi;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-eqz p5, :cond_4

    if-ne p5, v5, :cond_3

    new-instance p5, Ls3d;

    invoke-direct {p5, p2, p3, p4}, Ls3d;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p5, Lt3d;

    invoke-direct {p5, p2, p3}, Lt3d;-><init>(J)V

    :goto_1
    invoke-virtual {p0}, Ly2d;->z()Lv3d;

    move-result-object p2

    iput-object p0, v2, Lt2d;->o:Ly2d;

    iput-object p1, v2, Lt2d;->X:Lr1d;

    iput v5, v2, Lt2d;->r0:I

    invoke-interface {p2, p5}, Lv3d;->g(Lu3d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p5, La3;

    if-nez p5, :cond_8

    iget-object p2, p0, Ly2d;->H0:Ljava/lang/String;

    sget-object p3, Lndi;->a:Lkwa;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lf88;->Z:Lf88;

    invoke-virtual {p3, p4}, Lkwa;->b(Lf88;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wasn\'t prepared, we cannot send message"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p2, p1, p5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Ly2d;->c:Ld2d;

    iget-object p1, p1, Ld2d;->c:Lde5;

    new-instance p2, Lx1d;

    invoke-direct {p2, p5}, Lx1d;-><init>(La3;)V

    invoke-static {p1, p2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object p0, p0, Ly2d;->H0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "We couldn\'t send record due to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final s(Ly2d;JLk14;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    const-string v1, "Start recording of "

    instance-of v2, v0, Lv2d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lv2d;

    iget v3, v2, Lv2d;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv2d;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lv2d;

    invoke-direct {v2, p0, v0}, Lv2d;-><init>(Ly2d;Lk14;)V

    :goto_0
    iget-object v0, v2, Lv2d;->X:Ljava/lang/Object;

    sget-object v3, Lc54;->a:Lc54;

    iget v4, v2, Lv2d;->Z:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, "\'"

    const-string v8, "Recoding was failed due to \'"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    iget-object p0, v2, Lv2d;->o:Ly2d;

    :try_start_0
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ly2d;->G0:Lpzd;

    sget-object v4, Ly2d;->I0:[Lwq7;

    aget-object v4, v4, v10

    invoke-virtual {v0, p0, v4}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmm7;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ly2d;->x()Ln18;

    move-result-object v0

    invoke-interface {v0}, Ln18;->a()V

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v4, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    iget-object v11, p0, Ly2d;->b:Lr1d;

    sget-object v12, Lr2d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v10, :cond_5

    const/4 v12, 0x2

    if-ne v11, v12, :cond_4

    move v11, v10

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    move v11, v5

    :goto_1
    invoke-virtual {v4, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v4, p0, Ly2d;->D0:Lrhf;

    invoke-virtual {v4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v4

    if-ne v4, v10, :cond_6

    iput-object v0, p0, Ly2d;->E0:Landroid/media/AudioFocusRequest;

    :cond_6
    invoke-virtual {p0}, Ly2d;->z()Lv3d;

    move-result-object v0

    invoke-interface {v0}, Lv3d;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ly2d;->t()V

    :cond_7
    :try_start_1
    iget-object v0, p0, Ly2d;->H0:Ljava/lang/String;

    sget-object v4, Lndi;->a:Lkwa;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v11, Lf88;->o:Lf88;

    invoke-virtual {v4, v11}, Lkwa;->b(Lf88;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, p0, Ly2d;->b:Lr1d;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v0, v1, v9}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v0, p0, Ly2d;->w0:Lsze;

    new-instance v1, Lo2d;

    invoke-direct {v1, v6, v6}, Lo2d;-><init>(ZZ)V

    invoke-virtual {v0, v9, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly2d;->z()Lv3d;

    move-result-object v0

    invoke-interface {v0, p0}, Lv3d;->k(Ly2d;)V

    iget-object v0, p0, Ly2d;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lw2d;

    move-wide v11, p1

    invoke-direct {v1, p0, v11, v12, v9}, Lw2d;-><init>(Ly2d;JLkotlin/coroutines/Continuation;)V

    iput-object p0, v2, Lv2d;->o:Ly2d;

    iput v10, v2, Lv2d;->Z:I

    invoke-static {v0, v1, v2}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_3
    invoke-virtual {p0}, Ly2d;->y()Lf2d;

    move-result-object v0

    iget-object v0, v0, Lf2d;->d:Lsze;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly2d;->y()Lf2d;

    move-result-object v0

    iget-object v1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lf2d;->a:Lwwe;

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lf2d;->c:J

    new-instance v2, Le2d;

    invoke-direct {v2, v0, v9}, Le2d;-><init>(Lf2d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v9, v2, v5}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v1

    iput-object v1, v0, Lf2d;->a:Lwwe;

    :goto_4
    iget-object v0, p0, Ly2d;->X:Li21;

    check-cast v0, Lj21;

    invoke-virtual {v0, v6}, Lj21;->e(Z)V

    iget-object v0, p0, Ly2d;->G0:Lpzd;

    sget-object v1, Ly2d;->I0:[Lwq7;

    aget-object v1, v1, v10

    invoke-virtual {v0, p0, v1}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm7;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lmm7;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_c

    invoke-virtual {p0, v6}, Ly2d;->I(Z)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_5
    invoke-virtual {p0}, Ly2d;->w()Ll1d;

    move-result-object v1

    sget-object v2, Ln1d;->a:Ln1d;

    invoke-interface {v1, v2}, Ll1d;->h(Lp1d;)V

    invoke-virtual {p0}, Ly2d;->t()V

    iget-object p0, p0, Ly2d;->H0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Ly2d;->w()Ll1d;

    move-result-object v1

    sget-object v2, Lo1d;->a:Lo1d;

    invoke-interface {v1, v2}, Ll1d;->h(Lp1d;)V

    invoke-virtual {p0}, Ly2d;->t()V

    iget-object p0, p0, Ly2d;->H0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_8
    invoke-virtual {p0}, Ly2d;->t()V

    throw v0
.end method


# virtual methods
.method public final A(Loqf;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Ly2d;->b:Lr1d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget p2, Ll0b;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Ll0b;->m:I

    :goto_0
    new-instance v1, Ljqf;

    invoke-direct {v1, p2}, Ljqf;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Ly2d;->c:Ld2d;

    invoke-virtual {p2, p1, v0}, Ld2d;->r(Loqf;Z)V

    :cond_3
    invoke-virtual {p0}, Ly2d;->t()V

    new-instance p1, Lp2d;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lp2d;-><init>(ZI)V

    iget-object p2, p0, Ly2d;->w0:Lsze;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Ly2d;->w0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2d;

    instance-of v1, v0, Lo2d;

    if-eqz v1, :cond_0

    check-cast v0, Lo2d;

    iget-boolean v0, v0, Lo2d;->b:Z

    return v0

    :cond_0
    instance-of v1, v0, Lm2d;

    if-nez v1, :cond_2

    instance-of v0, v0, Ln2d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final C()V
    .locals 4

    invoke-virtual {p0}, Ly2d;->w()Ll1d;

    move-result-object v0

    iget-object v1, p0, Ly2d;->w0:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lm2d;

    invoke-interface {v0, v2}, Ll1d;->c(Z)V

    invoke-virtual {p0}, Ly2d;->t()V

    new-instance v0, Lp2d;

    invoke-virtual {p0}, Ly2d;->B()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lp2d;-><init>(ZI)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Ljqf;

    invoke-virtual {p0, p1, v1}, Ly2d;->A(Loqf;Z)V

    invoke-virtual {p0}, Ly2d;->w()Ll1d;

    move-result-object p1

    sget-object v0, Lm1d;->a:Lm1d;

    invoke-interface {p1, v0}, Ll1d;->h(Lp1d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ly2d;->A(Loqf;Z)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ly2d;->w()Ll1d;

    move-result-object p1

    sget-object v0, Lo1d;->a:Lo1d;

    invoke-interface {p1, v0}, Ll1d;->h(Lp1d;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ly2d;->w()Ll1d;

    move-result-object p1

    sget-object v0, Ln1d;->a:Ln1d;

    invoke-interface {p1, v0}, Ll1d;->h(Lp1d;)V

    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Ly2d;->b:Lr1d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Ly2d;->w0:Lsze;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    sget v0, Ll0b;->f:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v0}, Ljqf;-><init>(I)V

    iget-object v0, p0, Ly2d;->c:Ld2d;

    invoke-virtual {v0, v4, v3}, Ld2d;->r(Loqf;Z)V

    new-instance v0, Lp2d;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lp2d;-><init>(ZI)V

    invoke-virtual {v1, v2, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ly2d;->t0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt60;->a()V

    :cond_0
    invoke-virtual {p0}, Ly2d;->t()V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ln2d;

    invoke-virtual {p0}, Ly2d;->B()Z

    move-result v4

    invoke-direct {v0, v4, v3}, Ln2d;-><init>(ZZ)V

    invoke-virtual {v1, v2, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly2d;->z()Lv3d;

    move-result-object v0

    invoke-interface {v0}, Lv3d;->h()V

    invoke-virtual {p0}, Ly2d;->y()Lf2d;

    move-result-object v0

    invoke-virtual {v0}, Lf2d;->a()V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Ly2d;->w0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2d;

    instance-of v2, v1, Lo2d;

    if-nez v2, :cond_0

    return-void

    :cond_0
    check-cast v1, Lo2d;

    iget-boolean v1, v1, Lo2d;->a:Z

    new-instance v2, Lo2d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lo2d;-><init>(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly2d;->w()Ll1d;

    move-result-object v0

    invoke-interface {v0}, Ll1d;->d()V

    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Ly2d;->w0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2d;

    instance-of v1, v1, Lo2d;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ly2d;->z()Lv3d;

    move-result-object v3

    invoke-interface {v3}, Lv3d;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ly2d;->y()Lf2d;

    move-result-object v3

    invoke-virtual {v3}, Lf2d;->a()V

    new-instance v3, Lm2d;

    invoke-direct {v3, v2}, Lm2d;-><init>(Z)V

    invoke-virtual {v0, v1, v3}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Ly2d;->t()V

    new-instance v3, Lp2d;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lp2d;-><init>(ZI)V

    invoke-virtual {v0, v1, v3}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 8

    iget-object v0, p0, Ly2d;->w0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2d;

    instance-of v1, v1, Lm2d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly2d;->o:Lxac;

    invoke-virtual {v1}, Lxac;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ly2d;->c:Ld2d;

    invoke-virtual {p0}, Ly2d;->v()Ljqf;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ld2d;->r(Loqf;Z)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ly2d;->z()Lv3d;

    move-result-object v4

    invoke-interface {v4}, Lv3d;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ly2d;->y()Lf2d;

    move-result-object v4

    iget-object v5, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v4, Lf2d;->a:Lwwe;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lf2d;->c:J

    new-instance v6, Le2d;

    invoke-direct {v6, v4, v3}, Le2d;-><init>(Lf2d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v6, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v1

    iput-object v1, v4, Lf2d;->a:Lwwe;

    :goto_0
    invoke-virtual {p0}, Ly2d;->x()Ln18;

    move-result-object v1

    invoke-interface {v1}, Ln18;->a()V

    new-instance v1, Lo2d;

    invoke-direct {v1, v2, v2}, Lo2d;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly2d;->x()Ln18;

    move-result-object v0

    invoke-interface {v0}, Ln18;->c()V

    return-void

    :catch_0
    invoke-virtual {p0}, Ly2d;->t()V

    new-instance v2, Lp2d;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, Lp2d;-><init>(ZI)V

    invoke-virtual {v0, v3, v2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final I(Z)V
    .locals 8

    iget-object v0, p0, Ly2d;->x0:Lgzc;

    iget-object v1, v0, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lo2d;

    if-nez v1, :cond_0

    iget-object v1, v0, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lm2d;

    if-nez v1, :cond_0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ln2d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly2d;->y0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Ly2d;->w0:Lsze;

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ly2d;->t()V

    new-instance p1, Lp2d;

    invoke-direct {p1, v1, v1}, Lp2d;-><init>(ZZ)V

    invoke-virtual {v0, v7, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    sget p1, Ll0b;->g:I

    new-instance v2, Ljqf;

    invoke-direct {v2, p1}, Ljqf;-><init>(I)V

    iget-object p1, p0, Ly2d;->c:Ld2d;

    iget-object p1, p1, Ld2d;->c:Lde5;

    new-instance v3, Lb2d;

    iget-object v4, p0, Ly2d;->b:Lr1d;

    invoke-direct {v3, v4, v2}, Lb2d;-><init>(Lr1d;Ljqf;)V

    invoke-static {p1, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly2d;->w()Ll1d;

    move-result-object p1

    invoke-interface {p1}, Ll1d;->f()V

    invoke-virtual {p0}, Ly2d;->t()V

    new-instance p1, Lp2d;

    invoke-virtual {p0}, Ly2d;->B()Z

    move-result v2

    invoke-direct {p1, v2, v1}, Lp2d;-><init>(ZZ)V

    invoke-virtual {v0, v7, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, Ly2d;->z0:Lgzc;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, p1

    goto :goto_2

    :cond_4
    :goto_1
    new-array p1, v1, [B

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Ly2d;->t()V

    sget-object p1, Ls8a;->a:Ls8a;

    new-instance v1, Lx2d;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lx2d;-><init>(Ly2d;J[BLkotlin/coroutines/Continuation;)V

    iget-object v3, v2, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v4, 0x2

    invoke-static {v3, p1, v7, v1, v4}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    new-instance p1, Lp2d;

    invoke-virtual {p0}, Ly2d;->B()Z

    move-result v1

    invoke-direct {p1, v1, v4}, Lp2d;-><init>(ZI)V

    invoke-virtual {v0, v7, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Ly2d;->x()Ln18;

    move-result-object v0

    invoke-interface {v0}, Ln18;->release()V

    invoke-virtual {p0}, Ly2d;->t()V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Ly2d;->c:Ld2d;

    iget-object v1, p0, Ly2d;->b:Lr1d;

    iget-object v0, v0, Ld2d;->c:Lde5;

    new-instance v2, Ly1d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ly1d;-><init>(Lr1d;Z)V

    invoke-static {v0, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly2d;->z()Lv3d;

    move-result-object v0

    invoke-interface {v0}, Lv3d;->d()V

    invoke-virtual {p0}, Ly2d;->z()Lv3d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv3d;->k(Ly2d;)V

    iget-object v0, p0, Ly2d;->t0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt60;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lt60;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lt60;->b:Lsze;

    invoke-virtual {v0, v1}, Lsze;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ly2d;->x()Ln18;

    move-result-object v0

    invoke-interface {v0, v1}, Ln18;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Ly2d;->y()Lf2d;

    move-result-object v0

    iget-object v2, v0, Lf2d;->a:Lwwe;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lf2d;->a:Lwwe;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lf2d;->b:J

    iget-object v0, v0, Lf2d;->d:Lsze;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly2d;->w()Ll1d;

    move-result-object v0

    invoke-interface {v0}, Ll1d;->clear()V

    iget-object v0, p0, Ly2d;->E0:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ly2d;->D0:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Ly2d;->E0:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Ly2d;->w0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2d;

    instance-of v2, v1, Lo2d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ly2d;->z()Lv3d;

    move-result-object v4

    invoke-interface {v4}, Lv3d;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ly2d;->y()Lf2d;

    move-result-object v4

    invoke-virtual {v4}, Lf2d;->a()V

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ly2d;->t()V

    new-instance v1, Lp2d;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Lp2d;-><init>(ZI)V

    invoke-virtual {v0, v3, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Lm2d;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Ly2d;->o:Lxac;

    invoke-virtual {v1}, Lxac;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ly2d;->b:Lr1d;

    sget-object v4, Lr1d;->a:Lr1d;

    if-ne v1, v4, :cond_3

    new-instance v1, Ln2d;

    invoke-virtual {p0}, Ly2d;->B()Z

    move-result v4

    invoke-direct {v1, v4, v2}, Ln2d;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Lm2d;

    invoke-direct {v1, v2}, Lm2d;-><init>(Z)V

    invoke-virtual {v0, v3, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()Ljqf;
    .locals 2

    sget-object v0, Lr2d;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Ly2d;->b:Lr1d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Ll0b;->a:I

    new-instance v1, Ljqf;

    invoke-direct {v1, v0}, Ljqf;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Ll0b;->o:I

    new-instance v1, Ljqf;

    invoke-direct {v1, v0}, Ljqf;-><init>(I)V

    return-object v1
.end method

.method public final w()Ll1d;
    .locals 1

    iget-object v0, p0, Ly2d;->v0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1d;

    return-object v0
.end method

.method public final x()Ln18;
    .locals 1

    iget-object v0, p0, Ly2d;->s0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln18;

    return-object v0
.end method

.method public final y()Lf2d;
    .locals 1

    iget-object v0, p0, Ly2d;->u0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2d;

    return-object v0
.end method

.method public final z()Lv3d;
    .locals 1

    iget-object v0, p0, Ly2d;->r0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3d;

    return-object v0
.end method
