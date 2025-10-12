.class public final Lp35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws1;
.implements Lmca;
.implements Laye;


# static fields
.field public static final o:Lk7;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp35;->o:Lk7;

    return-void
.end method

.method public constructor <init>(Lh02;Lk1f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp35;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lp35;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp35;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp35;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp35;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh1f;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh1f;

    iget-object v0, p1, Lh1f;->g:Lab0;

    iget-object v4, v0, Lab0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga0;

    iget-object v5, v0, Lga0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lh1f;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp35;->b:Ljava/lang/Object;

    check-cast p1, Lh02;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga0;

    iget v7, p1, Lga0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga0;

    iget-boolean v8, p1, Lga0;->g:Z

    new-instance v3, Ldb0;

    invoke-direct/range {v3 .. v8}, Ldb0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lh02;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga0;

    iget v4, p1, Lga0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8;->g()V

    invoke-virtual {v2}, Lh1f;->b()V

    iget-boolean p1, v2, Lh1f;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Lnjg;->l(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Lh1f;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lh1f;->l:Lg1f;

    invoke-virtual {v3}, Lbm4;->c()Lbw7;

    move-result-object p1

    new-instance v1, Lf1f;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lf1f;-><init>(Lh1f;Lg1f;ILdb0;Ldb0;)V

    invoke-static {}, Lpr0;->C()Lgr6;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

    move-result-object p1

    new-instance p2, Ll5c;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0, v2}, Ll5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lpr0;->C()Lgr6;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lq5h;->a(Lbw7;Ljf6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    new-instance v0, Lo4c;

    iget-object v1, p0, Lp35;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lp35;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Lp35;->c:Ljava/lang/Object;

    check-cast v3, Ln8a;

    invoke-direct {v0, p2, v1, v2, v3}, Lo4c;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ln8a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln8a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, Lp75;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Lfm;)V
    .locals 1

    iget-object v0, p0, Lp35;->c:Ljava/lang/Object;

    check-cast v0, Le5b;

    iput-object p1, v0, Le5b;->Y:Ljava/lang/Object;

    return-void
.end method

.method public d(J)I
    .locals 2

    iget-object v0, p0, Lp35;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lg3g;->a([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lp35;->a:Ljava/lang/Object;

    check-cast v0, Lym4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lee;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lee;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ld14;

    invoke-direct {v2, v0, v1}, Ld14;-><init>(Lym4;Ltd6;)V

    new-instance v1, Lfe3;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lfe3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcdd;->b()Lpcd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lce3;->j(Lpcd;)Lle3;

    move-result-object v1

    new-instance v2, Le22;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Le22;-><init>(I)V

    invoke-virtual {v1, v2}, Lce3;->h(Lme3;)V

    iget-object v1, v0, Lym4;->o:Ljava/lang/Object;

    check-cast v1, Lsf3;

    invoke-virtual {v1, v2}, Lsf3;->a(Lfs4;)Z

    sget-object v1, Lggd;->c:Lggd;

    iget-object v2, v0, Lym4;->b:Ljava/lang/Object;

    check-cast v2, Lil;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Lggd;->b(Ljava/lang/String;)Lggd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lym4;->c(Lggd;)V

    iget-object v0, p0, Lp35;->b:Ljava/lang/Object;

    check-cast v0, Lzn4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzn4;->e:Z

    return-void
.end method

.method public f(Lvp7;)V
    .locals 2

    iget-object v0, p0, Lp35;->c:Ljava/lang/Object;

    check-cast v0, Luw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luw1;->run()V

    :cond_0
    new-instance v0, Luw1;

    iget-object v1, p0, Lp35;->a:Ljava/lang/Object;

    check-cast v1, Lwq7;

    invoke-direct {v0, v1, p1}, Luw1;-><init>(Lwq7;Lvp7;)V

    iput-object v0, p0, Lp35;->c:Ljava/lang/Object;

    iget-object p1, p0, Lp35;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(I)J
    .locals 4

    iget-object v0, p0, Lp35;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lq5h;->f(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lq5h;->f(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lp35;->a:Ljava/lang/Object;

    check-cast v0, Lk1f;

    invoke-interface {v0}, Lk1f;->release()V

    new-instance v0, Lece;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lece;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lg8;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Lr45;)Landroid/graphics/Bitmap;
    .locals 12

    iget-object v0, p0, Lp35;->a:Ljava/lang/Object;

    check-cast v0, Lg55;

    iget-object v0, v0, Lg55;->b:Leo0;

    invoke-virtual {v0, p1}, Lm68;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Lr45;->a:I

    iget-object v1, p0, Lp35;->a:Ljava/lang/Object;

    check-cast v1, Lg55;

    iget-object v1, v1, Lg55;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v4, p0, Lp35;->b:Ljava/lang/Object;

    check-cast v4, Lj55;

    const/16 v5, 0x18

    if-ne v0, v5, :cond_1

    invoke-virtual {v4}, Lj55;->a()F

    move-result v4

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lj55;->a()F

    move-result v4

    const/16 v5, 0xd

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    const-class v6, Lj55;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const-string v9, "; width: "

    const-string v10, "; requiredWidth: "

    const-string v11, "Sprite is not width enough - index: "

    invoke-static {v11, v0, v9, v8, v10}, Lxw1;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v4, "Sprite is not width enough, may be a problem of extracting emoji"

    invoke-static {v6, v4, v7}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p1, Lr45;->b:I

    int-to-float v0, v0

    iget-object v2, p0, Lp35;->b:Ljava/lang/Object;

    check-cast v2, Lj55;

    iget-object v4, v2, Lj55;->b:Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Li8e;->I(F)I

    move-result v0

    iget v4, p1, Lr45;->c:I

    int-to-float v4, v4

    iget-object v5, v2, Lj55;->b:Lh4f;

    invoke-virtual {v5}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Li8e;->I(F)I

    move-result v4

    invoke-virtual {v2}, Lj55;->a()F

    move-result v2

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    sget-object v5, Lj55;->c:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iput v2, v5, Landroid/graphics/Rect;->right:I

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v0, v3, v5}, Lk84;->f(III)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v4, v3, v5}, Lk84;->f(III)I

    move-result v3

    invoke-static {v1, v0, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lp35;->a:Ljava/lang/Object;

    check-cast v1, Lg55;

    iget-object v1, v1, Lg55;->b:Leo0;

    new-instance v2, Lr45;

    iget v3, p1, Lr45;->a:I

    iget v4, p1, Lr45;->b:I

    iget p1, p1, Lr45;->c:I

    invoke-direct {v2, v3, v4, p1}, Lr45;-><init>(III)V

    invoke-virtual {v1, v2, v0}, Lm68;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :goto_2
    const-class p1, Lp35;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lyt3;->n:Lhoa;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Lr28;->o:Lr28;

    invoke-virtual {v4, v6}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    const-string v1, "Cannot resolve SpriteBitmap. It\'s null - "

    invoke-static {v1, v2}, Ln29;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, p1, v1, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lp35;->c:Ljava/lang/Object;

    check-cast p1, Li55;

    iget-object v1, p1, Li55;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lm8;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v0, v4}, Lm8;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Lii;

    const/16 v0, 0xb

    invoke-direct {p1, v0, v3}, Lii;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-object v5
.end method

.method public j(Lfb0;)Lqz4;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Lg8;->g()V

    new-instance v2, Lqz4;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lp35;->c:Ljava/lang/Object;

    iget-object v2, v0, Lfb0;->a:Lh1f;

    iget-object v0, v0, Lfb0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lga0;

    iget-object v5, v1, Lp35;->c:Ljava/lang/Object;

    check-cast v5, Lqz4;

    iget-object v6, v3, Lga0;->d:Landroid/graphics/Rect;

    iget v7, v3, Lga0;->f:I

    iget-boolean v8, v3, Lga0;->g:Z

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v9, v2, Lh1f;->b:Landroid/graphics/Matrix;

    iget-object v10, v2, Lh1f;->d:Landroid/graphics/Rect;

    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v11, v3, Lga0;->e:Landroid/util/Size;

    sget-object v12, Leof;->a:Landroid/graphics/RectF;

    new-instance v12, Landroid/graphics/RectF;

    const/4 v14, 0x0

    int-to-float v15, v14

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-direct {v12, v15, v15, v4, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v9, v12, v7, v8}, Leof;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v6}, Leof;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9, v7}, Leof;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v9, v12, v11}, Leof;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v9

    invoke-static {v9}, Lnjg;->g(Z)V

    iget-boolean v9, v3, Lga0;->h:Z

    if-eqz v9, :cond_0

    invoke-virtual {v6, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v9

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Output crop rect "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " must contain input crop rect "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lnjg;->f(Ljava/lang/String;Z)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v9, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_0
    invoke-static {v11}, Leof;->g(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_1

    :goto_2
    iget-object v4, v2, Lh1f;->g:Lab0;

    invoke-virtual {v4}, Lab0;->a()Lcl6;

    move-result-object v4

    iput-object v11, v4, Lcl6;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lcl6;->h()Lab0;

    move-result-object v4

    new-instance v9, Lh1f;

    iget v10, v3, Lga0;->b:I

    iget v11, v3, Lga0;->c:I

    iget v6, v2, Lh1f;->i:I

    sub-int v16, v6, v7

    iget-boolean v6, v2, Lh1f;->e:Z

    if-eq v6, v8, :cond_1

    const/16 v18, 0x1

    goto :goto_3

    :cond_1
    move/from16 v18, v12

    :goto_3
    const/4 v14, 0x0

    const/16 v17, -0x1

    move-object v12, v4

    invoke-direct/range {v9 .. v18}, Lh1f;-><init>(IILab0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v5, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    :try_start_0
    iget-object v0, v1, Lp35;->a:Ljava/lang/Object;

    check-cast v0, Lk1f;

    iget-object v3, v1, Lp35;->b:Ljava/lang/Object;

    check-cast v3, Lh02;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lh1f;->d(Lh02;Z)Lq1f;

    move-result-object v3

    invoke-interface {v0, v3}, Lk1f;->d(Lq1f;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "SurfaceProcessorNode"

    const-string v4, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v3, v4, v0}, Lnc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Lp35;->c:Ljava/lang/Object;

    check-cast v0, Lqz4;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v1, v2, v3}, Lp35;->a(Lh1f;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1f;

    new-instance v5, Lyda;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v2, v3, v6}, Lyda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lh1f;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lp35;->c:Ljava/lang/Object;

    check-cast v0, Lqz4;

    new-instance v3, Ll12;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Ll12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lh1f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lp35;->c:Ljava/lang/Object;

    check-cast v0, Lqz4;

    return-object v0
.end method

.method public m(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lp35;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lp35;->b:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4h;

    iget-object v6, v5, Lh4h;->a:Lu54;

    iget v7, v6, Lu54;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lw4h;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lw4h;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4h;

    iget-object p1, p1, Lh4h;->a:Lu54;

    invoke-virtual {p1}, Lu54;->a()Ls54;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Ls54;->e:F

    const/4 p2, 0x1

    iput p2, p1, Ls54;->f:I

    invoke-virtual {p1}, Ls54;->a()Lu54;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lp35;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public w(Lvs1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lne;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lne;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lvs1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lp35;->c:Ljava/lang/Object;

    check-cast v0, Lfr6;

    iget-object v0, v0, Lfr6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lp35;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
