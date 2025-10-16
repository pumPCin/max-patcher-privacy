.class public final Low2;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lwq7;


# instance fields
.field public final A0:Lde5;

.field public final B0:Lde5;

.field public final C0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D0:Lpzd;

.field public final E0:Lpzd;

.field public volatile F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Llt7;

.field public final b:[J

.field public final c:Lrxe;

.field public final o:Lc3e;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Llt7;

.field public final u0:Llt7;

.field public final v0:Llt7;

.field public final w0:Llt7;

.field public final x0:Llt7;

.field public final y0:Lsze;

.field public final z0:Lgzc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0a;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Low2;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwq7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Low2;->I0:[Lwq7;

    return-void
.end method

.method public constructor <init>([JLrxe;)V
    .locals 13

    sget-object v0, Loxe;->a:Loxe;

    invoke-virtual {v0}, Loxe;->a()Lc3e;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lll;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lqkf;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lnhb;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lou5;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lkd2;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    iget-object v7, v7, Lr5;->a:Liod;

    new-instance v8, Lhod;

    const-class v9, Ldc7;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, Lhod;-><init>(Liod;Ljava/lang/Class;Z)V

    new-instance v7, Lrhf;

    invoke-direct {v7, v8}, Lrhf;-><init>(Loh6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const-class v9, Lgw0;

    invoke-virtual {v8, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const-class v10, La2b;

    invoke-virtual {v9, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const-class v11, Landroid/content/Context;

    invoke-virtual {v10, v11}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const-class v12, Lm64;

    invoke-virtual {v11, v12}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v12, Lkp5;

    invoke-virtual {v0, v12}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Low2;->b:[J

    iput-object p2, p0, Low2;->c:Lrxe;

    iput-object v1, p0, Low2;->o:Lc3e;

    iput-object v2, p0, Low2;->X:Llt7;

    iput-object v4, p0, Low2;->Y:Llt7;

    iput-object v3, p0, Low2;->Z:Llt7;

    iput-object v5, p0, Low2;->r0:Llt7;

    iput-object v6, p0, Low2;->s0:Llt7;

    iput-object v7, p0, Low2;->t0:Llt7;

    iput-object v8, p0, Low2;->u0:Llt7;

    iput-object v9, p0, Low2;->v0:Llt7;

    iput-object v10, p0, Low2;->w0:Llt7;

    iput-object v0, p0, Low2;->x0:Llt7;

    new-instance p1, Lgw2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1}, Lgw2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Low2;->y0:Lsze;

    new-instance v2, Lgzc;

    invoke-direct {v2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object v2, p0, Low2;->z0:Lgzc;

    new-instance p1, Lde5;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lde5;-><init>(I)V

    iput-object p1, p0, Low2;->A0:Lde5;

    new-instance p1, Lde5;

    invoke-direct {p1, v2}, Lde5;-><init>(I)V

    iput-object p1, p0, Low2;->B0:Lde5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Low2;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Low2;->D0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Low2;->E0:Lpzd;

    const-string p1, ""

    iput-object p1, p0, Low2;->G0:Ljava/lang/String;

    iput-object p1, p0, Low2;->H0:Ljava/lang/String;

    sget-object p1, Lrxe;->c:Lrxe;

    if-ne p2, p1, :cond_0

    invoke-virtual {v11}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm64;

    iget-object p1, p1, Lm64;->a:Leie;

    new-instance p2, Lfzc;

    invoke-direct {p2, p1}, Lfzc;-><init>(Lg0a;)V

    new-instance p1, Liw2;

    invoke-direct {p1, p0, v3, v0, v1}, Liw2;-><init>(Low2;Llt7;Llt7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lh06;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    :cond_0
    return-void
.end method

.method public static final r(Low2;J)V
    .locals 9

    iget-object v0, p0, Low2;->y0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw2;

    iget-object v5, v1, Lgw2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw2;

    iget-object v1, v1, Lgw2;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkzh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Low2;->s0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "changeChatIcon, chatId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "kd2"

    invoke-static {v4, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lqd2;->b:Lqd2;

    invoke-virtual {v2, p1, p2, v3}, Lkd2;->c(JLqd2;)V

    new-instance v3, Lhd2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lhd2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, p1, p2, v4, v3}, Lkd2;->h(JZLer3;)Lda2;

    iget-object v1, v2, Lkd2;->l:Lgw0;

    new-instance v2, Li43;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Li43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lgw0;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw2;

    iget-object v0, v0, Lgw2;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Low2;->X:Llt7;

    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll;

    invoke-static {v0}, Lizh;->b(Landroid/graphics/RectF;)Lu10;

    move-result-object v8

    check-cast p0, Lkma;

    invoke-virtual {p0, p1, p2}, Lkma;->n(J)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lkma;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoh;

    new-instance v2, Lb82;

    invoke-virtual {p0}, Lkma;->x()Ljwb;

    move-result-object p0

    check-cast p0, Llwb;

    iget-object p0, p0, Llwb;->a:Lg68;

    invoke-virtual {p0}, Lgsd;->k()J

    move-result-wide v3

    move-wide v6, p1

    invoke-direct/range {v2 .. v8}, Lb82;-><init>(JLjava/lang/String;JLu10;)V

    invoke-virtual {v0, v2}, Lsoh;->c(Lk3e;)J

    return-void
.end method


# virtual methods
.method public final s()Lou5;
    .locals 1

    iget-object v0, p0, Low2;->r0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou5;

    return-object v0
.end method

.method public final t(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Lgw2;

    :try_start_0
    sget-object v1, Loxe;->a:Loxe;

    invoke-virtual {v1}, Loxe;->a()Lc3e;

    move-result-object v1

    invoke-static {p1, p3, v1}, Lizh;->c(Ljava/lang/String;Landroid/graphics/Rect;Lc3e;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    new-instance v1, Lvcd;

    invoke-direct {v1, p3}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v1

    :goto_0
    invoke-static {p3}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Low2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local crop failed. Crop will be applied after update from server"

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v1, p3, Lvcd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, p1, p3, p2}, Lgw2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    iget-object p1, p0, Low2;->y0:Lsze;

    invoke-virtual {p1, v2, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Low2;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;

    sget-object v1, Lnhb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Low2;->A0:Lde5;

    sget-object v1, Lwv2;->b:Lwv2;

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Low2;->F0:Ljava/lang/String;

    invoke-virtual {p0}, Low2;->s()Lou5;

    move-result-object v0

    iget-object v1, p0, Low2;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lou5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Low2;->s()Lou5;

    move-result-object v1

    iget-object v2, p0, Low2;->w0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lq1i;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lou5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lvcd;

    invoke-direct {v1, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Low2;->v()V

    const-class v2, Low2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lvcd;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object v0, p0, Low2;->A0:Lde5;

    new-instance v2, Lvv2;

    invoke-direct {v2, v1}, Lvv2;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Low2;->F0:Ljava/lang/String;

    iget-object v0, p0, Low2;->v0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2b;

    sget v1, Lwid;->r:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    invoke-virtual {v0, v2}, La2b;->g(Loqf;)V

    new-instance v1, Lo2b;

    sget v2, Liid;->I:I

    invoke-direct {v1, v2}, Lo2b;-><init>(I)V

    invoke-virtual {v0, v1}, La2b;->e(Ls2b;)V

    invoke-virtual {v0}, La2b;->i()Lz1b;

    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Low2;->F0:Ljava/lang/String;

    iget-object v0, p0, Low2;->v0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2b;

    sget v1, Lwid;->s:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    invoke-virtual {v0, v2}, La2b;->g(Loqf;)V

    new-instance v1, Lo2b;

    sget v2, Liid;->I:I

    invoke-direct {v1, v2}, Lo2b;-><init>(I)V

    invoke-virtual {v0, v1}, La2b;->e(Ls2b;)V

    invoke-virtual {v0}, La2b;->i()Lz1b;

    return-void
.end method
