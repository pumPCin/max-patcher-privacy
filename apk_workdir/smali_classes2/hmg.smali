.class public final Lhmg;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public final A0:Lgmg;

.field public u0:Ljava/lang/String;

.field public v0:Z

.field public final w0:Lqie;

.field public x0:J

.field public y0:Ly6b;

.field public final z0:Lr0f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lqie;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, Lqie;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhmg;->w0:Lqie;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lhmg;->x0:J

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "#88000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const-string p1, "NO PLAYER"

    invoke-direct {p0, p1}, Lhmg;->setFixedText(Ljava/lang/String;)V

    new-instance p1, Lr0f;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lr0f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhmg;->z0:Lr0f;

    new-instance p1, Lgmg;

    invoke-direct {p1, p0}, Lgmg;-><init>(Lhmg;)V

    iput-object p1, p0, Lhmg;->A0:Lgmg;

    return-void
.end method

.method public static final synthetic i(Lhmg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhmg;->setFixedText(Ljava/lang/String;)V

    return-void
.end method

.method private final setFixedText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmg;->v0:Z

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getExtraLogInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhmg;->u0:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayer()Ly6b;
    .locals 1

    iget-object v0, p0, Lhmg;->y0:Ly6b;

    return-object v0
.end method

.method public final getUpdatePeriodMillis()J
    .locals 2

    iget-wide v0, p0, Lhmg;->x0:J

    return-wide v0
.end method

.method public final j()V
    .locals 4

    iget-wide v0, p0, Lhmg;->x0:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-boolean v2, p0, Lhmg;->v0:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lhmg;->w0:Lqie;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final k(Ly6b;)V
    .locals 1

    iget-boolean v0, p0, Lhmg;->v0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhmg;->v0:Z

    iget-object v0, p0, Lhmg;->w0:Lqie;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lhmg;->j()V

    :cond_0
    invoke-virtual {p0, p1}, Lhmg;->l(Ly6b;)V

    return-void
.end method

.method public final l(Ly6b;)V
    .locals 37

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lhmg;->v0:Z

    if-nez v0, :cond_36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p1

    check-cast v3, Lo6b;

    iget-object v4, v3, Lo6b;->M:Ldi5;

    iget-object v5, v3, Lo6b;->E:Lp1g;

    iget-object v6, v3, Lo6b;->M:Ldi5;

    invoke-virtual {v3}, Lo6b;->g()J

    move-result-wide v7

    invoke-virtual {v6}, Ldi5;->f()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lll0;->g:Ljava/lang/String;

    iget-object v12, v3, Lll0;->h:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-class v14, Lo6b;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lo6b;->h()Lgwg;

    move-result-object v15

    move-object/from16 p1, v4

    const-string v4, "\n"

    const-string v16, ""

    if-eqz v15, :cond_1

    move-object/from16 v17, v6

    iget v6, v15, Lgwg;->a:I

    iget-boolean v15, v15, Lgwg;->c:Z

    if-eqz v15, :cond_0

    const-string v15, "live"

    :goto_0
    move/from16 v18, v6

    goto :goto_1

    :cond_0
    move-object/from16 v15, v16

    goto :goto_0

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v18 .. v18}, Lfef;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    move-object/from16 v17, v6

    :goto_2
    iget-object v1, v5, Lp1g;->r0:Lnwg;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lhlf;->c:Ljava/lang/Object;

    check-cast v1, Loq8;

    check-cast v1, Ldng;

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    const-string v15, "Codecs: "

    const-string v6, " Kbps\n"

    move-object/from16 v19, v2

    const-string v2, "Format: "

    move-wide/from16 v20, v7

    const-string v7, ") - "

    const-string v8, " ("

    if-eqz v1, :cond_18

    move-wide/from16 v22, v9

    iget-object v9, v1, Ldng;->c:Ljava/lang/String;

    iget-object v10, v1, Ldng;->b:Ljava/lang/String;

    move-object/from16 v24, v3

    invoke-static {v10, v0}, Lexi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v11

    const-string v11, "-- VIDEO "

    invoke-static {v11, v10, v8, v0, v7}, Lxx1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Ldng;->e:I

    iget v3, v1, Ldng;->f:I

    iget v10, v1, Ldng;->g:F

    iget v1, v1, Ldng;->d:I

    div-int/lit16 v1, v1, 0x3e8

    const-string v11, "x"

    move-object/from16 v26, v7

    const-string v7, "@"

    invoke-static {v2, v0, v11, v3, v7}, Lxx1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_3

    move-object/from16 v0, v16

    goto :goto_4

    :cond_3
    move-object v0, v9

    :goto_4
    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1, v3}, Ls9f;->R(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lab3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    move-object/from16 v32, v2

    move-object/from16 v29, v6

    move-object/from16 v31, v8

    goto/16 :goto_17

    :cond_4
    const-string v1, "vp09"

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v10, "18"

    const-string v11, "16"

    const-string v3, "09"

    move/from16 v28, v1

    const-string v1, "HdrUtils"

    move-object/from16 v29, v6

    if-eqz v28, :cond_11

    const/4 v6, 0x1

    :try_start_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    move/from16 v31, v6

    packed-switch v31, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-string v6, "02"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_6

    :cond_5
    const/4 v6, 0x3

    :goto_5
    const/4 v7, 0x3

    goto :goto_7

    :pswitch_1
    const-string v6, "01"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x2

    goto :goto_5

    :pswitch_2
    const-string v6, "00"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :goto_6
    const/4 v6, 0x5

    goto :goto_5

    :cond_7
    const/4 v6, 0x1

    goto :goto_5

    :goto_7
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    invoke-static/range {v32 .. v32}, Lp0f;->c(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v32, v2

    const/4 v2, 0x5

    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_8
    move-object/from16 v31, v8

    const/4 v8, 0x6

    goto :goto_9

    :cond_8
    const/4 v2, 0x2

    goto :goto_8

    :goto_9
    :try_start_2
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v11}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/4 v8, 0x1

    :goto_a
    const/4 v10, 0x7

    goto :goto_b

    :cond_9
    invoke-static {v8, v10}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x2

    goto :goto_a

    :cond_a
    const/4 v8, 0x3

    goto :goto_a

    :goto_b
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x2

    :goto_c
    new-instance v3, Lryf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, Lwx1;->v(I)I

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_e

    if-eq v10, v11, :cond_d

    const/4 v11, 0x2

    if-ne v10, v11, :cond_c

    const/4 v10, 0x0

    goto :goto_d

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget-object v10, Lhw6;->b:Lhw6;

    goto :goto_d

    :cond_e
    sget-object v10, Lhw6;->a:Lhw6;

    :goto_d
    const/4 v11, 0x3

    if-ne v6, v11, :cond_10

    const/4 v11, 0x2

    if-ne v7, v11, :cond_10

    const/4 v6, 0x1

    if-ne v2, v6, :cond_10

    if-eq v8, v6, :cond_f

    if-ne v8, v11, :cond_10

    :cond_f
    if-ne v0, v6, :cond_10

    move-object v11, v10

    goto :goto_e

    :cond_10
    const/4 v11, 0x0

    :goto_e
    iput-object v11, v3, Lryf;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    :goto_f
    move-object/from16 v31, v8

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v32, v2

    goto :goto_f

    :goto_10
    const-string v2, "failed to get vp9 params"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_16

    iget-object v0, v3, Lryf;->a:Ljava/lang/Object;

    check-cast v0, Lhw6;

    goto :goto_18

    :cond_11
    move-object/from16 v32, v2

    move-object/from16 v31, v8

    const-string v2, "av01"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v7, 0x3

    :try_start_3
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lp0f;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x6

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    :goto_12
    const/4 v8, 0x7

    goto :goto_13

    :cond_12
    const/4 v6, 0x2

    goto :goto_12

    :goto_13
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v11}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v7, 0x1

    goto :goto_14

    :cond_13
    invoke-static {v8, v10}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v7, 0x2

    :cond_14
    :goto_14
    const/16 v8, 0x8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_15

    :cond_15
    const/4 v0, 0x2

    :goto_15
    new-instance v3, Ll8d;

    invoke-direct {v3, v2, v0, v6, v7}, Ll8d;-><init>(IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_16

    :catch_3
    move-exception v0

    const-string v2, "failed to get av1 params"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_16

    iget-object v0, v3, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Lhw6;

    goto :goto_18

    :cond_16
    :goto_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_17

    const-string v0, "(HDR)"

    goto :goto_19

    :cond_17
    move-object/from16 v0, v16

    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_18
    move-object/from16 v32, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v6

    move-object/from16 v26, v7

    move-object/from16 v31, v8

    move-wide/from16 v22, v9

    move-object/from16 v25, v11

    :goto_1a
    iget-object v0, v5, Lp1g;->Y:Lo60;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lhlf;->c:Ljava/lang/Object;

    check-cast v0, Loq8;

    check-cast v0, Lb40;

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_1b

    iget-object v1, v0, Lb40;->b:Ljava/lang/String;

    invoke-static {v1, v12}, Lexi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lb40;->h:Ljava/lang/String;

    if-nez v3, :cond_1a

    const-string v3, "?"

    :cond_1a
    const-string v6, "-- AUDIO "

    move-object/from16 v7, v31

    invoke-static {v6, v1, v14, v3, v7}, Lxx1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v26

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lb40;->f:I

    iget v2, v0, Lb40;->e:I

    iget v3, v0, Lb40;->d:I

    div-int/lit16 v3, v3, 0x3e8

    const-string v6, "*"

    move-object/from16 v8, v32

    invoke-static {v8, v1, v6, v2, v14}, Lxx1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lb40;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_1b
    move-object/from16 v7, v31

    :goto_1c
    invoke-virtual/range {v17 .. v17}, Ldi5;->Z0()J

    move-result-wide v0

    invoke-virtual/range {v24 .. v24}, Lo6b;->g()J

    move-result-wide v2

    invoke-virtual/range {v17 .. v17}, Ldi5;->f()J

    move-result-wide v8

    sub-long v10, v0, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "Buffer: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v2, v2, v8

    const-string v3, ")"

    if-eqz v2, :cond_1c

    sub-long/2addr v0, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    const-string v0, " ms\n"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    iget-object v0, v2, Lo6b;->L:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "host: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v6, Lcj5;

    invoke-direct {v6}, Lcj5;-><init>()V

    new-instance v8, Lcj5;

    invoke-direct {v8}, Lcj5;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ldi5;->w()Louf;

    move-result-object v9

    invoke-virtual {v9}, Louf;->p()Z

    move-result v10

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v10, :cond_24

    invoke-virtual/range {p1 .. p1}, Ldi5;->f()J

    move-result-wide v13

    new-instance v10, Lmuf;

    invoke-direct {v10}, Lmuf;-><init>()V

    new-instance v11, Ljuf;

    invoke-direct {v11}, Ljuf;-><init>()V

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Louf;->i(Lmuf;Ljuf;IJ)Landroid/util/Pair;

    iget-object v9, v10, Lmuf;->d:Ljava/lang/Object;

    if-eqz v9, :cond_24

    instance-of v11, v9, Lz94;

    if-eqz v11, :cond_24

    check-cast v9, Lz94;

    iget-wide v11, v9, Lz94;->a:J

    cmp-long v15, v26, v11

    if-nez v15, :cond_1d

    move-wide/from16 v11, v24

    :cond_1d
    iget-object v15, v9, Lz94;->m:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_24

    move-object/from16 v17, v1

    iget-wide v0, v10, Lmuf;->f:J

    cmp-long v10, v26, v0

    if-nez v10, :cond_1e

    move-wide/from16 v0, v24

    :cond_1e
    add-long/2addr v0, v13

    invoke-virtual/range {p1 .. p1}, Ldi5;->r()Lm1g;

    move-result-object v10

    const/4 v13, 0x2

    invoke-virtual {v10, v13}, Lm1g;->a(I)Z

    move-result v14

    if-nez v14, :cond_20

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Lm1g;->a(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    goto :goto_1e

    :cond_1f
    :goto_1d
    move-object v1, v8

    goto/16 :goto_24

    :cond_20
    :goto_1e
    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v15, :cond_1f

    invoke-virtual {v9, v13}, Lz94;->b(I)Llgb;

    move-result-object v14

    move-wide/from16 v29, v0

    iget-object v0, v14, Llgb;->c:Ljava/util/List;

    invoke-virtual {v9, v13}, Lz94;->c(I)J

    move-result-wide v33

    move-object v1, v8

    move-object/from16 v31, v9

    iget-wide v8, v14, Llgb;->b:J

    add-long v35, v11, v8

    cmp-long v32, v35, v29

    if-gtz v32, :cond_21

    cmp-long v32, v26, v33

    if-eqz v32, :cond_22

    sub-long v35, v29, v35

    cmp-long v32, v35, v33

    if-gez v32, :cond_21

    goto :goto_20

    :cond_21
    move-object v0, v10

    const/4 v8, 0x2

    const/4 v10, 0x1

    goto :goto_23

    :cond_22
    :goto_20
    sub-long v11, v29, v11

    sub-long v31, v11, v8

    const/4 v8, 0x2

    invoke-virtual {v14, v8}, Llgb;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v9, v8, :cond_23

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, La9;

    move-object/from16 v30, v10

    invoke-static/range {v29 .. v34}, Lrzi;->b(La9;Lm1g;JJ)Lcj5;

    move-result-object v6

    :goto_21
    const/4 v10, 0x1

    goto :goto_22

    :cond_23
    move-object/from16 v30, v10

    goto :goto_21

    :goto_22
    invoke-virtual {v14, v10}, Llgb;->a(I)I

    move-result v8

    if-eq v9, v8, :cond_25

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, La9;

    invoke-static/range {v29 .. v34}, Lrzi;->b(La9;Lm1g;JJ)Lcj5;

    move-result-object v8

    goto :goto_25

    :goto_23
    add-int/lit8 v13, v13, 0x1

    move-object v10, v0

    move-object v8, v1

    move-wide/from16 v0, v29

    move-object/from16 v9, v31

    goto :goto_1f

    :cond_24
    move-object/from16 v17, v1

    goto :goto_1d

    :cond_25
    :goto_24
    move-object v8, v1

    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcj5;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v8}, Lcj5;->a()Z

    move-result v1

    if-nez v1, :cond_28

    :cond_26
    const-string v1, "Segment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcj5;->a()Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, " V: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v8}, Lcj5;->a()Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, " A: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_26

    :cond_29
    const/4 v0, 0x0

    :goto_26
    move-object/from16 v1, v17

    if-eqz v0, :cond_2a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2a
    cmp-long v0, v20, v22

    if-eqz v0, :cond_2b

    move-wide/from16 v8, v22

    invoke-static {v8, v9, v7, v3}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_2b
    move-object/from16 v0, v16

    invoke-virtual {v2}, Lo6b;->h()Lgwg;

    move-result-object v3

    instance-of v6, v3, Lx94;

    if-eqz v6, :cond_2c

    invoke-virtual {v2}, Lo6b;->h()Lgwg;

    check-cast v3, Lx94;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_27
    move-wide/from16 v6, v24

    goto :goto_28

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Ldi5;->getDuration()J

    move-result-wide v6

    cmp-long v3, v6, v26

    if-nez v3, :cond_2d

    goto :goto_27

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Ldi5;->getDuration()J

    move-result-wide v24

    goto :goto_27

    :goto_28
    const-string v3, "Position: "

    const-string v8, " ms, duration: "

    move-wide/from16 v9, v20

    invoke-static {v3, v9, v10, v0, v8}, Lf67;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lp1g;->r0:Lnwg;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lhlf;->c:Ljava/lang/Object;

    check-cast v0, Loq8;

    check-cast v0, Ldng;

    if-eqz v0, :cond_2e

    invoke-virtual {v2, v0}, Lo6b;->i(Ldng;)J

    move-result-wide v5

    goto :goto_29

    :cond_2e
    const-wide/16 v5, 0x64

    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "vfpo: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lqci;->o0()J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v2, v5, v26

    if-eqz v2, :cond_32

    invoke-virtual/range {p1 .. p1}, Ldi5;->f()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Ldi5;->getDuration()J

    move-result-wide v9

    const-string v2, "Live offset: "

    const-string v11, ", pos: "

    invoke-static {v5, v6, v2, v11}, Lwx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", dur: "

    invoke-static {v9, v10, v5, v3, v2}, Ld15;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ldi5;->w()Louf;

    move-result-object v2

    invoke-virtual {v2}, Louf;->p()Z

    move-result v3

    if-nez v3, :cond_32

    new-instance v3, Lmuf;

    invoke-direct {v3}, Lmuf;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Louf;->n(ILmuf;)V

    iget-object v2, v3, Lmuf;->j:Lnr8;

    if-eqz v2, :cond_32

    iget-wide v5, v2, Lnr8;->a:J

    cmp-long v3, v5, v26

    const-string v7, "-"

    if-nez v3, :cond_2f

    move-object v3, v7

    goto :goto_2a

    :cond_2f
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_2a
    iget-wide v5, v2, Lnr8;->b:J

    cmp-long v8, v5, v26

    if-nez v8, :cond_30

    move-object v5, v7

    goto :goto_2b

    :cond_30
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :goto_2b
    iget-wide v8, v2, Lnr8;->c:J

    cmp-long v2, v8, v26

    if-nez v2, :cond_31

    goto :goto_2c

    :cond_31
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :goto_2c
    const-string v2, " min: "

    const-string v6, " max: "

    const-string v8, "Target: "

    invoke-static {v8, v3, v2, v5, v6}, Lxx1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v0, v2, Lhmg;->u0:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_33

    move-object v6, v0

    goto :goto_2d

    :cond_33
    const/4 v6, 0x0

    :goto_2d
    if-eqz v6, :cond_35

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_34

    invoke-static {v4, v1}, Ls9f;->u(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_36
    move-object v2, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setExtraLogInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhmg;->u0:Ljava/lang/String;

    return-void
.end method

.method public final setPlayer(Ly6b;)V
    .locals 4

    iget-object v0, p0, Lhmg;->y0:Ly6b;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, p0, Lhmg;->y0:Ly6b;

    iget-object v1, p0, Lhmg;->A0:Lgmg;

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lll0;

    iget-object v2, v2, Lll0;->i:Lyc6;

    iget-object v3, v2, Lyc6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lyc6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lhmg;->z0:Lr0f;

    if-eqz v0, :cond_1

    check-cast v0, Lll0;

    iget-object v0, v0, Lll0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "NO PLAYER"

    invoke-direct {p0, p1}, Lhmg;->setFixedText(Ljava/lang/String;)V

    iget-object p1, p0, Lhmg;->w0:Lqie;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    move-object v0, p1

    check-cast v0, Lll0;

    invoke-virtual {v0, v1}, Lll0;->a(Lw6b;)V

    iget-object v0, v0, Lll0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhmg;->k(Ly6b;)V

    invoke-virtual {p0}, Lhmg;->j()V

    :cond_3
    return-void
.end method

.method public final setUpdatePeriodMillis(J)V
    .locals 4

    iget-wide v0, p0, Lhmg;->x0:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhmg;->w0:Lqie;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x1f4

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_1

    move-wide p1, v0

    goto :goto_0

    :cond_1
    move-wide p1, v2

    :goto_0
    iput-wide p1, p0, Lhmg;->x0:J

    invoke-virtual {p0}, Lhmg;->j()V

    :cond_2
    return-void
.end method
