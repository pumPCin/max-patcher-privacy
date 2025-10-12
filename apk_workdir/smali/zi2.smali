.class public final Lzi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu;
.implements Loxc;


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
.method public constructor <init>(Landroid/content/Context;La90;Lz02;J)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzi2;->i:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lzi2;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lzi2;->d:Ljava/lang/Object;

    .line 16
    iget-object p2, p2, La90;->b:Landroid/os/Handler;

    .line 17
    invoke-static {p1, p2}, Ln02;->a(Landroid/content/Context;Landroid/os/Handler;)Ln02;

    move-result-object p2

    iput-object p2, p0, Lzi2;->f:Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Las4;->b(Landroid/content/Context;)Las4;

    move-result-object p1

    iput-object p1, p0, Lzi2;->h:Ljava/lang/Object;

    .line 19
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v0, p2, Ln02;->a:Lf8h;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v0, v0, Lf8h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :try_start_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p3, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 25
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

    .line 26
    :cond_0
    :try_start_3
    invoke-virtual {p3}, Lz02;->b()Ljava/lang/Integer;

    move-result-object v1

    .line 27
    invoke-static {p2, v1, v0}, Lte0;->d(Ln02;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_2
    const/4 p2, 0x0

    .line 28
    :goto_1
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p0, v2}, Lzi2;->h(Ljava/lang/String;)Lax1;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p3, v1}, Lz02;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf02;

    .line 35
    check-cast p3, Lf02;

    invoke-interface {p3}, Lf02;->d()Ljava/lang/String;

    move-result-object p3

    .line 36
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 37
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 39
    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 40
    :cond_4
    iget-object v0, p0, Lzi2;->f:Ljava/lang/Object;

    check-cast v0, Ln02;

    invoke-static {v0, p3}, Lhq;->v(Ln02;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 42
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

    invoke-static {v0, p3}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 43
    :cond_6
    :goto_5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    :cond_7
    iput-object p2, p0, Lzi2;->g:Ljava/lang/Object;

    .line 45
    new-instance p1, Linf;

    iget-object p2, p0, Lzi2;->f:Ljava/lang/Object;

    check-cast p2, Ln02;

    invoke-direct {p1, p2}, Linf;-><init>(Ln02;)V

    iput-object p1, p0, Lzi2;->c:Ljava/lang/Object;

    .line 46
    new-instance p2, Ld12;

    invoke-direct {p2, p1}, Ld12;-><init>(Linf;)V

    iput-object p2, p0, Lzi2;->e:Ljava/lang/Object;

    .line 47
    iget-object p1, p1, Linf;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iput-wide p4, p0, Lzi2;->a:J

    return-void

    :catch_3
    move-exception p1

    .line 49
    :try_start_5
    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 50
    throw p2
    :try_end_5
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_5 .. :try_end_5} :catch_0

    .line 51
    :goto_6
    new-instance p2, Landroidx/camera/core/InitializationException;

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw p2

    .line 54
    :goto_7
    new-instance p2, Landroidx/camera/core/InitializationException;

    .line 55
    new-instance p3, Landroidx/camera/core/CameraUnavailableException;

    .line 56
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 57
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 58
    throw p2
.end method

.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lei2;JLjava/util/Set;Lsm8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lzi2;->b:Ljava/lang/Object;

    .line 3
    iput-wide p6, p0, Lzi2;->a:J

    .line 4
    iput-object p8, p0, Lzi2;->c:Ljava/lang/Object;

    .line 5
    iput-object p9, p0, Lzi2;->d:Ljava/lang/Object;

    .line 6
    const-class p5, Lzi2;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    .line 7
    iput-object p5, p0, Lzi2;->e:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lzi2;->f:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lzi2;->g:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lzi2;->h:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lzi2;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(IJJLwy3;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, Lxi2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxi2;

    iget v2, v1, Lxi2;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxi2;->t0:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lxi2;

    invoke-direct {v1, p0, v0}, Lxi2;-><init>(Lzi2;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lxi2;->r0:Ljava/lang/Object;

    iget v1, v8, Lxi2;->t0:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    sget-object v10, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v8, Lxi2;->Y:J

    iget p3, v8, Lxi2;->Z:I

    iget-wide v1, v8, Lxi2;->X:J

    iget-object v3, v8, Lxi2;->o:Lzi2;

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    move-wide v6, p1

    move-wide v4, v1

    move-object p1, v3

    move v3, p3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    iput-object p0, v8, Lxi2;->o:Lzi2;

    iput-wide p2, v8, Lxi2;->X:J

    iput p1, v8, Lxi2;->Z:I

    move-wide v6, p4

    iput-wide v6, v8, Lxi2;->Y:J

    iput v2, v8, Lxi2;->t0:I

    move-object v2, p0

    move v5, p1

    move-wide v3, p2

    invoke-static/range {v2 .. v8}, Loxc;->f(Loxc;JIJLwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lzi2;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lei2;

    const/4 p1, 0x0

    iput-object p1, v8, Lxi2;->o:Lzi2;

    iput v9, v8, Lxi2;->t0:I

    invoke-virtual/range {v2 .. v8}, Lei2;->b(IJJLwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    return-object p1
.end method

.method public c(IJJLwy3;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p6

    instance-of v2, v1, Lyi2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyi2;

    iget v3, v2, Lyi2;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyi2;->t0:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lyi2;

    invoke-direct {v2, p0, v1}, Lyi2;-><init>(Lzi2;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lyi2;->r0:Ljava/lang/Object;

    iget v2, v9, Lyi2;->t0:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    sget-object v11, Lo24;->a:Lo24;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Lyi2;->Y:J

    iget v4, v9, Lyi2;->Z:I

    iget-wide v5, v9, Lyi2;->X:J

    iget-object v7, v9, Lyi2;->o:Lzi2;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v0, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    iput-object p0, v9, Lyi2;->o:Lzi2;

    iput-wide p2, v9, Lyi2;->X:J

    iput p1, v9, Lyi2;->Z:I

    move-wide/from16 v7, p4

    iput-wide v7, v9, Lyi2;->Y:J

    iput v3, v9, Lyi2;->t0:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-wide v1, p2

    invoke-virtual/range {v0 .. v9}, Lzi2;->e(JIIJJLwy3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p0

    move v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    :goto_2
    iget-object v0, v0, Lzi2;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lei2;

    const/4 v0, 0x0

    iput-object v0, v9, Lyi2;->o:Lzi2;

    iput v10, v9, Lyi2;->t0:I

    invoke-virtual/range {v3 .. v9}, Lei2;->c(IJJLwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    :goto_3
    return-object v11

    :cond_5
    return-object v0
.end method

.method public d(Ljava/util/Collection;Lwy3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzi2;->b:Ljava/lang/Object;

    check-cast v0, Lei2;

    invoke-virtual {v0, p1, p2}, Lei2;->d(Ljava/util/Collection;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(JIIJJLwy3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lvi2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvi2;

    iget v3, v2, Lvi2;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvi2;->v0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvi2;

    invoke-direct {v2, v0, v1}, Lvi2;-><init>(Lzi2;Lwy3;)V

    :goto_0
    iget-object v1, v2, Lvi2;->t0:Ljava/lang/Object;

    iget v3, v2, Lvi2;->v0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v8, Lo24;->a:Lo24;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lvi2;->s0:I

    iget v4, v2, Lvi2;->r0:I

    iget-wide v8, v2, Lvi2;->Z:J

    iget-object v5, v2, Lvi2;->Y:Le39;

    iget-object v10, v2, Lvi2;->X:Lr82;

    iget-object v2, v2, Lvi2;->o:Lzi2;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

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
    iget v3, v2, Lvi2;->s0:I

    iget v5, v2, Lvi2;->r0:I

    iget-wide v9, v2, Lvi2;->Z:J

    iget-object v11, v2, Lvi2;->o:Lzi2;

    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v23, v11

    move v11, v3

    move v3, v5

    move-object/from16 v5, v23

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lzi2;->f:Ljava/lang/Object;

    check-cast v1, Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg13;

    iput-object v0, v2, Lvi2;->o:Lzi2;

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lvi2;->Z:J

    move/from16 v3, p3

    iput v3, v2, Lvi2;->r0:I

    move/from16 v11, p4

    iput v11, v2, Lvi2;->s0:I

    iput v5, v2, Lvi2;->v0:I

    iget-wide v12, v0, Lzi2;->a:J

    invoke-interface {v1, v12, v13, v2}, Lg13;->p(JLwy3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v5, v0

    :goto_1
    check-cast v1, Lr82;

    iget-object v12, v5, Lzi2;->d:Ljava/lang/Object;

    check-cast v12, Lsm8;

    iget-wide v13, v5, Lzi2;->a:J

    invoke-interface {v12}, Lsm8;->f()Lrm8;

    move-result-object v12

    iget-object v15, v5, Lzi2;->g:Ljava/lang/Object;

    check-cast v15, Lyn7;

    invoke-interface {v15}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc39;

    invoke-virtual {v15, v13, v14, v9, v10}, Lc39;->o(JJ)Le39;

    move-result-object v15

    const-wide/16 p5, 0x0

    if-eqz v15, :cond_5

    iget-wide v6, v15, Le39;->b:J

    :goto_2
    move-object/from16 p1, v5

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p5

    goto :goto_2

    :goto_3
    iget-wide v4, v12, Lrm8;->d:J

    cmp-long v4, v4, v13

    if-nez v4, :cond_7

    iget-object v4, v12, Lrm8;->c:Ljava/util/Set;

    move-object/from16 v5, p1

    iget-object v13, v5, Lzi2;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/Set;

    invoke-interface {v4, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-lez v11, :cond_6

    iget-wide v13, v12, Lrm8;->b:J

    cmp-long v4, v13, p5

    if-eqz v4, :cond_6

    move-wide v6, v13

    :cond_6
    if-lez v3, :cond_8

    iget-wide v12, v12, Lrm8;->a:J

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

    iget-object v1, v5, Lzi2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Media loader. Don\'t request media if messageId == 0"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :cond_9
    new-instance v16, Lje2;

    iget-object v4, v1, Lr82;->b:Luc2;

    iget-wide v12, v4, Luc2;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v5, Lzi2;->c:Ljava/lang/Object;

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

    invoke-direct/range {v16 .. v22}, Lje2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v4, v16

    new-instance v6, Lwi2;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v4, v7}, Lwi2;-><init>(Lzi2;Lje2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ly8d;

    invoke-direct {v4, v6}, Ly8d;-><init>(Lje6;)V

    new-instance v6, Lkw;

    const/4 v12, 0x1

    invoke-direct {v6, v5, v7, v12}, Lkw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Luu5;

    invoke-direct {v7, v4, v6}, Luu5;-><init>(Liu5;Lne6;)V

    iput-object v5, v2, Lvi2;->o:Lzi2;

    iput-object v1, v2, Lvi2;->X:Lr82;

    iput-object v15, v2, Lvi2;->Y:Le39;

    iput-wide v9, v2, Lvi2;->Z:J

    iput v3, v2, Lvi2;->r0:I

    iput v11, v2, Lvi2;->s0:I

    const/4 v4, 0x2

    iput v4, v2, Lvi2;->v0:I

    invoke-static {v7, v2}, Luce;->C(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v6, Lhg2;

    invoke-virtual {v6}, Lhg2;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Lzi2;->g:Ljava/lang/Object;

    check-cast v1, Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lc39;

    iget-wide v14, v3, Lr82;->a:J

    invoke-virtual {v6}, Lhg2;->d()Ljava/util/List;

    move-result-object v18

    iget-object v1, v2, Lzi2;->h:Ljava/lang/Object;

    check-cast v1, Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm63;

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->s()J

    move-result-wide v16

    invoke-virtual/range {v13 .. v18}, Lc39;->g(JJLjava/util/List;)V

    :cond_b
    iget-object v1, v2, Lzi2;->f:Ljava/lang/Object;

    check-cast v1, Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg13;

    iget-wide v13, v3, Lr82;->a:J

    if-eqz v5, :cond_c

    iget-wide v3, v5, Lqi0;->a:J

    move-wide v8, v3

    goto :goto_7

    :cond_c
    move-wide/from16 v8, p5

    :goto_7
    iget-object v2, v2, Lzi2;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/Set;

    check-cast v1, Lh23;

    invoke-virtual {v1}, Lh23;->M()Lzb2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltb2;

    invoke-direct/range {v3 .. v14}, Ltb2;-><init>(Lzb2;Ljava/util/Set;Lhg2;IJIJJ)V

    const/4 v1, 0x0

    invoke-virtual {v4, v13, v14, v1, v3}, Lzb2;->h(JZLno3;)Lr82;

    invoke-virtual {v6}, Lhg2;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v2
.end method

.method public g(Ljava/lang/String;)Lww1;
    .locals 13

    iget-object v0, p0, Lzi2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lww1;

    iget-object v0, p0, Lzi2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lzi2;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ln02;

    invoke-virtual {p0, p1}, Lzi2;->h(Ljava/lang/String;)Lax1;

    move-result-object v5

    iget-object v0, p0, Lzi2;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Linf;

    iget-object v0, p0, Lzi2;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ld12;

    iget-object v0, p0, Lzi2;->d:Ljava/lang/Object;

    check-cast v0, La90;

    iget-object v8, v0, La90;->a:Ljava/util/concurrent/Executor;

    iget-object v9, v0, La90;->b:Landroid/os/Handler;

    iget-object v0, p0, Lzi2;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Las4;

    iget-wide v11, p0, Lzi2;->a:J

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Lww1;-><init>(Landroid/content/Context;Ln02;Ljava/lang/String;Lax1;Linf;Ld12;Ljava/util/concurrent/Executor;Landroid/os/Handler;Las4;J)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given camera id is not on the available camera id list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;)Lax1;
    .locals 3

    iget-object v0, p0, Lzi2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax1;

    if-nez v1, :cond_0

    new-instance v1, Lax1;

    iget-object v2, p0, Lzi2;->f:Ljava/lang/Object;

    check-cast v2, Ln02;

    invoke-direct {v1, v2, p1}, Lax1;-><init>(Ln02;Ljava/lang/String;)V

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
