.class public final synthetic Lvt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lvt1;->a:I

    iput-object p1, p0, Lvt1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lvt1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvt1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lvt1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lvt1;->o:Ljava/lang/Object;

    check-cast v0, Lle6;

    iget-object v2, v1, Lvt1;->b:Ljava/lang/Object;

    check-cast v2, Ln2g;

    iget-object v3, v1, Lvt1;->c:Ljava/lang/Object;

    check-cast v3, Lp2g;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Luvc;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v2, v3}, Lle6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lvt1;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v5, v1, Lvt1;->b:Ljava/lang/Object;

    check-cast v5, Lmfd;

    iget-object v6, v1, Lvt1;->c:Ljava/lang/Object;

    check-cast v6, Lgfd;

    move-object/from16 v7, p1

    check-cast v7, Landroid/animation/ValueAnimator;

    int-to-float v8, v4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v9

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    mul-float/2addr v10, v11

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v9

    cmpg-float v9, v9, v2

    if-nez v9, :cond_0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v9

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    const/4 v10, 0x2

    new-array v10, v10, [F

    aput v9, v10, v3

    aput v2, v10, v4

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v9, 0xc8

    long-to-float v3, v9

    mul-float/2addr v3, v8

    float-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Lmfd;->w0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Llfd;

    invoke-direct {v3, v5, v6, v0}, Llfd;-><init>(Lmfd;Lgfd;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Ld5d;

    invoke-direct {v3, v0, v7, v4}, Ld5d;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-object v2

    :pswitch_1
    iget-object v0, v1, Lvt1;->o:Ljava/lang/Object;

    check-cast v0, Lv3d;

    iget-object v2, v1, Lvt1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lvt1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3, v4}, Lv3d;->h(Lv3d;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lvt1;->o:Ljava/lang/Object;

    check-cast v0, Lqyc;

    iget-object v5, v1, Lvt1;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/Size;

    iget-object v6, v1, Lvt1;->c:Ljava/lang/Object;

    check-cast v6, Lme4;

    move-object/from16 v7, p1

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v3, v3, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v8, "glViewport"

    new-array v9, v3, [I

    invoke-static {v8, v9}, Ltf2;->m(Ljava/lang/String;[I)V

    iget-object v8, v0, Lqyc;->h:Liib;

    iget-object v9, v0, Lqyc;->g:Lbc6;

    iget-object v10, v8, Liib;->a:Landroid/util/Size;

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    iput-object v5, v8, Liib;->a:Landroid/util/Size;

    :cond_2
    iget-object v5, v0, Lqyc;->h:Liib;

    iget-object v8, v5, Liib;->b:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iput-object v7, v5, Liib;->b:Landroid/util/Size;

    :cond_3
    iget-object v5, v0, Lqyc;->h:Liib;

    iget-object v7, v5, Liib;->c:[F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v2, "glClearColor"

    new-array v8, v3, [I

    invoke-static {v2, v8}, Ltf2;->m(Ljava/lang/String;[I)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v2, "glClear"

    const/16 v8, 0x505

    filled-new-array {v8}, [I

    move-result-object v10

    invoke-static {v2, v10}, Ltf2;->m(Ljava/lang/String;[I)V

    iget-object v2, v5, Liib;->f:Lfce;

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget v10, v9, Lbc6;->b:I

    iput v10, v2, Lfce;->i:I

    iget-object v10, v9, Lbc6;->c:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/SurfaceTexture;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_5
    iput-object v7, v2, Lfce;->g:[F

    iget-object v7, v5, Liib;->d:[F

    iput-object v7, v2, Lfce;->f:[F

    iget-object v5, v5, Liib;->e:Lvm6;

    iget-object v5, v5, Lvm6;->b:Ljava/lang/Object;

    check-cast v5, Lvn4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lfce;->f:[F

    const/16 v10, 0x10

    if-nez v7, :cond_6

    new-array v7, v10, [F

    iput-object v7, v2, Lfce;->f:[F

    invoke-static {v7, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_6
    iget-object v7, v2, Lfce;->g:[F

    if-nez v7, :cond_7

    new-array v7, v10, [F

    iput-object v7, v2, Lfce;->g:[F

    invoke-static {v7, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_7
    iget v7, v2, Lfce;->a:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v7, v3, [I

    const-string v10, "glUseProgram"

    invoke-static {v10, v7}, Ltf2;->m(Ljava/lang/String;[I)V

    iget v7, v2, Lfce;->d:I

    iget-object v11, v2, Lfce;->f:[F

    invoke-static {v7, v4, v3, v11, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v7, v3, [I

    const-string v11, "glUniformMatrix4fv"

    invoke-static {v11, v7}, Ltf2;->m(Ljava/lang/String;[I)V

    iget v7, v2, Lfce;->e:I

    iget-object v12, v2, Lfce;->g:[F

    invoke-static {v7, v4, v3, v12, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v7, v3, [I

    invoke-static {v11, v7}, Ltf2;->m(Ljava/lang/String;[I)V

    iget v7, v2, Lfce;->h:I

    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v7, "glUniform1i"

    new-array v11, v3, [I

    invoke-static {v7, v11}, Ltf2;->m(Ljava/lang/String;[I)V

    const v7, 0x84c0

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v7, "glActiveTexture"

    new-array v11, v3, [I

    invoke-static {v7, v11}, Ltf2;->m(Ljava/lang/String;[I)V

    iget v7, v2, Lfce;->i:I

    const v11, 0x8d65

    invoke-static {v11, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v7, v3, [I

    const-string v12, "glBindTexture"

    invoke-static {v12, v7}, Ltf2;->m(Ljava/lang/String;[I)V

    iget-object v7, v5, Lvn4;->b:Ljava/lang/Object;

    check-cast v7, Ljava/nio/FloatBuffer;

    iget v13, v2, Lfce;->b:I

    invoke-static {v13, v7}, Ltf2;->r(ILjava/nio/Buffer;)V

    iget-object v5, v5, Lvn4;->c:Ljava/lang/Object;

    check-cast v5, Ljava/nio/FloatBuffer;

    iget v2, v2, Lfce;->c:I

    invoke-static {v2, v5}, Ltf2;->r(ILjava/nio/Buffer;)V

    const/4 v5, 0x5

    const/4 v7, 0x4

    invoke-static {v5, v3, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v5, "glDrawArrays"

    filled-new-array {v8}, [I

    move-result-object v7

    invoke-static {v5, v7}, Ltf2;->m(Ljava/lang/String;[I)V

    invoke-static {v13}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array v5, v3, [I

    const-string v7, "glDisableVertexAttribArray"

    invoke-static {v7, v5}, Ltf2;->m(Ljava/lang/String;[I)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array v2, v3, [I

    invoke-static {v7, v2}, Ltf2;->m(Ljava/lang/String;[I)V

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v2, v3, [I

    invoke-static {v12, v2}, Ltf2;->m(Ljava/lang/String;[I)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v2, v3, [I

    invoke-static {v10, v2}, Ltf2;->m(Ljava/lang/String;[I)V

    :goto_2
    invoke-virtual {v6}, Lme4;->g()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lqyc;->d:Lryc;

    iget-object v3, v9, Lbc6;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    goto :goto_3

    :cond_8
    const-wide/16 v5, 0x0

    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lryc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lqyc;->l:Z

    if-nez v2, :cond_9

    iput-boolean v4, v0, Lqyc;->l:Z

    iget-object v0, v0, Lqyc;->c:Lsja;

    invoke-virtual {v0}, Lsja;->invoke()Ljava/lang/Object;

    :cond_9
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lvt1;->o:Ljava/lang/Object;

    check-cast v0, Lvmb;

    iget-object v2, v1, Lvt1;->b:Ljava/lang/Object;

    check-cast v2, Le39;

    iget-object v3, v1, Lvt1;->c:Ljava/lang/Object;

    check-cast v3, Lr82;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object v0, v0, Lvmb;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmb;

    invoke-virtual {v0, v3, v2}, Lxmb;->a(Lr82;Le39;)Lwmb;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lvt1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lvt1;->b:Ljava/lang/Object;

    check-cast v2, Lsr8;

    iget-object v3, v1, Lvt1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    new-instance v4, Lpwa;

    iget-object v5, v2, Lsr8;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Lsr8;->b:Ljava/lang/Object;

    check-cast v2, Lxla;

    iget-object v2, v2, Lxla;->b:Lzla;

    iget-object v2, v2, Lzla;->b:Lbe;

    invoke-direct {v4, v0, v5, v3, v2}, Lpwa;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;ILeff;)V

    return-object v4

    :pswitch_5
    iget-object v0, v1, Lvt1;->o:Ljava/lang/Object;

    check-cast v0, Lr82;

    iget-object v2, v1, Lvt1;->b:Ljava/lang/Object;

    check-cast v2, Le39;

    iget-object v3, v1, Lvt1;->c:Ljava/lang/Object;

    check-cast v3, Lwmb;

    move-object/from16 v4, p1

    check-cast v4, Ld98;

    iput-object v0, v4, Ld98;->a:Lr82;

    iput-object v2, v4, Ld98;->c:Le39;

    iput-object v3, v4, Ld98;->e:Lwmb;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lvt1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lvt1;->b:Ljava/lang/Object;

    check-cast v2, Ldwc;

    iget-object v5, v1, Lvt1;->c:Ljava/lang/Object;

    check-cast v5, Le39;

    move-object/from16 v6, p1

    check-cast v6, Lro3;

    invoke-virtual {v6}, Lro3;->x()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Lro3;->n()J

    move-result-wide v7

    iget-object v0, v2, Ldwc;->a:Ljava/lang/Object;

    check-cast v0, Lsz8;

    iget-object v0, v0, Lsz8;->Y:Lm63;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->s()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lro3;->n()J

    move-result-wide v6

    iget-wide v8, v5, Le39;->X:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_a

    move v3, v4

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lvt1;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldv8;

    iget-object v0, v1, Lvt1;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lav8;

    iget-object v0, v1, Lvt1;->c:Ljava/lang/Object;

    check-cast v0, Lig3;

    move-object/from16 v5, p1

    check-cast v5, Lio4;

    sget-object v6, Lr28;->o:Lr28;

    iget-object v7, v2, Ldv8;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lyt3;->n:Lhoa;

    const/4 v9, 0x0

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v8, v6}, Lhoa;->b(Lr28;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "executeWithDetachableLooper"

    invoke-virtual {v8, v6, v7, v10, v9}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iget-object v7, v2, Ldv8;->b:Ljava/lang/Object;

    check-cast v7, Ltu8;

    iget-object v7, v7, Ltu8;->c:Ljava/lang/String;

    new-instance v8, Lcv8;

    invoke-direct {v8, v4, v2, v5, v3}, Lcv8;-><init>(Lav8;Ldv8;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ldv8;->u(Lav8;)Lng4;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Ldv8;->w(Lng4;Lcv8;)Lhof;

    move-result-object v12

    sget-object v3, Lio4;->c:Lh4f;

    iget-object v3, v5, Lio4;->b:Landroid/os/Looper;

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v3, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v10, Lwu8;

    iget-object v3, v2, Ldv8;->b:Ljava/lang/Object;

    check-cast v3, Ltu8;

    iget-wide v13, v3, Ltu8;->o:J

    move-object v8, v10

    iget-wide v9, v3, Ltu8;->p:J

    iget-object v3, v3, Ltu8;->n:Lam7;

    move-object/from16 v17, v3

    move-wide v15, v9

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lwu8;-><init>(Landroid/os/Handler;Lhof;JJLam7;)V

    :try_start_0
    invoke-virtual {v12, v0, v7}, Lhof;->f(Lig3;Ljava/lang/String;)V

    invoke-virtual {v8}, Lwu8;->b()V

    iget-object v0, v2, Ldv8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v6}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "executeWithDetachableLooper, starting loop ..."

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v0, v7, v9}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_e
    :goto_5
    iget-object v0, v5, Lio4;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v0, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, v2, Ldv8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v6}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "executeWithDetachableLooper, loop completed"

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v0, v5, v9}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    :goto_6
    invoke-virtual {v2, v12}, Ldv8;->q(Lhof;)V

    invoke-virtual {v8}, Lwu8;->a()V

    goto :goto_8

    :cond_11
    :try_start_1
    const-string v0, "Illegal thread"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    :try_start_2
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v5, "Media transform failed (detachable_looper)"

    invoke-direct {v3, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3}, Lav8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v2, v12}, Ldv8;->m(Lhof;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_8
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v12}, Ldv8;->q(Lhof;)V

    invoke-virtual {v8}, Lwu8;->a()V

    throw v0

    :pswitch_8
    iget-object v0, v1, Lvt1;->o:Ljava/lang/Object;

    check-cast v0, Lapa;

    iget-object v2, v1, Lvt1;->b:Ljava/lang/Object;

    check-cast v2, Lt5c;

    iget-object v3, v1, Lvt1;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lapa;->i(Ljava/lang/CharSequence;)Lymb;

    move-result-object v0

    iget-object v4, v0, Lymb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lt5c;->b:Ljava/util/List;

    invoke-static {v4, v2}, Lbv0;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lrw4;->t0:Lss6;

    invoke-virtual {v4, v3}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v3

    invoke-virtual {v3}, Lrw4;->l()Llwa;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lbv0;->x(Llwa;Lymb;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Lymb;

    iget-object v0, v0, Lymb;->b:[Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Lymb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v3

    :pswitch_9
    iget-object v0, v1, Lvt1;->o:Ljava/lang/Object;

    check-cast v0, Lj83;

    iget-object v2, v1, Lvt1;->b:Ljava/lang/Object;

    check-cast v2, Ld83;

    iget-object v3, v1, Lvt1;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lj83;->T0:Lvd6;

    new-instance v5, Lea9;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Lea9;-><init>(Lf00;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lvt1;->o:Ljava/lang/Object;

    check-cast v0, Lj83;

    iget-object v2, v1, Lvt1;->b:Ljava/lang/Object;

    check-cast v2, Ld83;

    iget-object v3, v1, Lvt1;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lj83;->T0:Lvd6;

    new-instance v5, Lea9;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Lea9;-><init>(Lf00;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lvt1;->o:Ljava/lang/Object;

    check-cast v0, Ln24;

    iget-object v2, v1, Lvt1;->b:Ljava/lang/Object;

    check-cast v2, Ldwc;

    iget-object v3, v1, Lvt1;->c:Ljava/lang/Object;

    check-cast v3, Lju1;

    move-object/from16 v4, p1

    check-cast v4, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " conversation for answer is created "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CallEngineTag"

    invoke-static {v4, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ldwc;->a:Ljava/lang/Object;

    check-cast v0, Lb41;

    if-eqz v0, :cond_12

    sget-object v2, Lju1;->R:[Lpl7;

    invoke-virtual {v3, v0}, Lju1;->i(Lb41;)V

    :cond_12
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lvt1;->o:Ljava/lang/Object;

    check-cast v0, Lele;

    iget-object v2, v1, Lvt1;->b:Ljava/lang/Object;

    check-cast v2, Ldwc;

    iget-object v3, v1, Lvt1;->c:Ljava/lang/Object;

    check-cast v3, Lju1;

    move-object/from16 v4, p1

    check-cast v4, Lru/ok/android/externcalls/sdk/Conversation;

    iget-object v0, v0, Lele;->d:Ltd6;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    :cond_13
    iget-object v0, v2, Ldwc;->a:Ljava/lang/Object;

    check-cast v0, Lb41;

    if-eqz v0, :cond_14

    invoke-virtual {v3, v0}, Lju1;->i(Lb41;)V

    :cond_14
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
