.class public final Lcj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu;
.implements Lhzc;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj90;Lw02;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcj2;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcj2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcj2;->d:Ljava/lang/Object;

    iget-object p2, p2, Lj90;->b:Landroid/os/Handler;

    invoke-static {p1, p2}, Lk02;->a(Landroid/content/Context;Landroid/os/Handler;)Lk02;

    move-result-object p2

    iput-object p2, p0, Lcj2;->f:Ljava/lang/Object;

    invoke-static {p1}, Lns4;->b(Landroid/content/Context;)Lns4;

    move-result-object p1

    iput-object p1, p0, Lcj2;->h:Ljava/lang/Object;

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lk02;->a:Llo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Llo4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :try_start_3
    invoke-virtual {p3}, Lw02;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1, v0}, Ll74;->t(Lk02;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_2
    const/4 p2, 0x0

    :goto_1
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Lcj2;->h(Ljava/lang/String;)Lxw1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p3, v1}, Lw02;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc02;

    check-cast p3, Lc02;

    invoke-interface {p3}, Lc02;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcj2;->f:Ljava/lang/Object;

    check-cast v0, Lk02;

    invoke-static {v0, p3}, Lnf2;->A(Lk02;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Camera2CameraFactory"

    invoke-static {v0, p3}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput-object p2, p0, Lcj2;->g:Ljava/lang/Object;

    new-instance p1, Lqof;

    iget-object p2, p0, Lcj2;->f:Ljava/lang/Object;

    check-cast p2, Lk02;

    invoke-direct {p1, p2}, Lqof;-><init>(Lk02;)V

    iput-object p1, p0, Lcj2;->c:Ljava/lang/Object;

    new-instance p2, La12;

    invoke-direct {p2, p1}, La12;-><init>(Lqof;)V

    iput-object p2, p0, Lcj2;->e:Ljava/lang/Object;

    iget-object p1, p1, Lqof;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide p4, p0, Lcj2;->a:J

    return-void

    :catch_3
    move-exception p1

    :try_start_5
    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p2
    :try_end_5
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    new-instance p2, Landroidx/camera/core/InitializationException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_7
    new-instance p2, Landroidx/camera/core/InitializationException;

    new-instance p3, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lgi2;JLjava/util/Set;Lyn8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcj2;->b:Ljava/lang/Object;

    iput-wide p6, p0, Lcj2;->a:J

    iput-object p8, p0, Lcj2;->c:Ljava/lang/Object;

    iput-object p9, p0, Lcj2;->d:Ljava/lang/Object;

    const-class p5, Lcj2;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcj2;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcj2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcj2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcj2;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcj2;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(IJJLnz3;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, Laj2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Laj2;

    iget v2, v1, Laj2;->y0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Laj2;->y0:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Laj2;

    invoke-direct {v1, p0, v0}, Laj2;-><init>(Lcj2;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Laj2;->w0:Ljava/lang/Object;

    iget v1, v8, Laj2;->y0:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    sget-object v10, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v8, Laj2;->Y:J

    iget p3, v8, Laj2;->Z:I

    iget-wide v1, v8, Laj2;->X:J

    iget-object v3, v8, Laj2;->o:Lcj2;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    move-wide v6, p1

    move-wide v4, v1

    move-object p1, v3

    move v3, p3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v8, Laj2;->o:Lcj2;

    iput-wide p2, v8, Laj2;->X:J

    iput p1, v8, Laj2;->Z:I

    move-wide v6, p4

    iput-wide v6, v8, Laj2;->Y:J

    iput v2, v8, Laj2;->y0:I

    move-object v2, p0

    move v5, p1

    move-wide v3, p2

    invoke-static/range {v2 .. v8}, Lhzc;->f(Lhzc;JIJLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lcj2;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lgi2;

    const/4 p1, 0x0

    iput-object p1, v8, Laj2;->o:Lcj2;

    iput v9, v8, Laj2;->y0:I

    invoke-virtual/range {v2 .. v8}, Lgi2;->b(IJJLnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    return-object p1
.end method

.method public c(IJJLnz3;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p6

    instance-of v2, v1, Lbj2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbj2;

    iget v3, v2, Lbj2;->y0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbj2;->y0:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lbj2;

    invoke-direct {v2, p0, v1}, Lbj2;-><init>(Lcj2;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lbj2;->w0:Ljava/lang/Object;

    iget v2, v9, Lbj2;->y0:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    sget-object v11, Lf34;->a:Lf34;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Lbj2;->Y:J

    iget v4, v9, Lbj2;->Z:I

    iget-wide v5, v9, Lbj2;->X:J

    iget-object v7, v9, Lbj2;->o:Lcj2;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-object v0, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v9, Lbj2;->o:Lcj2;

    iput-wide p2, v9, Lbj2;->X:J

    iput p1, v9, Lbj2;->Z:I

    move-wide/from16 v7, p4

    iput-wide v7, v9, Lbj2;->Y:J

    iput v3, v9, Lbj2;->y0:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-wide v1, p2

    invoke-virtual/range {v0 .. v9}, Lcj2;->e(JIIJJLnz3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p0

    move v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    :goto_2
    iget-object v0, v0, Lcj2;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgi2;

    const/4 v0, 0x0

    iput-object v0, v9, Lbj2;->o:Lcj2;

    iput v10, v9, Lbj2;->y0:I

    invoke-virtual/range {v3 .. v9}, Lgi2;->c(IJJLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    :goto_3
    return-object v11

    :cond_5
    return-object v0
.end method

.method public d(Ljava/util/Collection;Lnz3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcj2;->b:Ljava/lang/Object;

    check-cast v0, Lgi2;

    invoke-virtual {v0, p1, p2}, Lgi2;->d(Ljava/util/Collection;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(JIIJJLnz3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lyi2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyi2;

    iget v3, v2, Lyi2;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyi2;->A0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyi2;

    invoke-direct {v2, v0, v1}, Lyi2;-><init>(Lcj2;Lnz3;)V

    :goto_0
    iget-object v1, v2, Lyi2;->y0:Ljava/lang/Object;

    iget v3, v2, Lyi2;->A0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v8, Lf34;->a:Lf34;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lyi2;->x0:I

    iget v4, v2, Lyi2;->w0:I

    iget-wide v8, v2, Lyi2;->Z:J

    iget-object v5, v2, Lyi2;->Y:Lq49;

    iget-object v10, v2, Lyi2;->X:Lm82;

    iget-object v2, v2, Lyi2;->o:Lcj2;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 p5, v10

    move v10, v3

    move-object/from16 v3, p5

    move v7, v4

    move-wide v11, v8

    const-wide/16 p5, 0x0

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v2, Lyi2;->x0:I

    iget v5, v2, Lyi2;->w0:I

    iget-wide v9, v2, Lyi2;->Z:J

    iget-object v11, v2, Lyi2;->o:Lcj2;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v23, v11

    move v11, v3

    move v3, v5

    move-object/from16 v5, v23

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lcj2;->f:Ljava/lang/Object;

    check-cast v1, Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm13;

    iput-object v0, v2, Lyi2;->o:Lcj2;

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lyi2;->Z:J

    move/from16 v3, p3

    iput v3, v2, Lyi2;->w0:I

    move/from16 v11, p4

    iput v11, v2, Lyi2;->x0:I

    iput v5, v2, Lyi2;->A0:I

    iget-wide v12, v0, Lcj2;->a:J

    invoke-interface {v1, v12, v13, v2}, Lm13;->p(JLnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v5, v0

    :goto_1
    check-cast v1, Lm82;

    iget-object v12, v5, Lcj2;->d:Ljava/lang/Object;

    check-cast v12, Lyn8;

    iget-wide v13, v5, Lcj2;->a:J

    invoke-interface {v12}, Lyn8;->d()Lxn8;

    move-result-object v12

    iget-object v15, v5, Lcj2;->g:Ljava/lang/Object;

    check-cast v15, Lbp7;

    invoke-interface {v15}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo49;

    invoke-virtual {v15, v13, v14, v9, v10}, Lo49;->q(JJ)Lq49;

    move-result-object v15

    const-wide/16 p5, 0x0

    if-eqz v15, :cond_5

    iget-wide v6, v15, Lq49;->b:J

    :goto_2
    move-object/from16 p1, v5

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p5

    goto :goto_2

    :goto_3
    iget-wide v4, v12, Lxn8;->d:J

    cmp-long v4, v4, v13

    if-nez v4, :cond_7

    iget-object v4, v12, Lxn8;->c:Ljava/util/Set;

    move-object/from16 v5, p1

    iget-object v13, v5, Lcj2;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    invoke-interface {v4, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-lez v11, :cond_6

    iget-wide v13, v12, Lxn8;->b:J

    cmp-long v4, v13, p5

    if-eqz v4, :cond_6

    move-wide v6, v13

    :cond_6
    if-lez v3, :cond_8

    iget-wide v12, v12, Lxn8;->a:J

    cmp-long v4, v12, p5

    if-eqz v4, :cond_8

    move-wide v6, v12

    goto :goto_4

    :cond_7
    move-object/from16 v5, p1

    :cond_8
    :goto_4
    cmp-long v4, v6, p5

    if-nez v4, :cond_9

    iget-object v1, v5, Lcj2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Media loader. Don\'t request media if messageId == 0"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :cond_9
    new-instance v16, Lvc2;

    iget-object v4, v1, Lm82;->b:Lpc2;

    iget-wide v12, v4, Lpc2;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v5, Lcj2;->c:Ljava/lang/Object;

    move-object/from16 v20, v6

    check-cast v20, Ljava/util/Set;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-wide/from16 v17, v12

    invoke-direct/range {v16 .. v22}, Lvc2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v4, v16

    new-instance v6, Lzi2;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v4, v7}, Lzi2;-><init>(Lcj2;Lvc2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lrad;

    invoke-direct {v4, v6}, Lrad;-><init>(Llf6;)V

    new-instance v6, Lwv;

    const/4 v12, 0x1

    invoke-direct {v6, v5, v7, v12}, Lwv;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lqv5;

    invoke-direct {v7, v4, v6}, Lqv5;-><init>(Lev5;Lpf6;)V

    iput-object v5, v2, Lyi2;->o:Lcj2;

    iput-object v1, v2, Lyi2;->X:Lm82;

    iput-object v15, v2, Lyi2;->Y:Lq49;

    iput-wide v9, v2, Lyi2;->Z:J

    iput v3, v2, Lyi2;->w0:I

    iput v11, v2, Lyi2;->x0:I

    const/4 v4, 0x2

    iput v4, v2, Lyi2;->A0:I

    invoke-static {v7, v2}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_a

    :goto_5
    return-object v8

    :cond_a
    move-wide/from16 v23, v9

    move v10, v11

    move-wide/from16 v11, v23

    move v7, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v15

    :goto_6
    move-object v6, v1

    check-cast v6, Lcg2;

    invoke-virtual {v6}, Lcg2;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Lcj2;->g:Ljava/lang/Object;

    check-cast v1, Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo49;

    iget-wide v14, v3, Lm82;->a:J

    invoke-virtual {v6}, Lcg2;->d()Ljava/util/List;

    move-result-object v18

    iget-object v1, v2, Lcj2;->h:Ljava/lang/Object;

    check-cast v1, Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr63;

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->p()J

    move-result-wide v16

    invoke-virtual/range {v13 .. v18}, Lo49;->g(JJLjava/util/List;)V

    :cond_b
    iget-object v1, v2, Lcj2;->f:Ljava/lang/Object;

    check-cast v1, Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm13;

    iget-wide v13, v3, Lm82;->a:J

    if-eqz v5, :cond_c

    iget-wide v3, v5, Lyi0;->a:J

    move-wide v8, v3

    goto :goto_7

    :cond_c
    move-wide/from16 v8, p5

    :goto_7
    iget-object v2, v2, Lcj2;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/Set;

    check-cast v1, Lm23;

    invoke-virtual {v1}, Lm23;->M()Lub2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lob2;

    invoke-direct/range {v3 .. v14}, Lob2;-><init>(Lub2;Ljava/util/Set;Lcg2;IJIJJ)V

    const/4 v1, 0x0

    invoke-virtual {v4, v13, v14, v1, v3}, Lub2;->h(JZLwo3;)Lm82;

    invoke-virtual {v6}, Lcg2;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v2
.end method

.method public g(Ljava/lang/String;)Luw1;
    .locals 13

    iget-object v0, p0, Lcj2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Luw1;

    iget-object v0, p0, Lcj2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcj2;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lk02;

    invoke-virtual {p0, p1}, Lcj2;->h(Ljava/lang/String;)Lxw1;

    move-result-object v5

    iget-object v0, p0, Lcj2;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lqof;

    iget-object v0, p0, Lcj2;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, La12;

    iget-object v0, p0, Lcj2;->d:Ljava/lang/Object;

    check-cast v0, Lj90;

    iget-object v8, v0, Lj90;->a:Ljava/util/concurrent/Executor;

    iget-object v9, v0, Lj90;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcj2;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lns4;

    iget-wide v11, p0, Lcj2;->a:J

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Luw1;-><init>(Landroid/content/Context;Lk02;Ljava/lang/String;Lxw1;Lqof;La12;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lns4;J)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given camera id is not on the available camera id list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;)Lxw1;
    .locals 3

    iget-object v0, p0, Lcj2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw1;

    if-nez v1, :cond_0

    new-instance v1, Lxw1;

    iget-object v2, p0, Lcj2;->f:Ljava/lang/Object;

    check-cast v2, Lk02;

    invoke-direct {v1, v2, p1}, Lxw1;-><init>(Lk02;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    new-instance v0, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
