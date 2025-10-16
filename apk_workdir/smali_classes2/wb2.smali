.class public final Lwb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby5;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lby5;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lby5;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwb2;->a:I

    iput-object p2, p0, Lwb2;->o:Ljava/lang/Object;

    iput-object p1, p0, Lwb2;->c:Lby5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lby5;Lone/me/devmenu/DevMenuScreen;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lwb2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb2;->c:Lby5;

    iput-object p2, p0, Lwb2;->o:Ljava/lang/Object;

    iput p3, p0, Lwb2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget v3, v1, Lwb2;->a:I

    const-wide/16 v4, 0x12c

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "Index overflow has happened"

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lwb2;->o:Ljava/lang/Object;

    check-cast v3, Lgtg;

    instance-of v4, v0, Ldtg;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ldtg;

    iget v5, v4, Ldtg;->X:I

    and-int v6, v5, v11

    if-eqz v6, :cond_0

    sub-int/2addr v5, v11

    iput v5, v4, Ldtg;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, Ldtg;

    invoke-direct {v4, v1, v0}, Ldtg;-><init>(Lwb2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Ldtg;->o:Ljava/lang/Object;

    sget-object v5, Lc54;->a:Lc54;

    iget v6, v4, Ldtg;->X:I

    if-eqz v6, :cond_2

    if-ne v6, v12, :cond_1

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    iget v0, v1, Lwb2;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lwb2;->b:I

    if-ltz v0, :cond_9

    if-nez v0, :cond_7

    move-object v0, v2

    check-cast v0, Lkog;

    iget-object v6, v3, Lgtg;->X:Lrhf;

    invoke-virtual {v6}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lupg;

    iget-object v0, v0, Lkog;->a:[B

    const/16 v9, 0x26

    int-to-float v9, v9

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lagi;->d(F)I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    array-length v10, v0

    invoke-static {v0, v7, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3c23d70a    # 0.01f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    float-to-int v11, v13

    invoke-static {v0, v10, v11, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10, v9}, Lupg;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v6, Lupg;->c:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln87;

    const/16 v11, 0x4b

    invoke-virtual {v6, v9, v11, v7}, Ln87;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    move-object v8, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    const-class v6, Lupg;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "getBitmapFromByteArray failed with "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v3, Lgtg;->x0:Lsze;

    invoke-virtual {v0, v8}, Lsze;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Lwb2;->c:Lby5;

    iput v12, v4, Ldtg;->X:I

    invoke-interface {v0, v2, v4}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v5, Lzag;->a:Lzag;

    :goto_3
    return-object v5

    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v3, v0, Lfyd;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Lfyd;

    iget v4, v3, Lfyd;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_a

    sub-int/2addr v4, v11

    iput v4, v3, Lfyd;->X:I

    goto :goto_4

    :cond_a
    new-instance v3, Lfyd;

    invoke-direct {v3, v1, v0}, Lfyd;-><init>(Lwb2;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v0, v3, Lfyd;->o:Ljava/lang/Object;

    sget-object v4, Lc54;->a:Lc54;

    iget v5, v3, Lfyd;->X:I

    if-eqz v5, :cond_c

    if-ne v5, v12, :cond_b

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    iget v0, v1, Lwb2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lwb2;->b:I

    if-ltz v0, :cond_f

    if-nez v0, :cond_d

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lwb2;->o:Ljava/lang/Object;

    check-cast v5, Lhyd;

    iget-object v5, v5, Lhyd;->Y:Lsze;

    invoke-static {v0}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lsze;->setValue(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v1, Lwb2;->c:Lby5;

    iput v12, v3, Lfyd;->X:I

    invoke-interface {v0, v2, v3}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v4, Lzag;->a:Lzag;

    :goto_6
    return-object v4

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v3, v1, Lwb2;->o:Ljava/lang/Object;

    check-cast v3, Lo8c;

    instance-of v4, v0, Ll8c;

    if-eqz v4, :cond_10

    move-object v4, v0

    check-cast v4, Ll8c;

    iget v5, v4, Ll8c;->X:I

    and-int v7, v5, v11

    if-eqz v7, :cond_10

    sub-int/2addr v5, v11

    iput v5, v4, Ll8c;->X:I

    goto :goto_7

    :cond_10
    new-instance v4, Ll8c;

    invoke-direct {v4, v1, v0}, Ll8c;-><init>(Lwb2;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v0, v4, Ll8c;->o:Ljava/lang/Object;

    sget-object v5, Lc54;->a:Lc54;

    iget v7, v4, Ll8c;->X:I

    if-eqz v7, :cond_13

    if-eq v7, v12, :cond_12

    if-ne v7, v6, :cond_11

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v2, v4, Ll8c;->Z:Ljava/lang/Object;

    iget-object v3, v4, Ll8c;->Y:Lwb2;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    iget v0, v1, Lwb2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lwb2;->b:I

    if-ltz v0, :cond_16

    if-nez v0, :cond_14

    move-object v0, v2

    check-cast v0, Lb8c;

    iget-object v7, v3, Lo8c;->y0:Lsze;

    invoke-virtual {v7, v0}, Lsze;->setValue(Ljava/lang/Object;)V

    iput-object v1, v4, Ll8c;->Y:Lwb2;

    iput-object v2, v4, Ll8c;->Z:Ljava/lang/Object;

    iput v12, v4, Ll8c;->X:I

    invoke-static {v3, v0, v4}, Lo8c;->r(Lo8c;Lb8c;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    goto :goto_a

    :cond_14
    move-object v3, v1

    :goto_8
    iget-object v0, v3, Lwb2;->c:Lby5;

    iput-object v8, v4, Ll8c;->Y:Lwb2;

    iput-object v8, v4, Ll8c;->Z:Ljava/lang/Object;

    iput v6, v4, Ll8c;->X:I

    invoke-interface {v0, v2, v4}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    goto :goto_a

    :cond_15
    :goto_9
    sget-object v5, Lzag;->a:Lzag;

    :goto_a
    return-object v5

    :cond_16
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v3, v1, Lwb2;->o:Ljava/lang/Object;

    check-cast v3, Lz6c;

    instance-of v4, v0, Lx6c;

    if-eqz v4, :cond_17

    move-object v4, v0

    check-cast v4, Lx6c;

    iget v5, v4, Lx6c;->X:I

    and-int v13, v5, v11

    if-eqz v13, :cond_17

    sub-int/2addr v5, v11

    iput v5, v4, Lx6c;->X:I

    goto :goto_b

    :cond_17
    new-instance v4, Lx6c;

    invoke-direct {v4, v1, v0}, Lx6c;-><init>(Lwb2;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v0, v4, Lx6c;->o:Ljava/lang/Object;

    sget-object v5, Lc54;->a:Lc54;

    iget v11, v4, Lx6c;->X:I

    if-eqz v11, :cond_19

    if-ne v11, v12, :cond_18

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    iget v0, v1, Lwb2;->b:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v1, Lwb2;->b:I

    if-ltz v0, :cond_1c

    if-nez v0, :cond_1a

    move-object v0, v2

    check-cast v0, Lda2;

    iget-object v9, v0, Lda2;->b:Lfe2;

    iget-object v9, v9, Lfe2;->I:Ljava/lang/String;

    invoke-static {v9}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v0}, Lda2;->J()Z

    move-result v9

    if-nez v9, :cond_1a

    iget-object v9, v0, Lda2;->b:Lfe2;

    iget v9, v9, Lfe2;->o0:I

    if-ne v9, v6, :cond_1a

    sget-object v6, Lz6c;->H0:[Lwq7;

    iget-object v6, v3, Lz6c;->X:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqkf;

    check-cast v6, Losa;

    invoke-virtual {v6}, Losa;->b()Lv44;

    move-result-object v6

    sget-object v9, Le54;->b:Le54;

    new-instance v10, Lo6c;

    invoke-direct {v10, v3, v0, v8}, Lo6c;-><init>(Lz6c;Lda2;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v3, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v6, v9, v10}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v0

    iget-object v6, v3, Lz6c;->y0:Lpzd;

    sget-object v8, Lz6c;->H0:[Lwq7;

    aget-object v7, v8, v7

    invoke-virtual {v6, v3, v7, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v1, Lwb2;->c:Lby5;

    iput v12, v4, Lx6c;->X:I

    invoke-interface {v0, v2, v4}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_c
    sget-object v5, Lzag;->a:Lzag;

    :goto_d
    return-object v5

    :cond_1c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v3, v1, Lwb2;->o:Ljava/lang/Object;

    check-cast v3, Lx2c;

    iget-boolean v4, v3, Lx2c;->y0:Z

    instance-of v5, v0, Lv2c;

    if-eqz v5, :cond_1d

    move-object v5, v0

    check-cast v5, Lv2c;

    iget v6, v5, Lv2c;->X:I

    and-int v7, v6, v11

    if-eqz v7, :cond_1d

    sub-int/2addr v6, v11

    iput v6, v5, Lv2c;->X:I

    goto :goto_e

    :cond_1d
    new-instance v5, Lv2c;

    invoke-direct {v5, v1, v0}, Lv2c;-><init>(Lwb2;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v0, v5, Lv2c;->o:Ljava/lang/Object;

    sget-object v6, Lc54;->a:Lc54;

    iget v7, v5, Lv2c;->X:I

    if-eqz v7, :cond_1f

    if-ne v7, v12, :cond_1e

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    iget v0, v1, Lwb2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lwb2;->b:I

    if-ltz v0, :cond_22

    if-nez v0, :cond_20

    move-object v0, v2

    check-cast v0, Lqbb;

    iget-object v7, v0, Lqbb;->a:Ljava/lang/Object;

    check-cast v7, Lda2;

    iget-object v0, v0, Lqbb;->b:Ljava/lang/Object;

    check-cast v0, Lir3;

    iget-object v9, v3, Lx2c;->x0:Lsze;

    invoke-static {v3, v7, v0, v4}, Lx2c;->r(Lx2c;Lda2;Lir3;Z)Lk2c;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v3, Lx2c;->w0:Lsze;

    invoke-static {v3, v7, v0, v4}, Lx2c;->r(Lx2c;Lda2;Lir3;Z)Lk2c;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_20
    iget-object v0, v1, Lwb2;->c:Lby5;

    iput v12, v5, Lv2c;->X:I

    invoke-interface {v0, v2, v5}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    goto :goto_10

    :cond_21
    :goto_f
    sget-object v6, Lzag;->a:Lzag;

    :goto_10
    return-object v6

    :cond_22
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    instance-of v3, v0, Lfm9;

    if-eqz v3, :cond_23

    move-object v3, v0

    check-cast v3, Lfm9;

    iget v4, v3, Lfm9;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_23

    sub-int/2addr v4, v11

    iput v4, v3, Lfm9;->X:I

    goto :goto_11

    :cond_23
    new-instance v3, Lfm9;

    invoke-direct {v3, v1, v0}, Lfm9;-><init>(Lwb2;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v0, v3, Lfm9;->o:Ljava/lang/Object;

    sget-object v4, Lc54;->a:Lc54;

    iget v5, v3, Lfm9;->X:I

    if-eqz v5, :cond_26

    if-eq v5, v12, :cond_25

    if-ne v5, v6, :cond_24

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    iget-object v2, v3, Lfm9;->s0:Lda2;

    iget-object v5, v3, Lfm9;->Z:Ljava/lang/Object;

    iget-object v7, v3, Lfm9;->Y:Lwb2;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    move-object v5, v2

    move-object/from16 v2, v20

    goto :goto_12

    :cond_26
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    iget v0, v1, Lwb2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lwb2;->b:I

    if-ltz v0, :cond_2c

    if-nez v0, :cond_2a

    move-object v0, v2

    check-cast v0, Lqbb;

    iget-object v0, v0, Lqbb;->a:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-object v5, v1, Lwb2;->o:Ljava/lang/Object;

    check-cast v5, Lim9;

    sget-object v7, Lim9;->P1:[Lwq7;

    invoke-virtual {v5}, Lim9;->C()Lgp9;

    move-result-object v5

    iput-object v1, v3, Lfm9;->Y:Lwb2;

    iput-object v2, v3, Lfm9;->Z:Ljava/lang/Object;

    iput-object v0, v3, Lfm9;->s0:Lda2;

    iput v12, v3, Lfm9;->X:I

    invoke-virtual {v5, v0, v3}, Lgp9;->c(Lda2;Lk14;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_27

    goto :goto_16

    :cond_27
    move-object v7, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v1

    :goto_12
    check-cast v0, Lso9;

    iget-object v9, v7, Lwb2;->o:Ljava/lang/Object;

    check-cast v9, Lim9;

    iget-object v9, v9, Lim9;->B0:Ljava/lang/String;

    sget-object v10, Lndi;->a:Lkwa;

    if-nez v10, :cond_28

    goto :goto_13

    :cond_28
    sget-object v11, Lf88;->o:Lf88;

    invoke-virtual {v10, v11}, Lkwa;->b(Lf88;)Z

    move-result v12

    if-eqz v12, :cond_29

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Load around in first time by anchor from scroll logic: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v9, v12, v8}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_13
    iget-object v9, v7, Lwb2;->o:Ljava/lang/Object;

    check-cast v9, Lim9;

    iget-object v9, v9, Lim9;->o:Lex;

    iget-wide v10, v0, Lso9;->a:J

    invoke-virtual {v9, v10, v11}, Lex;->r(J)V

    iget-object v9, v7, Lwb2;->o:Ljava/lang/Object;

    check-cast v9, Lim9;

    invoke-virtual {v9}, Lim9;->C()Lgp9;

    move-result-object v9

    iget-object v9, v9, Lgp9;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Lx01;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11, v5}, Lx01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_14

    :cond_2a
    move-object v7, v1

    :goto_14
    iget-object v0, v7, Lwb2;->c:Lby5;

    iput-object v8, v3, Lfm9;->Y:Lwb2;

    iput-object v8, v3, Lfm9;->Z:Ljava/lang/Object;

    iput-object v8, v3, Lfm9;->s0:Lda2;

    iput v6, v3, Lfm9;->X:I

    invoke-interface {v0, v2, v3}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2b

    goto :goto_16

    :cond_2b
    :goto_15
    sget-object v4, Lzag;->a:Lzag;

    :goto_16
    return-object v4

    :cond_2c
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v3, v1, Lwb2;->o:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/DevMenuScreen;

    instance-of v4, v0, Lrr4;

    if-eqz v4, :cond_2d

    move-object v4, v0

    check-cast v4, Lrr4;

    iget v5, v4, Lrr4;->X:I

    and-int v6, v5, v11

    if-eqz v6, :cond_2d

    sub-int/2addr v5, v11

    iput v5, v4, Lrr4;->X:I

    goto :goto_17

    :cond_2d
    new-instance v4, Lrr4;

    invoke-direct {v4, v1, v0}, Lrr4;-><init>(Lwb2;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object v0, v4, Lrr4;->o:Ljava/lang/Object;

    sget-object v5, Lc54;->a:Lc54;

    iget v6, v4, Lrr4;->X:I

    if-eqz v6, :cond_2f

    if-ne v6, v12, :cond_2e

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lwb2;->c:Lby5;

    check-cast v2, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lce4;

    iget-object v9, v3, Lone/me/devmenu/DevMenuScreen;->r0:Lpz9;

    iget-wide v10, v8, Lce4;->a:J

    invoke-virtual {v9, v10, v11, v8}, Lpz9;->h(JLjava/lang/Object;)V

    iget v9, v1, Lwb2;->b:I

    add-int/2addr v9, v12

    const/4 v10, 0x6

    invoke-static {v3, v8, v9, v7, v10}, Lone/me/devmenu/DevMenuScreen;->F0(Lone/me/devmenu/DevMenuScreen;Lce4;III)Lube;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_30
    iput v12, v4, Lrr4;->X:I

    invoke-interface {v0, v6, v4}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_31

    goto :goto_1a

    :cond_31
    :goto_19
    sget-object v5, Lzag;->a:Lzag;

    :goto_1a
    return-object v5

    :pswitch_6
    iget-object v3, v1, Lwb2;->o:Ljava/lang/Object;

    check-cast v3, Lqt3;

    instance-of v4, v0, Ljt3;

    if-eqz v4, :cond_32

    move-object v4, v0

    check-cast v4, Ljt3;

    iget v5, v4, Ljt3;->X:I

    and-int v13, v5, v11

    if-eqz v13, :cond_32

    sub-int/2addr v5, v11

    iput v5, v4, Ljt3;->X:I

    goto :goto_1b

    :cond_32
    new-instance v4, Ljt3;

    invoke-direct {v4, v1, v0}, Ljt3;-><init>(Lwb2;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object v0, v4, Ljt3;->o:Ljava/lang/Object;

    sget-object v5, Lc54;->a:Lc54;

    iget v11, v4, Ljt3;->X:I

    if-eqz v11, :cond_34

    if-ne v11, v12, :cond_33

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    iget v0, v1, Lwb2;->b:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v1, Lwb2;->b:I

    if-ltz v0, :cond_3a

    if-nez v0, :cond_38

    move-object v0, v2

    check-cast v0, Lir3;

    iget-object v9, v3, Lqt3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lir3;->p()J

    move-result-wide v10

    iget-object v13, v3, Lqt3;->q:Llt7;

    invoke-interface {v13}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll83;

    check-cast v13, Lgsd;

    invoke-virtual {v13}, Lgsd;->s()J

    move-result-wide v13

    cmp-long v10, v10, v13

    if-nez v10, :cond_35

    move v7, v12

    :cond_35
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v3, v0}, Lqt3;->o(Lqt3;Lir3;)La55;

    move-result-object v0

    iget-object v7, v3, Lj55;->i:Lsze;

    :cond_36
    invoke-virtual {v7}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, La55;

    invoke-virtual {v7, v9, v0}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_36

    iget-object v9, v3, Lj55;->j:Lsze;

    :cond_37
    invoke-virtual {v9}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, La55;

    invoke-virtual {v9, v7, v0}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    iget-object v0, v3, Lj55;->a:Lb54;

    invoke-virtual {v3}, Lqt3;->q()Lqkf;

    move-result-object v7

    check-cast v7, Losa;

    invoke-virtual {v7}, Losa;->b()Lv44;

    move-result-object v7

    new-instance v9, Lpt3;

    invoke-direct {v9, v3, v8}, Lpt3;-><init>(Lqt3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v8, v9, v6}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :cond_38
    iget-object v0, v1, Lwb2;->c:Lby5;

    iput v12, v4, Ljt3;->X:I

    invoke-interface {v0, v2, v4}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_39

    goto :goto_1d

    :cond_39
    :goto_1c
    sget-object v5, Lzag;->a:Lzag;

    :goto_1d
    return-object v5

    :cond_3a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v3, v1, Lwb2;->o:Ljava/lang/Object;

    check-cast v3, Lgs3;

    instance-of v6, v0, Lzr3;

    if-eqz v6, :cond_3b

    move-object v6, v0

    check-cast v6, Lzr3;

    iget v7, v6, Lzr3;->X:I

    and-int v13, v7, v11

    if-eqz v13, :cond_3b

    sub-int/2addr v7, v11

    iput v7, v6, Lzr3;->X:I

    goto :goto_1e

    :cond_3b
    new-instance v6, Lzr3;

    invoke-direct {v6, v1, v0}, Lzr3;-><init>(Lwb2;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v0, v6, Lzr3;->o:Ljava/lang/Object;

    sget-object v7, Lc54;->a:Lc54;

    iget v11, v6, Lzr3;->X:I

    if-eqz v11, :cond_3d

    if-ne v11, v12, :cond_3c

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    iget v0, v1, Lwb2;->b:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v1, Lwb2;->b:I

    if-ltz v0, :cond_40

    if-nez v0, :cond_3e

    move-object v0, v2

    check-cast v0, Lir3;

    invoke-static {v3, v0}, Lgs3;->m(Lgs3;Lir3;)Lp72;

    move-result-object v0

    iget-object v9, v3, Lz62;->h:Lsze;

    invoke-virtual {v9, v8, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v3, Lz62;->i:Lsze;

    invoke-virtual {v9, v8, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Lgs3;->o:Lfzc;

    sget v9, Lb35;->o:I

    sget-object v9, Lg35;->c:Lg35;

    invoke-static {v4, v5, v9}, Lsyi;->f(JLg35;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lpxi;->e(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ly1j;->j(Lzx5;J)Lzx5;

    move-result-object v0

    new-instance v4, Les3;

    invoke-direct {v4, v3, v8}, Les3;-><init>(Lgs3;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lh06;

    invoke-direct {v5, v0, v4, v12}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v0, v3, Lz62;->b:Lb54;

    invoke-static {v5, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    :cond_3e
    iget-object v0, v1, Lwb2;->c:Lby5;

    iput v12, v6, Lzr3;->X:I

    invoke-interface {v0, v2, v6}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3f

    goto :goto_20

    :cond_3f
    :goto_1f
    sget-object v7, Lzag;->a:Lzag;

    :goto_20
    return-object v7

    :cond_40
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v3, v1, Lwb2;->o:Ljava/lang/Object;

    check-cast v3, Luu2;

    iget-object v4, v3, Luu2;->w0:Llt7;

    instance-of v5, v0, Lnu2;

    if-eqz v5, :cond_41

    move-object v5, v0

    check-cast v5, Lnu2;

    iget v6, v5, Lnu2;->X:I

    and-int v7, v6, v11

    if-eqz v7, :cond_41

    sub-int/2addr v6, v11

    iput v6, v5, Lnu2;->X:I

    goto :goto_21

    :cond_41
    new-instance v5, Lnu2;

    invoke-direct {v5, v1, v0}, Lnu2;-><init>(Lwb2;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v0, v5, Lnu2;->o:Ljava/lang/Object;

    sget-object v6, Lc54;->a:Lc54;

    iget v7, v5, Lnu2;->X:I

    if-eqz v7, :cond_43

    if-ne v7, v12, :cond_42

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    iget v0, v1, Lwb2;->b:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Lwb2;->b:I

    if-ltz v0, :cond_4a

    if-nez v0, :cond_48

    move-object v0, v2

    check-cast v0, Lda2;

    sget-object v7, Luu2;->f1:[Lwq7;

    invoke-virtual {v0}, Lda2;->J()Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lll;

    invoke-virtual {v0}, Lda2;->n()Lir3;

    move-result-object v9

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Lir3;->p()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_44
    if-eqz v8, :cond_45

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    check-cast v7, Lkma;

    new-instance v14, Lhr0;

    invoke-virtual {v7}, Lkma;->x()Ljwb;

    move-result-object v10

    check-cast v10, Llwb;

    iget-object v10, v10, Llwb;->a:Lg68;

    invoke-virtual {v10}, Lgsd;->k()J

    move-result-wide v10

    invoke-direct {v14, v10, v11, v8, v9}, Lhr0;-><init>(JJ)V

    invoke-virtual {v7}, Lkma;->y()Lpmf;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lnmf;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lnmf;-><init>(Lxm;ZZJI)V

    iget-object v7, v7, Lpmf;->a:Lolf;

    invoke-static {v7, v13}, Lpmf;->a(Lolf;Lnmf;)J

    goto :goto_22

    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_22
    invoke-virtual {v0}, Lda2;->K()Z

    move-result v7

    iget-object v0, v0, Lda2;->b:Lfe2;

    if-eqz v7, :cond_47

    invoke-virtual {v0}, Lfe2;->f()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll;

    iget-wide v7, v0, Lfe2;->a:J

    check-cast v4, Lkma;

    invoke-virtual {v4, v7, v8}, Lkma;->i(J)J

    :cond_47
    invoke-virtual {v3}, Luu2;->A()V

    :cond_48
    iget-object v0, v1, Lwb2;->c:Lby5;

    iput v12, v5, Lnu2;->X:I

    invoke-interface {v0, v2, v5}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_49

    goto :goto_24

    :cond_49
    :goto_23
    sget-object v6, Lzag;->a:Lzag;

    :goto_24
    return-object v6

    :cond_4a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    instance-of v3, v0, Laf2;

    if-eqz v3, :cond_4b

    move-object v3, v0

    check-cast v3, Laf2;

    iget v4, v3, Laf2;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_4b

    sub-int/2addr v4, v11

    iput v4, v3, Laf2;->X:I

    goto :goto_25

    :cond_4b
    new-instance v3, Laf2;

    invoke-direct {v3, v1, v0}, Laf2;-><init>(Lwb2;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v0, v3, Laf2;->o:Ljava/lang/Object;

    sget-object v4, Lc54;->a:Lc54;

    iget v5, v3, Laf2;->X:I

    if-eqz v5, :cond_4d

    if-ne v5, v12, :cond_4c

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    iget v0, v1, Lwb2;->b:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lwb2;->b:I

    if-ltz v0, :cond_50

    if-nez v0, :cond_4e

    move-object v0, v2

    check-cast v0, Lda2;

    iget-object v5, v1, Lwb2;->o:Ljava/lang/Object;

    check-cast v5, Lef2;

    iget-object v5, v5, Lef2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lda2;->e0()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v1, Lwb2;->o:Ljava/lang/Object;

    check-cast v5, Lef2;

    invoke-virtual {v0}, Lda2;->a()Z

    move-result v6

    iput-boolean v6, v5, Lef2;->p:Z

    iget-object v5, v1, Lwb2;->o:Ljava/lang/Object;

    check-cast v5, Lef2;

    invoke-static {v5, v0}, Lef2;->o(Lef2;Lda2;)Lz45;

    move-result-object v0

    iget-object v5, v1, Lwb2;->o:Ljava/lang/Object;

    check-cast v5, Lef2;

    iget-object v5, v5, Lj55;->i:Lsze;

    invoke-virtual {v5, v8, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v1, Lwb2;->o:Ljava/lang/Object;

    check-cast v5, Lef2;

    iget-object v5, v5, Lj55;->j:Lsze;

    invoke-virtual {v5, v8, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4e
    iget-object v0, v1, Lwb2;->c:Lby5;

    iput v12, v3, Laf2;->X:I

    invoke-interface {v0, v2, v3}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4f

    goto :goto_27

    :cond_4f
    :goto_26
    sget-object v4, Lzag;->a:Lzag;

    :goto_27
    return-object v4

    :cond_50
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v3, v1, Lwb2;->o:Ljava/lang/Object;

    check-cast v3, Ldc2;

    instance-of v6, v0, Lvb2;

    if-eqz v6, :cond_51

    move-object v6, v0

    check-cast v6, Lvb2;

    iget v7, v6, Lvb2;->X:I

    and-int v13, v7, v11

    if-eqz v13, :cond_51

    sub-int/2addr v7, v11

    iput v7, v6, Lvb2;->X:I

    goto :goto_28

    :cond_51
    new-instance v6, Lvb2;

    invoke-direct {v6, v1, v0}, Lvb2;-><init>(Lwb2;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object v0, v6, Lvb2;->o:Ljava/lang/Object;

    sget-object v7, Lc54;->a:Lc54;

    iget v11, v6, Lvb2;->X:I

    if-eqz v11, :cond_53

    if-ne v11, v12, :cond_52

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_29

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    iget v0, v1, Lwb2;->b:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v1, Lwb2;->b:I

    if-ltz v0, :cond_56

    if-nez v0, :cond_54

    move-object v0, v2

    check-cast v0, Lda2;

    invoke-static {v0}, Ldc2;->v(Lda2;)Lo72;

    move-result-object v0

    iget-object v9, v3, Lz62;->h:Lsze;

    invoke-virtual {v9, v8, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v3, Lz62;->i:Lsze;

    invoke-virtual {v9, v8, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v3, Ldc2;->v:Lfzc;

    sget v9, Lb35;->o:I

    sget-object v9, Lg35;->c:Lg35;

    invoke-static {v4, v5, v9}, Lsyi;->f(JLg35;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lpxi;->e(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ly1j;->j(Lzx5;J)Lzx5;

    move-result-object v0

    new-instance v4, Lbc2;

    invoke-direct {v4, v3, v8}, Lbc2;-><init>(Ldc2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lh06;

    invoke-direct {v5, v0, v4, v12}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v0, v3, Lz62;->b:Lb54;

    invoke-static {v5, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    :cond_54
    iget-object v0, v1, Lwb2;->c:Lby5;

    iput v12, v6, Lvb2;->X:I

    invoke-interface {v0, v2, v6}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_55

    goto :goto_2a

    :cond_55
    :goto_29
    sget-object v7, Lzag;->a:Lzag;

    :goto_2a
    return-object v7

    :cond_56
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v9}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
