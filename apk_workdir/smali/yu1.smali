.class public final synthetic Lyu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lyu1;->a:I

    iput-object p1, p0, Lyu1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lyu1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyu1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lyu1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lyu1;->o:Ljava/lang/Object;

    check-cast v0, Lgi6;

    iget-object v2, v1, Lyu1;->b:Ljava/lang/Object;

    check-cast v2, Lqgg;

    iget-object v3, v1, Lyu1;->c:Ljava/lang/Object;

    check-cast v3, Lsgg;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Lj6d;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v2, v3}, Lgi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lyu1;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v5, v1, Lyu1;->b:Ljava/lang/Object;

    check-cast v5, Lmqd;

    iget-object v6, v1, Lyu1;->c:Ljava/lang/Object;

    check-cast v6, Lgqd;

    move-object/from16 v7, p1

    check-cast v7, Landroid/animation/ValueAnimator;

    int-to-float v8, v4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v9

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

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

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

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

    sget-object v3, Lmqd;->w0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Llqd;

    invoke-direct {v3, v5, v6, v0}, Llqd;-><init>(Lmqd;Lgqd;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lzfd;

    invoke-direct {v3, v0, v7, v4}, Lzfd;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-object v2

    :pswitch_1
    iget-object v0, v1, Lyu1;->o:Ljava/lang/Object;

    check-cast v0, Lred;

    iget-object v2, v1, Lyu1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lyu1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3, v4}, Lred;->h(Lred;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lyu1;->o:Ljava/lang/Object;

    check-cast v0, Lg9d;

    iget-object v5, v1, Lyu1;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/Size;

    iget-object v6, v1, Lyu1;->c:Ljava/lang/Object;

    check-cast v6, Lih4;

    move-object/from16 v7, p1

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v3, v3, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v8, "glViewport"

    new-array v9, v3, [I

    invoke-static {v8, v9}, Loh7;->a(Ljava/lang/String;[I)V

    iget-object v8, v0, Lg9d;->h:Lcrb;

    iget-object v9, v0, Lg9d;->g:Lvf6;

    iget-object v10, v8, Lcrb;->a:Landroid/util/Size;

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    iput-object v5, v8, Lcrb;->a:Landroid/util/Size;

    :cond_2
    iget-object v5, v0, Lg9d;->h:Lcrb;

    iget-object v8, v5, Lcrb;->b:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iput-object v7, v5, Lcrb;->b:Landroid/util/Size;

    :cond_3
    iget-object v5, v0, Lg9d;->h:Lcrb;

    iget-object v7, v5, Lcrb;->c:[F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v2, "glClearColor"

    new-array v8, v3, [I

    invoke-static {v2, v8}, Loh7;->a(Ljava/lang/String;[I)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v2, "glClear"

    const/16 v8, 0x505

    filled-new-array {v8}, [I

    move-result-object v10

    invoke-static {v2, v10}, Loh7;->a(Ljava/lang/String;[I)V

    iget-object v2, v5, Lcrb;->f:Ldoe;

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget v10, v9, Lvf6;->b:I

    iput v10, v2, Ldoe;->i:I

    iget-object v10, v9, Lvf6;->c:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/SurfaceTexture;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_5
    iput-object v7, v2, Ldoe;->g:[F

    iget-object v7, v5, Lcrb;->d:[F

    iput-object v7, v2, Ldoe;->f:[F

    iget-object v5, v5, Lcrb;->e:Luq6;

    iget-object v5, v5, Luq6;->a:Ljava/lang/Object;

    check-cast v5, Ldg8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Ldoe;->f:[F

    const/16 v10, 0x10

    if-nez v7, :cond_6

    new-array v7, v10, [F

    iput-object v7, v2, Ldoe;->f:[F

    invoke-static {v7, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_6
    iget-object v7, v2, Ldoe;->g:[F

    if-nez v7, :cond_7

    new-array v7, v10, [F

    iput-object v7, v2, Ldoe;->g:[F

    invoke-static {v7, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_7
    iget v7, v2, Ldoe;->a:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v7, v3, [I

    const-string v10, "glUseProgram"

    invoke-static {v10, v7}, Loh7;->a(Ljava/lang/String;[I)V

    iget v7, v2, Ldoe;->d:I

    iget-object v11, v2, Ldoe;->f:[F

    invoke-static {v7, v4, v3, v11, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v7, v3, [I

    const-string v11, "glUniformMatrix4fv"

    invoke-static {v11, v7}, Loh7;->a(Ljava/lang/String;[I)V

    iget v7, v2, Ldoe;->e:I

    iget-object v12, v2, Ldoe;->g:[F

    invoke-static {v7, v4, v3, v12, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v7, v3, [I

    invoke-static {v11, v7}, Loh7;->a(Ljava/lang/String;[I)V

    iget v7, v2, Ldoe;->h:I

    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v7, "glUniform1i"

    new-array v11, v3, [I

    invoke-static {v7, v11}, Loh7;->a(Ljava/lang/String;[I)V

    const v7, 0x84c0

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v7, "glActiveTexture"

    new-array v11, v3, [I

    invoke-static {v7, v11}, Loh7;->a(Ljava/lang/String;[I)V

    iget v7, v2, Ldoe;->i:I

    const v11, 0x8d65

    invoke-static {v11, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v7, v3, [I

    const-string v12, "glBindTexture"

    invoke-static {v12, v7}, Loh7;->a(Ljava/lang/String;[I)V

    iget-object v7, v5, Ldg8;->b:Ljava/lang/Object;

    check-cast v7, Ljava/nio/FloatBuffer;

    iget v13, v2, Ldoe;->b:I

    invoke-static {v13, v7}, Loh7;->c(ILjava/nio/Buffer;)V

    iget-object v5, v5, Ldg8;->c:Ljava/lang/Object;

    check-cast v5, Ljava/nio/FloatBuffer;

    iget v2, v2, Ldoe;->c:I

    invoke-static {v2, v5}, Loh7;->c(ILjava/nio/Buffer;)V

    const/4 v5, 0x5

    const/4 v7, 0x4

    invoke-static {v5, v3, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v5, "glDrawArrays"

    filled-new-array {v8}, [I

    move-result-object v7

    invoke-static {v5, v7}, Loh7;->a(Ljava/lang/String;[I)V

    invoke-static {v13}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array v5, v3, [I

    const-string v7, "glDisableVertexAttribArray"

    invoke-static {v7, v5}, Loh7;->a(Ljava/lang/String;[I)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array v2, v3, [I

    invoke-static {v7, v2}, Loh7;->a(Ljava/lang/String;[I)V

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v2, v3, [I

    invoke-static {v12, v2}, Loh7;->a(Ljava/lang/String;[I)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v2, v3, [I

    invoke-static {v10, v2}, Loh7;->a(Ljava/lang/String;[I)V

    :goto_2
    invoke-virtual {v6}, Lih4;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lg9d;->d:Lh9d;

    iget-object v3, v9, Lvf6;->c:Ljava/lang/Object;

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

    invoke-virtual {v2, v3}, Lh9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lg9d;->l:Z

    if-nez v2, :cond_9

    iput-boolean v4, v0, Lg9d;->l:Z

    iget-object v0, v0, Lg9d;->c:Lvqa;

    invoke-virtual {v0}, Lvqa;->invoke()Ljava/lang/Object;

    :cond_9
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lyu1;->o:Ljava/lang/Object;

    check-cast v0, Lqvb;

    iget-object v2, v1, Lyu1;->b:Ljava/lang/Object;

    check-cast v2, Loa9;

    iget-object v3, v1, Lyu1;->c:Ljava/lang/Object;

    check-cast v3, Lda2;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object v0, v0, Lqvb;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvb;

    invoke-virtual {v0, v3, v2}, Lsvb;->a(Lda2;Loa9;)Lrvb;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lyu1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lyu1;->b:Ljava/lang/Object;

    check-cast v2, Lq8c;

    iget-object v3, v1, Lyu1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    new-instance v4, Ly4b;

    iget-object v5, v2, Lq8c;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Lq8c;->b:Ljava/lang/Object;

    check-cast v2, Laua;

    iget-object v2, v2, Laua;->b:Lcua;

    iget-object v2, v2, Lcua;->b:Lle;

    invoke-direct {v4, v0, v5, v3, v2}, Ly4b;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;ILqsf;)V

    return-object v4

    :pswitch_5
    iget-object v0, v1, Lyu1;->o:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-object v2, v1, Lyu1;->b:Ljava/lang/Object;

    check-cast v2, Loa9;

    iget-object v3, v1, Lyu1;->c:Ljava/lang/Object;

    check-cast v3, Lrvb;

    move-object/from16 v4, p1

    check-cast v4, Lkf8;

    iput-object v0, v4, Lkf8;->a:Lda2;

    iput-object v2, v4, Lkf8;->c:Loa9;

    iput-object v3, v4, Lkf8;->e:Lrvb;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lyu1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lyu1;->b:Ljava/lang/Object;

    check-cast v2, Lr6d;

    iget-object v5, v1, Lyu1;->c:Ljava/lang/Object;

    check-cast v5, Loa9;

    move-object/from16 v6, p1

    check-cast v6, Lir3;

    invoke-virtual {v6}, Lir3;->z()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Lir3;->p()J

    move-result-wide v7

    iget-object v0, v2, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lc79;

    iget-object v0, v0, Lc79;->Y:Ll83;

    check-cast v0, Lgsd;

    invoke-virtual {v0}, Lgsd;->s()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lir3;->p()J

    move-result-wide v6

    iget-wide v8, v5, Loa9;->X:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_a

    move v3, v4

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lyu1;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lm29;

    iget-object v0, v1, Lyu1;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lj29;

    iget-object v0, v1, Lyu1;->c:Ljava/lang/Object;

    check-cast v0, Lqi3;

    move-object/from16 v5, p1

    check-cast v5, Lhr4;

    sget-object v6, Lf88;->o:Lf88;

    iget-object v7, v2, Lm29;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lndi;->a:Lkwa;

    const/4 v9, 0x0

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v8, v6}, Lkwa;->b(Lf88;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, "executeWithDetachableLooper"

    invoke-virtual {v8, v6, v7, v10, v9}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iget-object v7, v2, Lm29;->a:Ljava/lang/Object;

    check-cast v7, Lc29;

    iget-object v7, v7, Lc29;->c:Ljava/lang/String;

    new-instance v8, Ll29;

    invoke-direct {v8, v4, v2, v5, v3}, Ll29;-><init>(Lj29;Lm29;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lm29;->q(Lj29;)Ljj4;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Lm29;->s(Ljj4;Ll29;)Lj2g;

    move-result-object v12

    sget-object v3, Lhr4;->c:Lrhf;

    iget-object v3, v5, Lhr4;->b:Landroid/os/Looper;

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v3, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v10, Lf29;

    iget-object v3, v2, Lm29;->a:Ljava/lang/Object;

    check-cast v3, Lc29;

    iget-wide v13, v3, Lc29;->o:J

    move-object v8, v10

    iget-wide v9, v3, Lc29;->p:J

    iget-object v3, v3, Lc29;->n:Ll8d;

    move-object/from16 v17, v3

    move-wide v15, v9

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, Lf29;-><init>(Landroid/os/Handler;Lj2g;JJLl8d;)V

    :try_start_0
    invoke-virtual {v12, v0, v7}, Lj2g;->f(Lqi3;Ljava/lang/String;)V

    invoke-virtual {v8}, Lf29;->b()V

    iget-object v0, v2, Lm29;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v6}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "executeWithDetachableLooper, starting loop ..."

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v0, v7, v9}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_e
    :goto_5
    iget-object v0, v5, Lhr4;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v0, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, v2, Lm29;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v6}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "executeWithDetachableLooper, loop completed"

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v0, v5, v9}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    :goto_6
    invoke-virtual {v2, v12}, Lm29;->m(Lj2g;)V

    invoke-virtual {v8}, Lf29;->a()V

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

    invoke-virtual {v4, v3}, Lj29;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v2, v12}, Lm29;->h(Lj2g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_8
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v12}, Lm29;->m(Lj2g;)V

    invoke-virtual {v8}, Lf29;->a()V

    throw v0

    :pswitch_8
    iget-object v0, v1, Lyu1;->o:Ljava/lang/Object;

    check-cast v0, Lexa;

    iget-object v2, v1, Lyu1;->b:Ljava/lang/Object;

    check-cast v2, Llec;

    iget-object v3, v1, Lyu1;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lexa;->i(Ljava/lang/CharSequence;)Ltvb;

    move-result-object v0

    iget-object v4, v0, Ltvb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Llec;->b:Ljava/util/List;

    invoke-static {v4, v2}, Lpni;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lsz4;->t0:Lc82;

    invoke-virtual {v4, v3}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v3

    invoke-virtual {v3}, Lsz4;->l()Lu4b;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lpni;->c(Lu4b;Ltvb;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Ltvb;

    iget-object v0, v0, Ltvb;->b:[Ljava/lang/String;

    invoke-direct {v3, v2, v0}, Ltvb;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v3

    :pswitch_9
    iget-object v0, v1, Lyu1;->o:Ljava/lang/Object;

    check-cast v0, Lna3;

    iget-object v2, v1, Lyu1;->b:Ljava/lang/Object;

    check-cast v2, Lha3;

    iget-object v3, v1, Lyu1;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lna3;->T0:Lqh6;

    new-instance v5, Lqh9;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Lqh9;-><init>(Ls00;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lyu1;->o:Ljava/lang/Object;

    check-cast v0, Lna3;

    iget-object v2, v1, Lyu1;->b:Ljava/lang/Object;

    check-cast v2, Lha3;

    iget-object v3, v1, Lyu1;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lna3;->T0:Lqh6;

    new-instance v5, Lqh9;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Lqh9;-><init>(Ls00;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lyu1;->o:Ljava/lang/Object;

    check-cast v0, Lb54;

    iget-object v2, v1, Lyu1;->b:Ljava/lang/Object;

    check-cast v2, Lr6d;

    iget-object v3, v1, Lyu1;->c:Ljava/lang/Object;

    check-cast v3, Lmv1;

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

    invoke-static {v4, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lb51;

    if-eqz v0, :cond_12

    sget-object v2, Lmv1;->R:[Lwq7;

    invoke-virtual {v3, v0}, Lmv1;->i(Lb51;)V

    :cond_12
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lyu1;->o:Ljava/lang/Object;

    check-cast v0, Lmxe;

    iget-object v2, v1, Lyu1;->b:Ljava/lang/Object;

    check-cast v2, Lr6d;

    iget-object v3, v1, Lyu1;->c:Ljava/lang/Object;

    check-cast v3, Lmv1;

    move-object/from16 v4, p1

    check-cast v4, Lru/ok/android/externcalls/sdk/Conversation;

    iget-object v0, v0, Lmxe;->d:Loh6;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Loh6;->invoke()Ljava/lang/Object;

    :cond_13
    iget-object v0, v2, Lr6d;->a:Ljava/lang/Object;

    check-cast v0, Lb51;

    if-eqz v0, :cond_14

    invoke-virtual {v3, v0}, Lmv1;->i(Lb51;)V

    :cond_14
    sget-object v0, Lzag;->a:Lzag;

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
