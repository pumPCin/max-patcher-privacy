.class public final Lp91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz3;


# instance fields
.field public final synthetic a:Lu91;


# direct methods
.method public constructor <init>(Lu91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp91;->a:Lu91;

    return-void
.end method


# virtual methods
.method public final a(Ljz3;Ljz3;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v3, v2, Lp91;->a:Lu91;

    iget-object v4, v3, Lu91;->s0:Lyn7;

    iget-object v5, v3, Lu91;->Z:Ljava/lang/Object;

    iget-object v6, v3, Lu91;->a:Lut1;

    const-string v9, "PipAppController"

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil1;

    instance-of v12, v0, Lb0a;

    iget-object v13, v11, Lil1;->a:Lu91;

    invoke-virtual {v11}, Lil1;->a()Z

    move-result v11

    if-nez v12, :cond_a

    if-eqz v11, :cond_1

    iget-object v11, v13, Lu91;->r0:Lone/me/android/MainActivity;

    if-nez v11, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v12, v13, Lu91;->b:Lvi5;

    invoke-static {}, Lu91;->c()Ln6d;

    move-result-object v13

    check-cast v12, Lki5;

    invoke-virtual {v12, v11, v13}, Lki5;->d(Landroid/app/Activity;Ln6d;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v13}, Lu91;->a()Z

    move-result v11

    invoke-static {}, Lu91;->c()Ln6d;

    move-result-object v12

    invoke-virtual {v12}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v12}, Lw83;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq6d;

    if-eqz v12, :cond_2

    iget-object v12, v12, Lq6d;->a:Ljz3;

    goto :goto_0

    :cond_2
    move-object v12, v10

    :goto_0
    instance-of v14, v12, Lb0a;

    if-nez v14, :cond_4

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v12, 0x1

    :goto_2
    xor-int/lit8 v14, v12, 0x1

    const-string v15, " canShow="

    const-string v7, "."

    const-string v8, "try to show call indicator hasCall="

    invoke-static {v8, v11, v15, v14, v7}, Lnd0;->g(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_6

    if-eqz v11, :cond_6

    iget-object v7, v13, Lu91;->x0:Loke;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v10}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v10, v13, Lu91;->x0:Loke;

    invoke-static {}, Lu91;->e()Lt6d;

    move-result-object v7

    new-instance v8, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v8}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    invoke-interface {v7, v8}, Lt6d;->k(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Z

    :cond_6
    if-nez v11, :cond_9

    iget-object v7, v13, Lu91;->x0:Loke;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ll0;->isActive()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_8

    goto :goto_3

    :cond_7
    const/4 v8, 0x1

    :cond_8
    const-string v7, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v9, v7}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Lu91;->g(Z)V

    goto :goto_3

    :cond_9
    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, 0x1

    invoke-static {v13}, Lu91;->f(Lu91;)V

    if-eqz v11, :cond_b

    invoke-virtual {v13, v8}, Lu91;->g(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu91;->e()Lt6d;

    move-result-object v7

    invoke-interface {v7}, Lt6d;->L()Z

    invoke-virtual {v13}, Lu91;->a()Z

    move-result v7

    const-string v8, "try to hide call indicator hasCall="

    invoke-static {v8, v9, v7}, Lbk7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    :goto_3
    instance-of v7, v0, Lone/me/calls/ui/ui/pip/PipScreen;

    sget-object v8, Lmoe;->b:Lmoe;

    if-eqz v7, :cond_e

    instance-of v11, v1, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez v11, :cond_e

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lph1;

    move-object v12, v6

    check-cast v12, Lju1;

    invoke-virtual {v12}, Lju1;->m()Lz54;

    move-result-object v12

    iget-object v12, v12, Lz54;->c:Ljava/lang/String;

    check-cast v11, Lnoe;

    iget-object v13, v11, Lnoe;->a:Lhne;

    invoke-virtual {v13}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v8, :cond_d

    const/4 v14, 0x1

    invoke-virtual {v11, v12, v14}, Lnoe;->a(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_d
    const/4 v14, 0x1

    :goto_4
    invoke-virtual {v13, v10, v8}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v14, 0x1

    :goto_5
    instance-of v11, v1, Lone/me/calls/ui/ui/pip/PipScreen;

    if-eqz v11, :cond_10

    if-nez v7, :cond_10

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lph1;

    move-object v7, v6

    check-cast v7, Lju1;

    invoke-virtual {v7}, Lju1;->m()Lz54;

    move-result-object v7

    iget-object v7, v7, Lz54;->c:Ljava/lang/String;

    check-cast v4, Lnoe;

    iget-object v12, v4, Lnoe;->a:Lhne;

    invoke-virtual {v12}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_f

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lnoe;->a(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    :goto_6
    sget-object v4, Lmoe;->a:Lmoe;

    invoke-virtual {v12, v10, v4}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    :goto_7
    if-eqz v11, :cond_11

    if-nez v0, :cond_11

    const-string v0, "pip screen was hidden quietly, skip hide fake pip."

    invoke-static {v9, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    instance-of v0, v1, Lb0a;

    if-nez v0, :cond_13

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    return-void

    :cond_13
    :goto_8
    check-cast v6, Lju1;

    invoke-virtual {v6}, Lju1;->t()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil1;

    invoke-virtual {v0}, Lil1;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    move v7, v14

    goto :goto_9

    :cond_14
    move v7, v8

    :goto_9
    iput-boolean v7, v3, Lu91;->v0:Z

    return-void
.end method

.method public final b(Ljz3;Ljz3;Z)V
    .locals 11

    if-eqz p1, :cond_a

    iget-object p2, p0, Lp91;->a:Lu91;

    iget-object p2, p2, Lu91;->Z:Ljava/lang/Object;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lil1;

    instance-of p1, p1, Lb0a;

    iget-object p3, p2, Lil1;->a:Lu91;

    invoke-virtual {p2}, Lil1;->a()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p3, v0}, Lu91;->g(Z)V

    invoke-static {p3}, Lu91;->f(Lu91;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lu91;->i(Z)V

    iget-object v1, p3, Lu91;->b:Lvi5;

    if-eqz p2, :cond_9

    iget-object p2, p3, Lu91;->r0:Lone/me/android/MainActivity;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lu91;->c()Ln6d;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lki5;

    invoke-virtual {v3, p2, v2}, Lki5;->d(Landroid/app/Activity;Ln6d;)V

    :goto_0
    iget-object p2, p3, Lu91;->r0:Lone/me/android/MainActivity;

    if-nez p2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v2, p3, Lu91;->v0:Z

    if-eqz v2, :cond_a

    invoke-static {}, Lu91;->c()Ln6d;

    move-result-object v2

    check-cast v1, Lki5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "try to show local pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lki5;->g:Lth1;

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    invoke-static {v5}, Lr5b;->z(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p2, "local pip already in show progress"

    invoke-static {v4, p2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2, v2}, Lki5;->d(Landroid/app/Activity;Ln6d;)V

    if-eqz v5, :cond_5

    const/16 p2, 0x8

    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p2, v1, Lki5;->a:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lph1;

    iget-object v1, v1, Lki5;->e:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut1;

    check-cast v1, Lju1;

    invoke-virtual {v1}, Lju1;->m()Lz54;

    move-result-object v1

    iget-object v1, v1, Lz54;->c:Ljava/lang/String;

    check-cast p2, Lnoe;

    iget-object v2, p2, Lnoe;->a:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lmoe;->b:Lmoe;

    if-eq v4, v6, :cond_6

    invoke-virtual {p2, v1, v0}, Lnoe;->a(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v2, v3, v6}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lr5b;->o(Landroid/view/View;ZJLvd6;I)V

    :cond_7
    :goto_2
    iget-object p2, p3, Lu91;->A0:Lgz3;

    invoke-static {}, Lu91;->c()Ln6d;

    move-result-object p3

    invoke-virtual {p3}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x2

    if-ge p3, v1, :cond_8

    goto :goto_3

    :cond_8
    move v0, p1

    :goto_3
    invoke-virtual {p2, v0}, Lada;->f(Z)V

    return-void

    :cond_9
    invoke-static {p3}, Lu91;->f(Lu91;)V

    :cond_a
    :goto_4
    return-void
.end method
