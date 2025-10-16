.class public final Ljm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lva1;

.field public final b:Lxu1;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lkl1;->a:Lkl1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lva1;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva1;

    sget-object v1, Lq41;->a:Lq41;

    invoke-virtual {v1}, Lq41;->b()Lxu1;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljm1;->a:Lva1;

    iput-object v1, p0, Ljm1;->b:Lxu1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ljm1;->b:Lxu1;

    move-object v1, v0

    check-cast v1, Lmv1;

    invoke-virtual {v1}, Lmv1;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lmv1;

    invoke-virtual {v0}, Lmv1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ZZ)V
    .locals 11

    invoke-virtual {p0}, Ljm1;->a()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ljm1;->a:Lva1;

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Lva1;->h(Z)V

    invoke-static {v2}, Lva1;->g(Lva1;)V

    return-void

    :cond_0
    invoke-virtual {v2, p2}, Lva1;->j(Z)V

    if-eqz v0, :cond_a

    iget-object p1, v2, Lva1;->r0:Lone/me/android/MainActivity;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, v2, Lva1;->b:Lgm5;

    invoke-static {}, Lva1;->d()Ljhd;

    move-result-object v0

    check-cast p2, Lvl5;

    invoke-virtual {p2, p1, v0}, Lvl5;->d(Landroid/app/Activity;Ljhd;)V

    :goto_0
    iget-object p1, v2, Lva1;->r0:Lone/me/android/MainActivity;

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean p2, v2, Lva1;->v0:Z

    if-eqz p2, :cond_9

    iget-object p2, v2, Lva1;->b:Lgm5;

    invoke-static {}, Lva1;->d()Ljhd;

    move-result-object v0

    check-cast p2, Lvl5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "try to show local pip"

    const-string v4, "FakePipController"

    invoke-static {v4, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p2, Lvl5;->g:Lui1;

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

    invoke-static {v5}, Lndi;->p(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string p1, "local pip already in show progress"

    invoke-static {v4, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2, p1, v0}, Lvl5;->d(Landroid/app/Activity;Ljhd;)V

    if-eqz v5, :cond_5

    const/16 p1, 0x8

    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p2, Lvl5;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi1;

    iget-object p2, p2, Lvl5;->e:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxu1;

    check-cast p2, Lmv1;

    invoke-virtual {p2}, Lmv1;->m()Lp84;

    move-result-object p2

    iget-object p2, p2, Lp84;->c:Ljava/lang/String;

    check-cast p1, Lb1f;

    iget-object v0, p1, Lb1f;->a:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, La1f;->b:La1f;

    if-eq v4, v6, :cond_6

    invoke-virtual {p1, p2, v1}, Lb1f;->a(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v0, v3, v6}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lndi;->k(Landroid/view/View;ZJLqh6;I)V

    :cond_7
    :goto_2
    iget-object p1, v2, Lva1;->A0:Lu14;

    invoke-static {}, Lva1;->d()Ljhd;

    move-result-object p2

    invoke-virtual {p2}, Ljhd;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Lfla;->f(Z)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    invoke-static {v2}, Lva1;->g(Lva1;)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 9

    invoke-virtual {p0}, Ljm1;->a()Z

    move-result v0

    const-string v1, "PipAppController"

    const/4 v2, 0x1

    iget-object v3, p0, Ljm1;->a:Lva1;

    if-nez p1, :cond_9

    if-eqz v0, :cond_1

    iget-object p1, v3, Lva1;->r0:Lone/me/android/MainActivity;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, v3, Lva1;->b:Lgm5;

    invoke-static {}, Lva1;->d()Ljhd;

    move-result-object v0

    check-cast p2, Lvl5;

    invoke-virtual {p2, p1, v0}, Lvl5;->d(Landroid/app/Activity;Ljhd;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Lva1;->c()Z

    move-result p1

    invoke-static {}, Lva1;->d()Ljhd;

    move-result-object v0

    invoke-virtual {v0}, Ljhd;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lab3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lmhd;->a:Lx14;

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    instance-of v5, v0, Le8a;

    if-nez v5, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v5, v0, 0x1

    const-string v6, " canShow="

    const-string v7, "."

    const-string v8, "try to show call indicator hasCall="

    invoke-static {v8, p1, v6, v5, v7}, Lwc0;->g(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, v3, Lva1;->x0:Lwwe;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v4, v3, Lva1;->x0:Lwwe;

    invoke-static {}, Lva1;->f()Lphd;

    move-result-object v0

    new-instance v4, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v4}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    invoke-interface {v0, v4, p2}, Lphd;->j(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z

    :cond_6
    if-nez p1, :cond_8

    iget-object p1, v3, Lva1;->x0:Lwwe;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo0;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v1, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lva1;->h(Z)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    invoke-static {v3}, Lva1;->g(Lva1;)V

    if-eqz v0, :cond_a

    invoke-virtual {v3, v2}, Lva1;->h(Z)V

    return-void

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lva1;->f()Lphd;

    move-result-object p1

    invoke-interface {p1}, Lphd;->L()Z

    invoke-virtual {v3}, Lva1;->c()Z

    move-result p1

    const-string p2, "try to hide call indicator hasCall="

    invoke-static {p2, v1, p1}, Lf67;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
