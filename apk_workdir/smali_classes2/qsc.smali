.class public final Lqsc;
.super Lyjg;
.source "SourceFile"

# interfaces
.implements Litc;


# static fields
.field public static final synthetic I0:[Lpl7;


# instance fields
.field public final A0:Liu5;

.field public final B0:Lya5;

.field public final C0:Lya5;

.field public final D0:Lh4f;

.field public volatile E0:Landroid/media/AudioFocusRequest;

.field public final F0:Lk5d;

.field public final G0:Lk5d;

.field public final H0:Ljava/lang/String;

.field public final X:Lj11;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final b:Ljrc;

.field public final c:Lvrc;

.field public final o:Lb1c;

.field public final r0:Lyn7;

.field public final s0:Lh4f;

.field public final t0:Lh4f;

.field public final u0:Lyn7;

.field public final v0:Lh4f;

.field public final w0:Lhne;

.field public final x0:Lbpc;

.field public final y0:Lbpc;

.field public final z0:Lbpc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lds9;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqsc;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lpl7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqsc;->I0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Ljrc;Lvrc;Lyn7;Lh4f;Lh4f;Lh4f;Lb1c;)V
    .locals 5

    sget-object v0, Lm9h;->a:Lm9h;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lj11;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj11;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Le7f;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v4, Lxrc;

    invoke-virtual {v0, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lqsc;->b:Ljrc;

    iput-object p2, p0, Lqsc;->c:Lvrc;

    iput-object p7, p0, Lqsc;->o:Lb1c;

    iput-object v1, p0, Lqsc;->X:Lj11;

    iput-object v2, p0, Lqsc;->Y:Lyn7;

    iput-object v3, p0, Lqsc;->Z:Lyn7;

    iput-object p3, p0, Lqsc;->r0:Lyn7;

    iput-object p4, p0, Lqsc;->s0:Lh4f;

    iput-object p5, p0, Lqsc;->t0:Lh4f;

    iput-object v0, p0, Lqsc;->u0:Lyn7;

    iput-object p6, p0, Lqsc;->v0:Lh4f;

    const/4 p2, 0x0

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p3

    iput-object p3, p0, Lqsc;->w0:Lhne;

    new-instance p6, Lbpc;

    invoke-direct {p6, p3}, Lbpc;-><init>(Lis9;)V

    iput-object p6, p0, Lqsc;->x0:Lbpc;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxrc;

    iget-object p3, p3, Lxrc;->e:Lbpc;

    iput-object p3, p0, Lqsc;->y0:Lbpc;

    invoke-virtual {p5}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lh60;

    if-eqz p7, :cond_0

    iget-object p7, p7, Lh60;->c:Lbpc;

    goto :goto_0

    :cond_0
    move-object p7, p2

    :goto_0
    iput-object p7, p0, Lqsc;->z0:Lbpc;

    invoke-virtual {p4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Law7;

    invoke-interface {p4}, Law7;->d()Liu5;

    move-result-object p4

    iput-object p4, p0, Lqsc;->A0:Liu5;

    new-instance p4, Lya5;

    const/4 p7, 0x0

    invoke-direct {p4, p7}, Lya5;-><init>(I)V

    iput-object p4, p0, Lqsc;->B0:Lya5;

    new-instance p4, Lya5;

    invoke-direct {p4, p7}, Lya5;-><init>(I)V

    iput-object p4, p0, Lqsc;->C0:Lya5;

    new-instance p4, Lzva;

    const/16 p7, 0x17

    invoke-direct {p4, p7, p0}, Lzva;-><init>(ILjava/lang/Object;)V

    new-instance p7, Lh4f;

    invoke-direct {p7, p4}, Lh4f;-><init>(Ltd6;)V

    iput-object p7, p0, Lqsc;->D0:Lh4f;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p4

    iput-object p4, p0, Lqsc;->F0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p4

    iput-object p4, p0, Lqsc;->G0:Lk5d;

    const-class p4, Lqsc;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lqsc;->H0:Ljava/lang/String;

    new-instance p4, La13;

    const/16 p7, 0x9

    invoke-direct {p4, p6, p7}, La13;-><init>(Liu5;I)V

    new-instance p6, Lyrc;

    invoke-direct {p6, p0, p2}, Lyrc;-><init>(Lqsc;Lkotlin/coroutines/Continuation;)V

    new-instance p7, Lnw5;

    const/4 v0, 0x1

    invoke-direct {p7, p4, p6, v0}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le7f;

    check-cast p4, Lmka;

    invoke-virtual {p4}, Lmka;->a()Lh24;

    move-result-object p4

    invoke-static {p7, p4}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p4

    iget-object p6, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p6}, Luce;->N(Liu5;Ln24;)Loke;

    sget-object p4, Ljrc;->b:Ljrc;

    if-ne p1, p4, :cond_1

    new-instance p1, Lzrc;

    invoke-direct {p1, p5, p0, p2}, Lzrc;-><init>(Lh4f;Lqsc;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lnw5;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p1, p4}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {p2, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

    :cond_1
    return-void
.end method

.method public static final r(Lqsc;Ljrc;J[BLwy3;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Laxf;->a:Laxf;

    const-string v1, "Media for "

    instance-of v2, p5, Llsc;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Llsc;

    iget v3, v2, Llsc;->r0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Llsc;->r0:I

    goto :goto_0

    :cond_0
    new-instance v2, Llsc;

    invoke-direct {v2, p0, p5}, Llsc;-><init>(Lqsc;Lwy3;)V

    :goto_0
    iget-object p5, v2, Llsc;->Y:Ljava/lang/Object;

    sget-object v3, Lo24;->a:Lo24;

    iget v4, v2, Llsc;->r0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Llsc;->X:Ljrc;

    iget-object p0, v2, Llsc;->o:Lqsc;

    :try_start_0
    invoke-static {p5}, Lcea;->z(Ljava/lang/Object;)V
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
    invoke-static {p5}, Lcea;->z(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    if-eqz p5, :cond_4

    if-ne p5, v5, :cond_3

    new-instance p5, Ljtc;

    invoke-direct {p5, p2, p3, p4}, Ljtc;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p5, Lktc;

    invoke-direct {p5, p2, p3}, Lktc;-><init>(J)V

    :goto_1
    invoke-virtual {p0}, Lqsc;->z()Lmtc;

    move-result-object p2

    iput-object p0, v2, Llsc;->o:Lqsc;

    iput-object p1, v2, Llsc;->X:Ljrc;

    iput v5, v2, Llsc;->r0:I

    invoke-interface {p2, p5}, Lmtc;->g(Lltc;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p5, Lx2;

    if-nez p5, :cond_8

    iget-object p2, p0, Lqsc;->H0:Ljava/lang/String;

    sget-object p3, Lyt3;->n:Lhoa;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lr28;->Z:Lr28;

    invoke-virtual {p3, p4}, Lhoa;->b(Lr28;)Z

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

    invoke-virtual {p3, p4, p2, p1, p5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Lqsc;->c:Lvrc;

    iget-object p1, p1, Lvrc;->c:Lya5;

    new-instance p2, Lprc;

    invoke-direct {p2, p5}, Lprc;-><init>(Lx2;)V

    invoke-static {p1, p2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object p0, p0, Lqsc;->H0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "We couldn\'t send record due to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final s(Lqsc;JLwy3;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    const-string v1, "Start recording of "

    instance-of v2, v0, Lnsc;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lnsc;

    iget v3, v2, Lnsc;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnsc;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnsc;

    invoke-direct {v2, p0, v0}, Lnsc;-><init>(Lqsc;Lwy3;)V

    :goto_0
    iget-object v0, v2, Lnsc;->X:Ljava/lang/Object;

    sget-object v3, Lo24;->a:Lo24;

    iget v4, v2, Lnsc;->Z:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v7, "\'"

    const-string v8, "Recoding was failed due to \'"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    iget-object p0, v2, Lnsc;->o:Lqsc;

    :try_start_0
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Lqsc;->G0:Lk5d;

    sget-object v4, Lqsc;->I0:[Lpl7;

    aget-object v4, v4, v10

    invoke-virtual {v0, p0, v4}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Leh7;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lqsc;->x()Law7;

    move-result-object v0

    invoke-interface {v0}, Law7;->a()V

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v4, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    iget-object v11, p0, Lqsc;->b:Ljrc;

    sget-object v12, Ljsc;->$EnumSwitchMapping$0:[I

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

    iget-object v4, p0, Lqsc;->D0:Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v4

    if-ne v4, v10, :cond_6

    iput-object v0, p0, Lqsc;->E0:Landroid/media/AudioFocusRequest;

    :cond_6
    invoke-virtual {p0}, Lqsc;->z()Lmtc;

    move-result-object v0

    invoke-interface {v0}, Lmtc;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lqsc;->t()V

    :cond_7
    :try_start_1
    iget-object v0, p0, Lqsc;->H0:Ljava/lang/String;

    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v11, Lr28;->o:Lr28;

    invoke-virtual {v4, v11}, Lhoa;->b(Lr28;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, p0, Lqsc;->b:Ljrc;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v0, v1, v9}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lqsc;->w0:Lhne;

    new-instance v1, Lgsc;

    invoke-direct {v1, v6, v6}, Lgsc;-><init>(ZZ)V

    invoke-virtual {v0, v9, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqsc;->z()Lmtc;

    move-result-object v0

    invoke-interface {v0, p0}, Lmtc;->k(Lqsc;)V

    iget-object v0, p0, Lqsc;->Y:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Losc;

    move-wide v11, p1

    invoke-direct {v1, p0, v11, v12, v9}, Losc;-><init>(Lqsc;JLkotlin/coroutines/Continuation;)V

    iput-object p0, v2, Lnsc;->o:Lqsc;

    iput v10, v2, Lnsc;->Z:I

    invoke-static {v0, v1, v2}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lqsc;->y()Lxrc;

    move-result-object v0

    iget-object v0, v0, Lxrc;->d:Lhne;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqsc;->y()Lxrc;

    move-result-object v0

    iget-object v1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lxrc;->a:Loke;

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lxrc;->c:J

    new-instance v2, Lwrc;

    invoke-direct {v2, v0, v9}, Lwrc;-><init>(Lxrc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v9, v2, v5}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v1

    iput-object v1, v0, Lxrc;->a:Loke;

    :goto_4
    iget-object v0, p0, Lqsc;->X:Lj11;

    check-cast v0, Lk11;

    invoke-virtual {v0, v6}, Lk11;->e(Z)V

    iget-object v0, p0, Lqsc;->G0:Lk5d;

    sget-object v1, Lqsc;->I0:[Lpl7;

    aget-object v1, v1, v10

    invoke-virtual {v0, p0, v1}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh7;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Leh7;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_c

    invoke-virtual {p0, v6}, Lqsc;->I(Z)V

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
    invoke-virtual {p0}, Lqsc;->w()Ldrc;

    move-result-object v1

    sget-object v2, Lfrc;->a:Lfrc;

    invoke-interface {v1, v2}, Ldrc;->h(Lhrc;)V

    invoke-virtual {p0}, Lqsc;->t()V

    iget-object p0, p0, Lqsc;->H0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Lqsc;->w()Ldrc;

    move-result-object v1

    sget-object v2, Lgrc;->a:Lgrc;

    invoke-interface {v1, v2}, Ldrc;->h(Lhrc;)V

    invoke-virtual {p0}, Lqsc;->t()V

    iget-object p0, p0, Lqsc;->H0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_8
    invoke-virtual {p0}, Lqsc;->t()V

    throw v0
.end method


# virtual methods
.method public final A(Lcdf;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lqsc;->b:Ljrc;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget p2, Ldsa;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p2, Ldsa;->m:I

    :goto_0
    new-instance v1, Lxcf;

    invoke-direct {v1, p2}, Lxcf;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Lqsc;->c:Lvrc;

    invoke-virtual {p2, p1, v0}, Lvrc;->r(Lcdf;Z)V

    :cond_3
    invoke-virtual {p0}, Lqsc;->t()V

    new-instance p1, Lhsc;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lhsc;-><init>(ZI)V

    iget-object p2, p0, Lqsc;->w0:Lhne;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lqsc;->w0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisc;

    instance-of v1, v0, Lgsc;

    if-eqz v1, :cond_0

    check-cast v0, Lgsc;

    iget-boolean v0, v0, Lgsc;->b:Z

    return v0

    :cond_0
    instance-of v1, v0, Lesc;

    if-nez v1, :cond_2

    instance-of v0, v0, Lfsc;

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

    invoke-virtual {p0}, Lqsc;->w()Ldrc;

    move-result-object v0

    iget-object v1, p0, Lqsc;->w0:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lesc;

    invoke-interface {v0, v2}, Ldrc;->c(Z)V

    invoke-virtual {p0}, Lqsc;->t()V

    new-instance v0, Lhsc;

    invoke-virtual {p0}, Lqsc;->B()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lhsc;-><init>(ZI)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Lxcf;

    invoke-virtual {p0, p1, v1}, Lqsc;->A(Lcdf;Z)V

    invoke-virtual {p0}, Lqsc;->w()Ldrc;

    move-result-object p1

    sget-object v0, Lerc;->a:Lerc;

    invoke-interface {p1, v0}, Ldrc;->h(Lhrc;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lqsc;->A(Lcdf;Z)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqsc;->w()Ldrc;

    move-result-object p1

    sget-object v0, Lgrc;->a:Lgrc;

    invoke-interface {p1, v0}, Ldrc;->h(Lhrc;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lqsc;->w()Ldrc;

    move-result-object p1

    sget-object v0, Lfrc;->a:Lfrc;

    invoke-interface {p1, v0}, Ldrc;->h(Lhrc;)V

    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lqsc;->b:Ljrc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lqsc;->w0:Lhne;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    sget v0, Ldsa;->f:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v0}, Lxcf;-><init>(I)V

    iget-object v0, p0, Lqsc;->c:Lvrc;

    invoke-virtual {v0, v4, v3}, Lvrc;->r(Lcdf;Z)V

    new-instance v0, Lhsc;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lhsc;-><init>(ZI)V

    invoke-virtual {v1, v2, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lqsc;->t0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh60;->a()V

    :cond_0
    invoke-virtual {p0}, Lqsc;->t()V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Lfsc;

    invoke-virtual {p0}, Lqsc;->B()Z

    move-result v4

    invoke-direct {v0, v4, v3}, Lfsc;-><init>(ZZ)V

    invoke-virtual {v1, v2, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqsc;->z()Lmtc;

    move-result-object v0

    invoke-interface {v0}, Lmtc;->h()V

    invoke-virtual {p0}, Lqsc;->y()Lxrc;

    move-result-object v0

    invoke-virtual {v0}, Lxrc;->a()V

    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lqsc;->w0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisc;

    instance-of v2, v1, Lgsc;

    if-nez v2, :cond_0

    return-void

    :cond_0
    check-cast v1, Lgsc;

    iget-boolean v1, v1, Lgsc;->a:Z

    new-instance v2, Lgsc;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lgsc;-><init>(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqsc;->w()Ldrc;

    move-result-object v0

    invoke-interface {v0}, Ldrc;->d()V

    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lqsc;->w0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisc;

    instance-of v1, v1, Lgsc;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lqsc;->z()Lmtc;

    move-result-object v3

    invoke-interface {v3}, Lmtc;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lqsc;->y()Lxrc;

    move-result-object v3

    invoke-virtual {v3}, Lxrc;->a()V

    new-instance v3, Lesc;

    invoke-direct {v3, v2}, Lesc;-><init>(Z)V

    invoke-virtual {v0, v1, v3}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Lqsc;->t()V

    new-instance v3, Lhsc;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lhsc;-><init>(ZI)V

    invoke-virtual {v0, v1, v3}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 8

    iget-object v0, p0, Lqsc;->w0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisc;

    instance-of v1, v1, Lesc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqsc;->o:Lb1c;

    invoke-virtual {v1}, Lb1c;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lqsc;->c:Lvrc;

    invoke-virtual {p0}, Lqsc;->v()Lxcf;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lvrc;->r(Lcdf;Z)V

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lqsc;->z()Lmtc;

    move-result-object v4

    invoke-interface {v4}, Lmtc;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lqsc;->y()Lxrc;

    move-result-object v4

    iget-object v5, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v4, Lxrc;->a:Loke;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lxrc;->c:J

    new-instance v6, Lwrc;

    invoke-direct {v6, v4, v3}, Lwrc;-><init>(Lxrc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v6, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v1

    iput-object v1, v4, Lxrc;->a:Loke;

    :goto_0
    invoke-virtual {p0}, Lqsc;->x()Law7;

    move-result-object v1

    invoke-interface {v1}, Law7;->a()V

    new-instance v1, Lgsc;

    invoke-direct {v1, v2, v2}, Lgsc;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqsc;->x()Law7;

    move-result-object v0

    invoke-interface {v0}, Law7;->c()V

    return-void

    :catch_0
    invoke-virtual {p0}, Lqsc;->t()V

    new-instance v2, Lhsc;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1}, Lhsc;-><init>(ZI)V

    invoke-virtual {v0, v3, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final I(Z)V
    .locals 8

    iget-object v0, p0, Lqsc;->x0:Lbpc;

    iget-object v1, v0, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lgsc;

    if-nez v1, :cond_0

    iget-object v1, v0, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lesc;

    if-nez v1, :cond_0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfsc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqsc;->y0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lqsc;->w0:Lhne;

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lqsc;->t()V

    new-instance p1, Lhsc;

    invoke-direct {p1, v1, v1}, Lhsc;-><init>(ZZ)V

    invoke-virtual {v0, v7, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    sget p1, Ldsa;->g:I

    new-instance v2, Lxcf;

    invoke-direct {v2, p1}, Lxcf;-><init>(I)V

    iget-object p1, p0, Lqsc;->c:Lvrc;

    iget-object p1, p1, Lvrc;->c:Lya5;

    new-instance v3, Ltrc;

    iget-object v4, p0, Lqsc;->b:Ljrc;

    invoke-direct {v3, v4, v2}, Ltrc;-><init>(Ljrc;Lxcf;)V

    invoke-static {p1, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqsc;->w()Ldrc;

    move-result-object p1

    invoke-interface {p1}, Ldrc;->f()V

    invoke-virtual {p0}, Lqsc;->t()V

    new-instance p1, Lhsc;

    invoke-virtual {p0}, Lqsc;->B()Z

    move-result v2

    invoke-direct {p1, v2, v1}, Lhsc;-><init>(ZZ)V

    invoke-virtual {v0, v7, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lqsc;->z0:Lbpc;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lqsc;->t()V

    sget-object p1, Lq0a;->a:Lq0a;

    new-instance v1, Lpsc;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lpsc;-><init>(Lqsc;J[BLkotlin/coroutines/Continuation;)V

    iget-object v3, v2, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v4, 0x2

    invoke-static {v3, p1, v7, v1, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    new-instance p1, Lhsc;

    invoke-virtual {p0}, Lqsc;->B()Z

    move-result v1

    invoke-direct {p1, v1, v4}, Lhsc;-><init>(ZI)V

    invoke-virtual {v0, v7, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Lqsc;->x()Law7;

    move-result-object v0

    invoke-interface {v0}, Law7;->release()V

    invoke-virtual {p0}, Lqsc;->t()V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lqsc;->c:Lvrc;

    iget-object v1, p0, Lqsc;->b:Ljrc;

    iget-object v0, v0, Lvrc;->c:Lya5;

    new-instance v2, Lqrc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lqrc;-><init>(Ljrc;Z)V

    invoke-static {v0, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqsc;->z()Lmtc;

    move-result-object v0

    invoke-interface {v0}, Lmtc;->d()V

    invoke-virtual {p0}, Lqsc;->z()Lmtc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmtc;->k(Lqsc;)V

    iget-object v0, p0, Lqsc;->t0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh60;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lh60;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lh60;->b:Lhne;

    invoke-virtual {v0, v1}, Lhne;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lqsc;->x()Law7;

    move-result-object v0

    invoke-interface {v0, v1}, Law7;->b(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lqsc;->y()Lxrc;

    move-result-object v0

    iget-object v2, v0, Lxrc;->a:Loke;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lxrc;->a:Loke;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lxrc;->b:J

    iget-object v0, v0, Lxrc;->d:Lhne;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqsc;->w()Ldrc;

    move-result-object v0

    invoke-interface {v0}, Ldrc;->clear()V

    iget-object v0, p0, Lqsc;->E0:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lqsc;->D0:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Lqsc;->E0:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lqsc;->w0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisc;

    instance-of v2, v1, Lgsc;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lqsc;->z()Lmtc;

    move-result-object v4

    invoke-interface {v4}, Lmtc;->h()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lqsc;->y()Lxrc;

    move-result-object v4

    invoke-virtual {v4}, Lxrc;->a()V

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lqsc;->t()V

    new-instance v1, Lhsc;

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, Lhsc;-><init>(ZI)V

    invoke-virtual {v0, v3, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Lesc;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lqsc;->o:Lb1c;

    invoke-virtual {v1}, Lb1c;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqsc;->b:Ljrc;

    sget-object v4, Ljrc;->a:Ljrc;

    if-ne v1, v4, :cond_3

    new-instance v1, Lfsc;

    invoke-virtual {p0}, Lqsc;->B()Z

    move-result v4

    invoke-direct {v1, v4, v2}, Lfsc;-><init>(ZZ)V

    invoke-virtual {v0, v3, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Lesc;

    invoke-direct {v1, v2}, Lesc;-><init>(Z)V

    invoke-virtual {v0, v3, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final v()Lxcf;
    .locals 2

    sget-object v0, Ljsc;->$EnumSwitchMapping$0:[I

    iget-object v1, p0, Lqsc;->b:Ljrc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Ldsa;->a:I

    new-instance v1, Lxcf;

    invoke-direct {v1, v0}, Lxcf;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Ldsa;->o:I

    new-instance v1, Lxcf;

    invoke-direct {v1, v0}, Lxcf;-><init>(I)V

    return-object v1
.end method

.method public final w()Ldrc;
    .locals 1

    iget-object v0, p0, Lqsc;->v0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrc;

    return-object v0
.end method

.method public final x()Law7;
    .locals 1

    iget-object v0, p0, Lqsc;->s0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law7;

    return-object v0
.end method

.method public final y()Lxrc;
    .locals 1

    iget-object v0, p0, Lqsc;->u0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrc;

    return-object v0
.end method

.method public final z()Lmtc;
    .locals 1

    iget-object v0, p0, Lqsc;->r0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtc;

    return-object v0
.end method
