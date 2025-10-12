.class public final Lbv2;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lpl7;


# instance fields
.field public final A0:Lya5;

.field public final B0:Lya5;

.field public final C0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final D0:Lk5d;

.field public final E0:Lk5d;

.field public volatile F0:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final b:[J

.field public final c:Lile;

.field public final o:Lsrd;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lyn7;

.field public final u0:Lyn7;

.field public final v0:Lyn7;

.field public final w0:Lyn7;

.field public final x0:Lyn7;

.field public final y0:Lhne;

.field public final z0:Lbpc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lds9;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbv2;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lpl7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lbv2;->I0:[Lpl7;

    return-void
.end method

.method public constructor <init>([JLile;)V
    .locals 13

    sget-object v0, Lgle;->a:Lgle;

    invoke-virtual {v0}, Lgle;->a()Lsrd;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lcl;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Le7f;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Lr8b;

    invoke-virtual {v4, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Lyq5;

    invoke-virtual {v5, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    const-class v7, Lzb2;

    invoke-virtual {v6, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v7

    iget-object v7, v7, Lo5;->a:Lhdd;

    new-instance v8, Lgdd;

    const-class v9, Lw67;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, Lgdd;-><init>(Lhdd;Ljava/lang/Class;Z)V

    new-instance v7, Lh4f;

    invoke-direct {v7, v8}, Lh4f;-><init>(Ltd6;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v8

    const-class v9, Liv0;

    invoke-virtual {v8, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v9

    const-class v10, Lrta;

    invoke-virtual {v9, v10}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v10

    const-class v11, Landroid/content/Context;

    invoke-virtual {v10, v11}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v11

    const-class v12, Ly34;

    invoke-virtual {v11, v12}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v12, Lzl5;

    invoke-virtual {v0, v12}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lbv2;->b:[J

    iput-object p2, p0, Lbv2;->c:Lile;

    iput-object v1, p0, Lbv2;->o:Lsrd;

    iput-object v2, p0, Lbv2;->X:Lyn7;

    iput-object v4, p0, Lbv2;->Y:Lyn7;

    iput-object v3, p0, Lbv2;->Z:Lyn7;

    iput-object v5, p0, Lbv2;->r0:Lyn7;

    iput-object v6, p0, Lbv2;->s0:Lyn7;

    iput-object v7, p0, Lbv2;->t0:Lyn7;

    iput-object v8, p0, Lbv2;->u0:Lyn7;

    iput-object v9, p0, Lbv2;->v0:Lyn7;

    iput-object v10, p0, Lbv2;->w0:Lyn7;

    iput-object v0, p0, Lbv2;->x0:Lyn7;

    new-instance p1, Ltu2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lbv2;->y0:Lhne;

    new-instance v2, Lbpc;

    invoke-direct {v2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object v2, p0, Lbv2;->z0:Lbpc;

    new-instance p1, Lya5;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lya5;-><init>(I)V

    iput-object p1, p0, Lbv2;->A0:Lya5;

    new-instance p1, Lya5;

    invoke-direct {p1, v2}, Lya5;-><init>(I)V

    iput-object p1, p0, Lbv2;->B0:Lya5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbv2;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lbv2;->D0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lbv2;->E0:Lk5d;

    const-string p1, ""

    iput-object p1, p0, Lbv2;->G0:Ljava/lang/String;

    iput-object p1, p0, Lbv2;->H0:Ljava/lang/String;

    sget-object p1, Lile;->c:Lile;

    if-ne p2, p1, :cond_0

    invoke-virtual {v11}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly34;

    iget-object p1, p1, Ly34;->a:Lt6e;

    new-instance p2, Lapc;

    invoke-direct {p2, p1}, Lapc;-><init>(Lhs9;)V

    new-instance p1, Lvu2;

    invoke-direct {p1, p0, v3, v0, v1}, Lvu2;-><init>(Lbv2;Lyn7;Lyn7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnw5;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Luce;->N(Liu5;Ln24;)Loke;

    :cond_0
    return-void
.end method

.method public static final r(Lbv2;J)V
    .locals 9

    iget-object v0, p0, Lbv2;->y0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu2;

    iget-object v5, v1, Ltu2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltu2;

    iget-object v1, v1, Ltu2;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ld40;->y(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v2, p0, Lbv2;->s0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb2;

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

    const-string v4, "zb2"

    invoke-static {v4, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lfc2;->b:Lfc2;

    invoke-virtual {v2, p1, p2, v3}, Lzb2;->c(JLfc2;)V

    new-instance v3, Lwb2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lwb2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, p1, p2, v4, v3}, Lzb2;->h(JZLno3;)Lr82;

    iget-object v1, v2, Lzb2;->l:Liv0;

    new-instance v2, Lv23;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lv23;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Liv0;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu2;

    iget-object v0, v0, Ltu2;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lbv2;->X:Lyn7;

    invoke-interface {p0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcl;

    invoke-static {v0}, Ldt;->i(Landroid/graphics/RectF;)Lh10;

    move-result-object v8

    check-cast p0, Lgea;

    invoke-virtual {p0, p1, p2}, Lgea;->n(J)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lgea;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9h;

    new-instance v2, Lp62;

    invoke-virtual {p0}, Lgea;->x()Lnnb;

    move-result-object p0

    check-cast p0, Lpnb;

    iget-object p0, p0, Lpnb;->a:Lt08;

    invoke-virtual {p0}, Lfhd;->k()J

    move-result-wide v3

    move-wide v6, p1

    invoke-direct/range {v2 .. v8}, Lp62;-><init>(JLjava/lang/String;JLh10;)V

    invoke-virtual {v0, v2}, La9h;->c(Lasd;)J

    return-void
.end method


# virtual methods
.method public final s()Lyq5;
    .locals 1

    iget-object v0, p0, Lbv2;->r0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq5;

    return-object v0
.end method

.method public final t(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Ltu2;

    :try_start_0
    sget-object v1, Lgle;->a:Lgle;

    invoke-virtual {v1}, Lgle;->a()Lsrd;

    move-result-object v1

    invoke-static {p1, p3, v1}, Ldt;->k(Ljava/lang/String;Landroid/graphics/Rect;Lsrd;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    new-instance v1, Lb2d;

    invoke-direct {v1, p3}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v1

    :goto_0
    invoke-static {p3}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lbv2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local crop failed. Crop will be applied after update from server"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v1, p3, Lb2d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, p1, p3, p2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    iget-object p1, p0, Lbv2;->y0:Lhne;

    invoke-virtual {p1, v2, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lbv2;->Y:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8b;

    sget-object v1, Lr8b;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbv2;->A0:Lya5;

    sget-object v1, Lju2;->b:Lju2;

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbv2;->F0:Ljava/lang/String;

    invoke-virtual {p0}, Lbv2;->s()Lyq5;

    move-result-object v0

    iget-object v1, p0, Lbv2;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyq5;->p(Ljava/lang/String;)Ljava/io/File;

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
    invoke-virtual {p0}, Lbv2;->s()Lyq5;

    move-result-object v1

    iget-object v2, p0, Lbv2;->w0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lvu0;->G(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lyq5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

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

    new-instance v1, Lb2d;

    invoke-direct {v1, v0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbv2;->v()V

    const-class v2, Lbv2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lb2d;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object v0, p0, Lbv2;->A0:Lya5;

    new-instance v2, Liu2;

    invoke-direct {v2, v1}, Liu2;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lbv2;->F0:Ljava/lang/String;

    iget-object v0, p0, Lbv2;->v0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrta;

    sget v1, Lz7d;->q:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    invoke-virtual {v0, v2}, Lrta;->g(Lcdf;)V

    new-instance v1, Lfua;

    sget v2, Ll7d;->I:I

    invoke-direct {v1, v2}, Lfua;-><init>(I)V

    invoke-virtual {v0, v1}, Lrta;->e(Ljua;)V

    invoke-virtual {v0}, Lrta;->i()Lqta;

    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lbv2;->F0:Ljava/lang/String;

    iget-object v0, p0, Lbv2;->v0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrta;

    sget v1, Lz7d;->r:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    invoke-virtual {v0, v2}, Lrta;->g(Lcdf;)V

    new-instance v1, Lfua;

    sget v2, Ll7d;->I:I

    invoke-direct {v1, v2}, Lfua;-><init>(I)V

    invoke-virtual {v0, v1}, Lrta;->e(Ljua;)V

    invoke-virtual {v0}, Lrta;->i()Lqta;

    return-void
.end method
