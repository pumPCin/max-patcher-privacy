.class public final Ll6g;
.super Lb2g;
.source "SourceFile"


# static fields
.field public static final D:Lj6g;


# instance fields
.field public A:Lk6g;

.field public B:Lwtd;

.field public final C:Lc8c;

.field public p:Lbm4;

.field public q:Lh1f;

.field public r:Lza0;

.field public s:Lvtd;

.field public t:Lys1;

.field public u:Lq1f;

.field public v:I

.field public w:Lp35;

.field public x:Landroid/graphics/Rect;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll6g;->D:Lj6g;

    return-void
.end method

.method public constructor <init>(Lm6g;)V
    .locals 1

    invoke-direct {p0, p1}, Lb2g;-><init>(Lf2g;)V

    sget-object p1, Lza0;->d:Lza0;

    iput-object p1, p0, Ll6g;->r:Lza0;

    new-instance p1, Lvtd;

    invoke-direct {p1}, Lutd;-><init>()V

    iput-object p1, p0, Ll6g;->s:Lvtd;

    const/4 p1, 0x0

    iput-object p1, p0, Ll6g;->t:Lys1;

    const/4 p1, 0x3

    iput p1, p0, Ll6g;->v:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll6g;->z:Z

    new-instance p1, Lc8c;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lc8c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll6g;->C:Lc8c;

    return-void
.end method

.method public static F(Ljava/util/HashSet;IILandroid/util/Size;Lc8g;)V
    .locals 3

    const-string v0, "VideoCapture"

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lc8g;->U(I)Landroid/util/Range;

    move-result-object p3

    new-instance v1, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No supportedHeights for width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lnc6;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Lc8g;->R(I)Landroid/util/Range;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No supportedWidths for height: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lnc6;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static G(ZIILandroid/util/Range;)I
    .locals 1

    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static O(Lue6;Lsb0;Lea0;Landroid/util/Size;La15;Landroid/util/Range;)Lc8g;
    .locals 9

    invoke-static {p2, p4, p1}, La7g;->b(Lea0;La15;Lsb0;)Lpb0;

    move-result-object v0

    iget-object v4, p2, Lea0;->a:Lrb0;

    iget-object v2, v0, Lpb0;->a:Ljava/lang/String;

    iget-object v6, v0, Lpb0;->c:Ll90;

    sget-object v3, Lqgf;->a:Lqgf;

    if-eqz v6, :cond_0

    new-instance v1, Lrf3;

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lrf3;-><init>(Ljava/lang/String;Lqgf;Lrb0;Landroid/util/Size;Ll90;La15;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    new-instance v1, Lb8g;

    invoke-direct/range {v1 .. v7}, Lb8g;-><init>(Ljava/lang/String;Lqgf;Lrb0;Landroid/util/Size;La15;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v1}, Lm0f;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnb0;

    invoke-interface {p0, p2}, Lue6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc8g;

    const/4 p2, 0x0

    if-nez p0, :cond_1

    const-string p0, "VideoCapture"

    const-string p1, "Can\'t find videoEncoderInfo"

    invoke-static {p0, p1}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    new-instance p2, Landroid/util/Size;

    iget-object p1, p1, Lsb0;->f:Ll90;

    iget p3, p1, Ll90;->e:I

    iget p1, p1, Ll90;->f:I

    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    :cond_2
    invoke-static {p0, p2}, Le8g;->a(Lc8g;Landroid/util/Size;)Lc8g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lb2g;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ll6g;->P()V

    return-void
.end method

.method public final H(Lvtd;Lza0;Lab0;)V
    .locals 4

    iget v0, p2, Lza0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget p2, p2, Lza0;->b:I

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected stream state, stream is error but active"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object p2, p1, Lutd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p1, Lutd;->b:Lq30;

    iget-object p2, p2, Lq30;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    iget-object p2, p3, Lab0;->b:La15;

    if-nez v0, :cond_6

    iget-object p3, p0, Ll6g;->p:Lbm4;

    if-eqz p3, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {p1, p3, p2, v3}, Lvtd;->b(Lbm4;La15;I)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lwa0;->a(Lbm4;)Lm26;

    move-result-object p3

    if-eqz p2, :cond_5

    iput-object p2, p3, Lm26;->X:Ljava/lang/Object;

    invoke-virtual {p3}, Lm26;->b()Lwa0;

    move-result-object p2

    iget-object p3, p1, Lutd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget-object p2, p0, Ll6g;->t:Lys1;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Lys1;->cancel(Z)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "VideoCapture"

    const-string p3, "A newer surface update is requested. Previous surface update cancelled."

    invoke-static {p2, p3}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p2, Lmcf;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3, p1}, Lmcf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lggh;->s(Lws1;)Lys1;

    move-result-object p1

    iput-object p1, p0, Ll6g;->t:Lys1;

    new-instance p2, Lqd;

    invoke-direct {p2, p0, p1, v1, p3}, Lqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lpr0;->C()Lgr6;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lq5h;->a(Lbw7;Ljf6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-static {}, Lg8;->g()V

    iget-object v0, p0, Ll6g;->B:Lwtd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwtd;->b()V

    iput-object v1, p0, Ll6g;->B:Lwtd;

    :cond_0
    iget-object v0, p0, Ll6g;->p:Lbm4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbm4;->a()V

    iput-object v1, p0, Ll6g;->p:Lbm4;

    :cond_1
    iget-object v0, p0, Ll6g;->w:Lp35;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp35;->h()V

    iput-object v1, p0, Ll6g;->w:Lp35;

    :cond_2
    iget-object v0, p0, Ll6g;->q:Lh1f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh1f;->c()V

    iput-object v1, p0, Ll6g;->q:Lh1f;

    :cond_3
    iput-object v1, p0, Ll6g;->x:Landroid/graphics/Rect;

    iput-object v1, p0, Ll6g;->u:Lq1f;

    sget-object v0, Lza0;->d:Lza0;

    iput-object v0, p0, Ll6g;->r:Lza0;

    const/4 v0, 0x0

    iput v0, p0, Ll6g;->y:I

    iput-boolean v0, p0, Ll6g;->z:Z

    return-void
.end method

.method public final J(Lm6g;Lab0;)Lvtd;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-static {}, Lg8;->g()V

    invoke-virtual {v1}, Lb2g;->c()Lh02;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, Lab0;->a:Landroid/util/Size;

    new-instance v0, Lece;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Lece;-><init>(ILjava/lang/Object;)V

    iget-object v2, v7, Lab0;->c:Landroid/util/Range;

    sget-object v5, Lab0;->f:Landroid/util/Range;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Lj6g;->b:Landroid/util/Range;

    :cond_0
    move-object v13, v2

    invoke-virtual {v1}, Ll6g;->L()Ltfg;

    move-result-object v2

    invoke-interface {v2}, Ltfg;->a()Lt8a;

    move-result-object v2

    invoke-interface {v2}, Lt8a;->f()Lbw7;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v10, v2

    check-cast v10, Lea0;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lh02;->n()Lf02;

    move-result-object v2

    invoke-virtual {v1}, Ll6g;->L()Ltfg;

    move-result-object v5

    invoke-interface {v5, v2}, Ltfg;->g(Lf02;)Le6g;

    move-result-object v2

    iget-object v12, v7, Lab0;->b:La15;

    invoke-interface {v2, v11, v12}, Le6g;->a(Landroid/util/Size;La15;)Lsb0;

    move-result-object v9

    sget-object v2, Lm6g;->c:Le90;

    invoke-interface {v4, v2}, Lyoc;->f(Le90;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lue6;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v8 .. v13}, Ll6g;->O(Lue6;Lsb0;Lea0;Landroid/util/Size;La15;Landroid/util/Range;)Lc8g;

    move-result-object v2

    invoke-virtual {v1, v3}, Ll6g;->K(Lh02;)I

    move-result v5

    iput v5, v1, Ll6g;->y:I

    iget-object v5, v1, Lb2g;->i:Landroid/graphics/Rect;

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v5, v8, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    const-string v9, "VideoCapture"

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-interface {v2, v14, v15}, Lc8g;->b(II)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    goto/16 :goto_8

    :cond_4
    invoke-static {v5}, Leof;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2}, Lc8g;->H()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2}, Lc8g;->V()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2}, Lc8g;->W()Landroid/util/Range;

    move-result-object v8

    invoke-interface {v2}, Lc8g;->Z()Landroid/util/Range;

    move-result-object v10

    filled-new-array {v14, v15, v6, v8, v10}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lc8g;->W()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Lc8g;->Z()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lc8g;->M()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Lc8g;->Z()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Lc8g;->W()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Li3f;

    invoke-direct {v6, v2}, Li3f;-><init>(Lc8g;)V

    goto :goto_3

    :cond_6
    :goto_2
    move-object v6, v2

    :goto_3
    invoke-interface {v6}, Lc8g;->H()I

    move-result v8

    invoke-interface {v6}, Lc8g;->V()I

    move-result v10

    invoke-interface {v6}, Lc8g;->W()Landroid/util/Range;

    move-result-object v14

    invoke-interface {v6}, Lc8g;->Z()Landroid/util/Range;

    move-result-object v15

    move-object/from16 v17, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v7, 0x1

    invoke-static {v7, v2, v8, v14}, Ll6g;->G(ZIILandroid/util/Range;)I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v0, v7, v8, v14}, Ll6g;->G(ZIILandroid/util/Range;)I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    const/4 v14, 0x1

    invoke-static {v14, v8, v10, v15}, Ll6g;->G(ZIILandroid/util/Range;)I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v0, v14, v10, v15}, Ll6g;->G(ZIILandroid/util/Range;)I

    move-result v10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v2, v8, v11, v6}, Ll6g;->F(Ljava/util/HashSet;IILandroid/util/Size;Lc8g;)V

    invoke-static {v0, v2, v10, v11, v6}, Ll6g;->F(Ljava/util/HashSet;IILandroid/util/Size;Lc8g;)V

    invoke-static {v0, v7, v8, v11, v6}, Ll6g;->F(Ljava/util/HashSet;IILandroid/util/Size;Lc8g;)V

    invoke-static {v0, v7, v10, v11, v6}, Ll6g;->F(Ljava/util/HashSet;IILandroid/util/Size;Lc8g;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "Can\'t find valid cropped size"

    invoke-static {v9, v0}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "candidatesList = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyc3;

    const/16 v6, 0xd

    invoke-direct {v0, v6, v5}, Lyc3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "sorted candidatesList = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v0, v6, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ne v2, v6, :cond_8

    const-string v0, "No need to adjust cropRect because crop size is valid."

    invoke-static {v9, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    rem-int/lit8 v6, v0, 0x2

    if-nez v6, :cond_9

    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_9

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-gt v0, v6, :cond_9

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v2, v6, :cond_9

    const/4 v6, 0x1

    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v7, v6}, Lnjg;->l(Ljava/lang/String;Z)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-eq v0, v7, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    div-int/lit8 v8, v0, 0x2

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v0

    iput v7, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-le v7, v8, :cond_a

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v0

    iput v7, v6, Landroid/graphics/Rect;->left:I

    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v2, v0, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    div-int/lit8 v7, v2, 0x2

    sub-int/2addr v0, v7

    const/4 v8, 0x0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-le v0, v7, :cond_c

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, v6, Landroid/graphics/Rect;->top:I

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :cond_c
    :goto_7
    invoke-static {v5}, Leof;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Leof;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Adjust cropRect from "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    :goto_8
    iget v0, v1, Ll6g;->y:I

    iget-object v2, v1, Ll6g;->r:Lza0;

    iget-object v2, v2, Lza0;->c:Lhb0;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lhb0;->a:Landroid/graphics/Rect;

    invoke-static {v2}, Leof;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v2, v0}, Leof;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Leof;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object v0, v5

    :goto_9
    iput-object v0, v1, Ll6g;->x:Landroid/graphics/Rect;

    iget-object v2, v1, Ll6g;->r:Lza0;

    iget-object v2, v2, Lza0;->c:Lhb0;

    if-eqz v2, :cond_e

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    invoke-direct {v2, v5, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_a

    :cond_e
    move-object v2, v11

    :goto_a
    iget-object v0, v1, Ll6g;->r:Lza0;

    iget-object v0, v0, Lza0;->c:Lhb0;

    if-eqz v0, :cond_f

    const/4 v14, 0x1

    iput-boolean v14, v1, Ll6g;->z:Z

    :cond_f
    iget-object v0, v1, Ll6g;->x:Landroid/graphics/Rect;

    iget v5, v1, Ll6g;->y:I

    invoke-virtual {v1, v3, v4, v0, v11}, Ll6g;->M(Lh02;Lm6g;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v6

    const-class v7, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    sget-object v10, Lep4;->a:Lxce;

    invoke-virtual {v10, v7}, Lxce;->j(Ljava/lang/Class;)La8c;

    move-result-object v7

    check-cast v7, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v7, :cond_15

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    move v5, v8

    :goto_b
    invoke-static {v0}, Leof;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6, v5}, Leof;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v5

    const-string v6, "motorola"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "moto c"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Ljava/util/HashSet;

    new-instance v7, Landroid/util/Size;

    const/16 v10, 0x2d0

    const/16 v14, 0x500

    invoke-direct {v7, v10, v14}, Landroid/util/Size;-><init>(II)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    :cond_11
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_c
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_f

    :cond_12
    if-eqz v17, :cond_13

    invoke-interface/range {v17 .. v17}, Lc8g;->V()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    goto :goto_d

    :cond_13
    const/16 v6, 0x8

    :goto_d
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v0, v5, :cond_14

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    iput v0, v7, Landroid/graphics/Rect;->left:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    iput v0, v7, Landroid/graphics/Rect;->right:I

    :goto_e
    move-object v0, v7

    goto :goto_f

    :cond_14
    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    iput v0, v7, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v6

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_e

    :cond_15
    :goto_f
    iput-object v0, v1, Ll6g;->x:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4, v0, v11}, Ll6g;->M(Lh02;Lm6g;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Surface processing is enabled."

    invoke-static {v9, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lp35;

    invoke-virtual {v1}, Lb2g;->c()Lh02;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lb2g;->m:Lfag;

    if-eqz v5, :cond_16

    new-instance v6, Lx08;

    invoke-direct {v6, v5}, Lx08;-><init>(Lfag;)V

    goto :goto_10

    :cond_16
    new-instance v6, Lck4;

    invoke-direct {v6, v12}, Lck4;-><init>(La15;)V

    :goto_10
    invoke-direct {v7, v0, v6}, Lp35;-><init>(Lh02;Lk1f;)V

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    :goto_11
    iput-object v7, v1, Ll6g;->w:Lp35;

    if-nez v7, :cond_19

    invoke-interface {v3}, Lh02;->l()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    sget-object v0, Lqgf;->a:Lqgf;

    :goto_12
    move-object v5, v0

    goto :goto_14

    :cond_19
    :goto_13
    invoke-interface {v3}, Lh02;->n()Lf02;

    move-result-object v0

    invoke-interface {v0}, Lf02;->i()Lqgf;

    move-result-object v0

    goto :goto_12

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "camera timebase = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lh02;->n()Lf02;

    move-result-object v6

    invoke-interface {v6}, Lf02;->i()Lqgf;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", processing timebase = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lab0;->a()Lcl6;

    move-result-object v0

    if-eqz v2, :cond_21

    iput-object v2, v0, Lcl6;->a:Ljava/lang/Object;

    if-eqz v13, :cond_20

    iput-object v13, v0, Lcl6;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcl6;->h()Lab0;

    move-result-object v22

    iget-object v0, v1, Ll6g;->q:Lh1f;

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_15
    const/4 v7, 0x0

    goto :goto_16

    :cond_1a
    move v0, v8

    goto :goto_15

    :goto_16
    invoke-static {v7, v0}, Lnjg;->l(Ljava/lang/String;Z)V

    new-instance v19, Lh1f;

    iget-object v0, v1, Lb2g;->j:Landroid/graphics/Matrix;

    invoke-interface {v3}, Lh02;->l()Z

    move-result v24

    iget-object v2, v1, Ll6g;->x:Landroid/graphics/Rect;

    iget v6, v1, Ll6g;->y:I

    invoke-virtual {v1}, Lb2g;->b()I

    move-result v27

    invoke-interface {v3}, Lh02;->l()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v1, v3}, Lb2g;->n(Lh02;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/16 v28, 0x1

    goto :goto_17

    :cond_1b
    move/from16 v28, v8

    :goto_17
    const/16 v20, 0x2

    const/16 v21, 0x22

    move-object/from16 v23, v0

    move-object/from16 v25, v2

    move/from16 v26, v6

    invoke-direct/range {v19 .. v28}, Lh1f;-><init>(IILab0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v0, v19

    iput-object v0, v1, Ll6g;->q:Lh1f;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lh1f;->a(Ljava/lang/Runnable;)V

    iget-object v0, v1, Ll6g;->w:Lp35;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Ll6g;->q:Lh1f;

    iget v8, v0, Lh1f;->f:I

    iget v9, v0, Lh1f;->a:I

    iget-object v10, v0, Lh1f;->d:Landroid/graphics/Rect;

    iget v2, v0, Lh1f;->i:I

    invoke-static {v10}, Leof;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6, v2}, Leof;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v11

    iget v12, v0, Lh1f;->i:I

    iget-boolean v13, v0, Lh1f;->e:Z

    new-instance v6, Lga0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Lga0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    iget-object v0, v1, Ll6g;->q:Lh1f;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Lfb0;

    invoke-direct {v7, v0, v2}, Lfb0;-><init>(Lh1f;Ljava/util/List;)V

    iget-object v0, v1, Ll6g;->w:Lp35;

    invoke-virtual {v0, v7}, Lp35;->j(Lfb0;)Lqz4;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh1f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Let1;

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v6}, Let1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lh1f;->a(Ljava/lang/Runnable;)V

    const/4 v14, 0x1

    invoke-virtual {v2, v3, v14}, Lh1f;->d(Lh02;Z)Lq1f;

    move-result-object v0

    iput-object v0, v1, Ll6g;->u:Lq1f;

    iget-object v0, v1, Ll6g;->q:Lh1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8;->g()V

    invoke-virtual {v0}, Lh1f;->b()V

    iget-boolean v2, v0, Lh1f;->j:Z

    xor-int/2addr v2, v14

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v2}, Lnjg;->l(Ljava/lang/String;Z)V

    iput-boolean v14, v0, Lh1f;->j:Z

    iget-object v0, v0, Lh1f;->l:Lg1f;

    iput-object v0, v1, Ll6g;->p:Lbm4;

    iget-object v2, v0, Lbm4;->e:Lys1;

    invoke-static {v2}, Lq5h;->D(Lbw7;)Lbw7;

    move-result-object v2

    new-instance v3, Lwud;

    const/16 v6, 0x19

    invoke-direct {v3, v1, v6, v0}, Lwud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lpr0;->C()Lgr6;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lbw7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_18

    :cond_1c
    iget-object v0, v1, Ll6g;->q:Lh1f;

    const/4 v14, 0x1

    invoke-virtual {v0, v3, v14}, Lh1f;->d(Lh02;Z)Lq1f;

    move-result-object v0

    iput-object v0, v1, Ll6g;->u:Lq1f;

    iget-object v0, v0, Lq1f;->l:Lg57;

    iput-object v0, v1, Ll6g;->p:Lbm4;

    :goto_18
    sget-object v0, Lm6g;->b:Le90;

    invoke-interface {v4, v0}, Lyoc;->f(Le90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ll6g;->u:Lq1f;

    invoke-interface {v0, v2, v5}, Ltfg;->f(Lq1f;Lqgf;)V

    invoke-virtual {v1}, Ll6g;->P()V

    iget-object v0, v1, Ll6g;->p:Lbm4;

    const-class v2, Landroid/media/MediaCodec;

    iput-object v2, v0, Lbm4;->j:Ljava/lang/Class;

    move-object/from16 v7, p2

    iget-object v0, v7, Lab0;->a:Landroid/util/Size;

    invoke-static {v4, v0}, Lvtd;->d(Lf2g;Landroid/util/Size;)Lvtd;

    move-result-object v0

    iget-object v2, v7, Lab0;->c:Landroid/util/Range;

    iget-object v3, v0, Lutd;->b:Lq30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lt22;->k:Le90;

    iget-object v3, v3, Lq30;->f:Ljava/lang/Object;

    check-cast v3, Lbs9;

    invoke-virtual {v3, v5, v2}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    invoke-interface {v4}, Lf2g;->t()I

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lutd;->b:Lq30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1d

    sget-object v4, Lf2g;->p0:Le90;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v3, Lq30;->f:Ljava/lang/Object;

    check-cast v3, Lbs9;

    invoke-virtual {v3, v4, v2}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    :cond_1d
    iget-object v2, v1, Ll6g;->B:Lwtd;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lwtd;->b()V

    :cond_1e
    new-instance v2, Lwtd;

    new-instance v3, Lp27;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Lp27;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lwtd;-><init>(Lxtd;)V

    iput-object v2, v1, Ll6g;->B:Lwtd;

    iput-object v2, v0, Lutd;->f:Lwtd;

    iget-object v2, v7, Lab0;->d:Lth3;

    if-eqz v2, :cond_1f

    iget-object v3, v0, Lutd;->b:Lq30;

    invoke-virtual {v3, v2}, Lq30;->c(Lth3;)V

    :cond_1f
    return-object v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null expectedFrameRateRange"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null resolution"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_19

    :catch_1
    move-exception v0

    :goto_19
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final K(Lh02;)I
    .locals 3

    invoke-virtual {p0, p1}, Lb2g;->n(Lh02;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb2g;->h(Lh02;Z)I

    move-result p1

    iget-object v1, p0, Ll6g;->r:Lza0;

    iget-object v1, v1, Lza0;->c:Lhb0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lhb0;->b:I

    iget-boolean v1, v1, Lhb0;->f:Z

    if-eq v0, v1, :cond_0

    neg-int v2, v2

    :cond_0
    sub-int/2addr p1, v2

    invoke-static {p1}, Leof;->h(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final L()Ltfg;
    .locals 2

    iget-object v0, p0, Lb2g;->f:Lf2g;

    check-cast v0, Lm6g;

    sget-object v1, Lm6g;->b:Le90;

    invoke-interface {v0, v1}, Lyoc;->f(Le90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final M(Lh02;Lm6g;Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    iget-object v0, p0, Lb2g;->m:Lfag;

    if-nez v0, :cond_5

    invoke-interface {p1}, Lh02;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lm6g;->o:Le90;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh02;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lep4;->a:Lxce;

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->c(Lxce;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Lh02;->n()Lf02;

    move-result-object p2

    invoke-interface {p2}, Lf02;->o()Lxce;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->c(Lxce;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lh02;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lb2g;->n(Lh02;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ll6g;->r:Lza0;

    iget-object p1, p1, Lza0;->c:Lhb0;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final N()V
    .locals 3

    invoke-virtual {p0}, Lb2g;->c()Lh02;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll6g;->I()V

    iget-object v0, p0, Lb2g;->f:Lf2g;

    check-cast v0, Lm6g;

    iget-object v1, p0, Lb2g;->g:Lab0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ll6g;->J(Lm6g;Lab0;)Lvtd;

    move-result-object v0

    iput-object v0, p0, Ll6g;->s:Lvtd;

    iget-object v1, p0, Ll6g;->r:Lza0;

    iget-object v2, p0, Lb2g;->g:Lab0;

    invoke-virtual {p0, v0, v1, v2}, Ll6g;->H(Lvtd;Lza0;Lab0;)V

    iget-object v0, p0, Ll6g;->s:Lvtd;

    invoke-virtual {v0}, Lvtd;->c()Lztd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb2g;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lb2g;->q()V

    return-void
.end method

.method public final P()V
    .locals 5

    invoke-virtual {p0}, Lb2g;->c()Lh02;

    move-result-object v0

    iget-object v1, p0, Ll6g;->q:Lh1f;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ll6g;->K(Lh02;)I

    move-result v0

    iput v0, p0, Ll6g;->y:I

    invoke-virtual {p0}, Lb2g;->b()I

    move-result v2

    new-instance v3, Lmt0;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v0, v2, v4}, Lmt0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3}, Lg8;->z(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(ZLi2g;)Lf2g;
    .locals 3

    sget-object v0, Ll6g;->D:Lj6g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj6g;->a:Lm6g;

    invoke-interface {v0}, Lf2g;->s()Lh2g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Li2g;->a(Lh2g;I)Lth3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lth3;->q(Lth3;Lth3;)Lg0b;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Ll6g;->l(Lth3;)Le2g;

    move-result-object p1

    check-cast p1, Lr27;

    new-instance p2, Lm6g;

    iget-object p1, p1, Lr27;->b:Lbs9;

    invoke-static {p1}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object p1

    invoke-direct {p2, p1}, Lm6g;-><init>(Lg0b;)V

    return-object p2
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l(Lth3;)Le2g;
    .locals 2

    new-instance v0, Lr27;

    invoke-static {p1}, Lbs9;->k(Lth3;)Lbs9;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lr27;-><init>(Lbs9;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lb2g;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lf02;Le2g;)Lf2g;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v1}, Ll6g;->L()Ltfg;

    move-result-object v2

    invoke-interface {v2}, Ltfg;->a()Lt8a;

    move-result-object v2

    invoke-interface {v2}, Lt8a;->f()Lbw7;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v7, v2

    check-cast v7, Lea0;

    const/4 v3, 0x0

    if-eqz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-string v6, "Unable to update target resolution by null MediaSpec."

    invoke-static {v6, v5}, Lnjg;->f(Ljava/lang/String;Z)V

    iget-object v5, v1, Lb2g;->f:Lf2g;

    sget-object v6, Ly37;->x:Le90;

    invoke-interface {v5, v6}, Lyoc;->i(Le90;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lb2g;->f:Lf2g;

    invoke-interface {v5}, Ly37;->l()La15;

    move-result-object v5

    :goto_2
    move-object v9, v5

    goto :goto_3

    :cond_2
    sget-object v5, Lj6g;->c:La15;

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Ll6g;->L()Ltfg;

    move-result-object v5

    invoke-interface {v5, v0}, Ltfg;->g(Lf02;)Le6g;

    move-result-object v11

    invoke-interface {v11, v9}, Le6g;->c(La15;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const-string v12, "VideoCapture"

    if-eqz v6, :cond_3

    const-string v0, "Can\'t find any supported quality on the device."

    invoke-static {v12, v0}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_3
    iget-object v6, v7, Lea0;->a:Lrb0;

    iget-object v8, v6, Lrb0;->a:Lazb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const-string v13, "QualitySelector"

    if-eqz v10, :cond_4

    const-string v2, "No supported quality on the device."

    invoke-static {v13, v2}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v7

    goto/16 :goto_d

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "supportedQualities = "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v14, v8, Lazb;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lra0;

    sget-object v4, Lra0;->i:Lra0;

    if-ne v15, v4, :cond_5

    invoke-interface {v10, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_5
    sget-object v4, Lra0;->h:Lra0;

    if-ne v15, v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v10, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v10, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "quality is not supported and will be ignored: "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v2, v8, Lazb;->c:Ljava/lang/Object;

    check-cast v2, Lp90;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move-object/from16 v20, v7

    goto/16 :goto_c

    :cond_9
    invoke-interface {v10, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "Select quality by fallbackStrategy = "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lp90;->c:Lp90;

    if-ne v2, v4, :cond_b

    goto :goto_6

    :cond_b
    instance-of v4, v2, Lp90;

    const-string v14, "Currently only support type RuleStrategy"

    invoke-static {v14, v4}, Lnjg;->l(Ljava/lang/String;Z)V

    new-instance v4, Ljava/util/ArrayList;

    sget-object v14, Lra0;->l:Ljava/util/List;

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v14, v2, Lp90;->a:Lra0;

    sget-object v15, Lra0;->i:Lra0;

    if-ne v14, v15, :cond_c

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lra0;

    goto :goto_7

    :cond_c
    sget-object v15, Lra0;->h:Lra0;

    if-ne v14, v15, :cond_d

    const/4 v15, 0x1

    invoke-static {v4, v15}, Lxw1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lra0;

    :cond_d
    :goto_7
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    const/4 v3, -0x1

    if-eq v15, v3, :cond_e

    const/4 v3, 0x1

    :goto_8
    move/from16 v16, v15

    const/4 v15, 0x0

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v15, v3}, Lnjg;->l(Ljava/lang/String;Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v19, v16, -0x1

    move/from16 v15, v19

    :goto_a
    if-ltz v15, :cond_10

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lra0;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v7, v20

    goto :goto_a

    :cond_10
    move-object/from16 v20, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x1

    add-int/lit8 v15, v16, 0x1

    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_12

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra0;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "sizeSortedQualities = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fallback quality = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", largerQualities = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", smallerQualities = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lp90;->b:I

    if-eqz v0, :cond_14

    const/4 v15, 0x1

    if-ne v0, v15, :cond_13

    invoke-interface {v10, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled fallback strategy: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Found selectedQualities "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget v0, v6, Lrb0;->d:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11, v9}, Le6g;->c(La15;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lra0;

    invoke-interface {v11, v5, v9}, Le6g;->b(Lra0;La15;)Lsb0;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, Lsb0;->f:Ll90;

    new-instance v7, Landroid/util/Size;

    iget v8, v6, Ll90;->e:I

    iget v6, v6, Ll90;->f:I

    invoke-direct {v7, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    new-instance v4, Lv6c;

    iget-object v5, v1, Lb2g;->f:Lf2g;

    invoke-interface {v5}, Ly37;->getInputFormat()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Lf02;->p(I)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lv6c;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lra0;

    new-instance v6, Lqa0;

    invoke-direct {v6, v5, v0}, Lqa0;-><init>(Lra0;I)V

    iget-object v5, v4, Lv6c;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    if-eqz v5, :cond_16

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_17
    invoke-interface/range {p2 .. p2}, Le2g;->d()Lf2g;

    move-result-object v0

    check-cast v0, Lm6g;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_16

    :cond_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_11

    :cond_19
    invoke-interface {v11, v8, v9}, Le6g;->a(Landroid/util/Size;La15;)Lsb0;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_11

    :cond_1a
    sget-object v4, Lm6g;->c:Le90;

    invoke-interface {v0, v4}, Lyoc;->f(Le90;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lue6;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lj6g;->b:Landroid/util/Range;

    sget-object v7, Lf2g;->k0:Le90;

    invoke-interface {v0, v7, v4}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/util/Range;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, La15;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object/from16 v7, v20

    invoke-static/range {v5 .. v10}, Ll6g;->O(Lue6;Lsb0;Lea0;Landroid/util/Size;La15;Landroid/util/Range;)Lc8g;

    move-result-object v4

    move-object v14, v9

    :goto_12
    move-object/from16 p1, v0

    move-object/from16 v18, v2

    goto/16 :goto_15

    :cond_1b
    move-object v14, v9

    move-object/from16 v7, v20

    iget-object v4, v6, Lsb0;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v9, -0x80000000

    const/4 v15, 0x0

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Ll90;

    invoke-static {v0, v14}, Ld15;->a(Ll90;La15;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v16, v9

    new-instance v9, La15;

    iget v1, v0, Ll90;->j:I

    move/from16 v17, v1

    sget-object v1, Ld15;->d:Ljava/util/HashMap;

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lnjg;->g(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v0, Ll90;->h:I

    sget-object v2, Ld15;->c:Ljava/util/HashMap;

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lnjg;->g(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v9, v1, v0}, La15;-><init>(II)V

    move/from16 v0, v16

    invoke-static/range {v5 .. v10}, Ll6g;->O(Lue6;Lsb0;Lea0;Landroid/util/Size;La15;Landroid/util/Range;)Lc8g;

    move-result-object v1

    if-nez v1, :cond_1c

    move-object/from16 v1, p0

    move v9, v0

    move-object/from16 v2, v18

    move-object/from16 v0, p1

    goto :goto_13

    :cond_1c
    invoke-interface {v1}, Lc8g;->W()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lc8g;->Z()Landroid/util/Range;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v16, Luee;->a:Landroid/util/Size;

    mul-int/2addr v2, v9

    if-le v2, v0, :cond_1e

    move-object v15, v1

    move v9, v2

    goto :goto_14

    :cond_1d
    move-object/from16 v18, v2

    move v0, v9

    :cond_1e
    move v9, v0

    :goto_14
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, v18

    goto/16 :goto_13

    :cond_1f
    move-object v4, v15

    goto/16 :goto_12

    :goto_15
    if-eqz v4, :cond_20

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {v4, v0, v1}, Lc8g;->b(II)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v20, v7

    move-object v9, v14

    move-object/from16 v2, v18

    goto/16 :goto_11

    :cond_21
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set custom ordered resolutions = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Leg5;->a()Lgr9;

    move-result-object v0

    sget-object v1, Li47;->H:Le90;

    check-cast v0, Lbs9;

    invoke-virtual {v0, v1, v13}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    :goto_17
    invoke-interface/range {p2 .. p2}, Le2g;->d()Lf2g;

    move-result-object v0

    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find supported quality by QualitySelector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_18

    :catch_1
    move-exception v0

    :goto_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final v()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoCapture#onStateAttached: cameraID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb2g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb2g;->g:Lab0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ll6g;->u:Lq1f;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ll6g;->L()Ltfg;

    move-result-object v1

    invoke-interface {v1}, Ltfg;->d()Lt8a;

    move-result-object v1

    sget-object v2, Lza0;->d:Lza0;

    invoke-interface {v1}, Lt8a;->f()Lbw7;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast v2, Lza0;

    iput-object v2, p0, Ll6g;->r:Lza0;

    iget-object v1, p0, Lb2g;->f:Lf2g;

    check-cast v1, Lm6g;

    invoke-virtual {p0, v1, v0}, Ll6g;->J(Lm6g;Lab0;)Lvtd;

    move-result-object v1

    iput-object v1, p0, Ll6g;->s:Lvtd;

    iget-object v2, p0, Ll6g;->r:Lza0;

    invoke-virtual {p0, v1, v2, v0}, Ll6g;->H(Lvtd;Lza0;Lab0;)V

    iget-object v0, p0, Ll6g;->s:Lvtd;

    invoke-virtual {v0}, Lvtd;->c()Lztd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb2g;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lb2g;->p()V

    invoke-virtual {p0}, Ll6g;->L()Ltfg;

    move-result-object v0

    invoke-interface {v0}, Ltfg;->d()Lt8a;

    move-result-object v0

    invoke-static {}, Lpr0;->C()Lgr6;

    move-result-object v1

    iget-object v3, p0, Ll6g;->C:Lc8c;

    invoke-interface {v0, v1, v3}, Lt8a;->d(Ljava/util/concurrent/Executor;Lr8a;)V

    iget-object v0, p0, Ll6g;->A:Lk6g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk6g;->b()V

    :cond_2
    new-instance v0, Lk6g;

    invoke-virtual {p0}, Lb2g;->d()Lmz1;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lk6g;->b:Z

    iput-object v1, v0, Lk6g;->a:Lmz1;

    iput-object v0, p0, Ll6g;->A:Lk6g;

    invoke-virtual {p0}, Ll6g;->L()Ltfg;

    move-result-object v0

    invoke-interface {v0}, Ltfg;->e()Lt8a;

    move-result-object v0

    invoke-static {}, Lpr0;->C()Lgr6;

    move-result-object v1

    iget-object v2, p0, Ll6g;->A:Lk6g;

    invoke-interface {v0, v1, v2}, Lt8a;->d(Ljava/util/concurrent/Executor;Lr8a;)V

    iget v0, p0, Ll6g;->v:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_3

    iput v1, p0, Ll6g;->v:I

    invoke-virtual {p0}, Ll6g;->L()Ltfg;

    move-result-object v0

    invoke-interface {v0, v1}, Ltfg;->c(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final w()V
    .locals 3

    const-string v0, "VideoCapture#onStateDetached"

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg8;->r()Z

    move-result v0

    const-string v2, "VideoCapture can only be detached on the main thread."

    invoke-static {v2, v0}, Lnjg;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Ll6g;->A:Lk6g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll6g;->L()Ltfg;

    move-result-object v0

    invoke-interface {v0}, Ltfg;->e()Lt8a;

    move-result-object v0

    iget-object v2, p0, Ll6g;->A:Lk6g;

    invoke-interface {v0, v2}, Lt8a;->g(Lr8a;)V

    iget-object v0, p0, Ll6g;->A:Lk6g;

    invoke-virtual {v0}, Lk6g;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll6g;->A:Lk6g;

    :cond_0
    iget v0, p0, Ll6g;->v:I

    const/4 v2, 0x3

    if-eq v2, v0, :cond_1

    iput v2, p0, Ll6g;->v:I

    invoke-virtual {p0}, Ll6g;->L()Ltfg;

    move-result-object v0

    invoke-interface {v0, v2}, Ltfg;->c(I)V

    :cond_1
    invoke-virtual {p0}, Ll6g;->L()Ltfg;

    move-result-object v0

    invoke-interface {v0}, Ltfg;->d()Lt8a;

    move-result-object v0

    iget-object v2, p0, Ll6g;->C:Lc8c;

    invoke-interface {v0, v2}, Lt8a;->g(Lr8a;)V

    iget-object v0, p0, Ll6g;->t:Lys1;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lys1;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    invoke-static {v1, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Ll6g;->I()V

    return-void
.end method

.method public final x(Lth3;)Lab0;
    .locals 3

    iget-object v0, p0, Ll6g;->s:Lvtd;

    invoke-virtual {v0, p1}, Lvtd;->a(Lth3;)V

    iget-object v0, p0, Ll6g;->s:Lvtd;

    invoke-virtual {v0}, Lvtd;->c()Lztd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb2g;->E(Ljava/util/List;)V

    iget-object v0, p0, Lb2g;->g:Lab0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lab0;->a()Lcl6;

    move-result-object v0

    iput-object p1, v0, Lcl6;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Lcl6;->h()Lab0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lab0;Lab0;)Lab0;
    .locals 3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSuggestedStreamSpecUpdated: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lb2g;->f:Lf2g;

    check-cast p2, Lm6g;

    sget-object v1, Li47;->H:Le90;

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object p2, p1, Lab0;->a:Landroid/util/Size;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "suggested resolution "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lab0;->a:Landroid/util/Size;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not in custom ordered resolutions "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
