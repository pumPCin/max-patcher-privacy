.class public final Lwc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq37;


# static fields
.field public static final c:Lh4f;

.field public static final d:Lh4f;


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxi5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxi5;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    sput-object v1, Lwc6;->c:Lh4f;

    new-instance v0, Lxi5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxi5;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    sput-object v1, Lwc6;->d:Lh4f;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc6;->a:Lyn7;

    iput-object p2, p0, Lwc6;->b:Lyn7;

    return-void
.end method

.method public static b(Lhwc;Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lhwc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljnb;

    invoke-direct {v0, p1}, Ljnb;-><init>(Ljava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, v0, Ljnb;->b:Ljava/lang/Object;

    check-cast p1, Lva8;

    if-nez p1, :cond_1

    new-instance p1, Lva8;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0}, Lva8;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Ljnb;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Ljnb;->b:Ljava/lang/Object;

    check-cast p1, Lva8;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lva8;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    const-class p1, Lwc6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lyt3;->n:Lhoa;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lr28;->Y:Lr28;

    invoke-virtual {v0, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t determine SVG size by regex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p1, p0, v1}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const/16 p0, 0x64

    return p0
.end method


# virtual methods
.method public final a(Lj75;ILt6c;Lo37;)Lj73;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p4

    iget-object v3, v1, Lwc6;->a:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplb;

    iget-object v4, v3, Lplb;->e:Lrt5;

    if-nez v4, :cond_0

    new-instance v4, Lrt5;

    iget-object v5, v3, Lplb;->a:Lsp7;

    iget-object v6, v5, Lsp7;->e:Ljava/lang/Object;

    check-cast v6, Lc09;

    iget-object v5, v5, Lsp7;->d:Ljava/lang/Object;

    check-cast v5, Lqlb;

    invoke-direct {v4, v6, v5}, Lrt5;-><init>(Lc09;Lqlb;)V

    iput-object v4, v3, Lplb;->e:Lrt5;

    :cond_0
    iget-object v3, v3, Lplb;->e:Lrt5;

    iget-object v4, v3, Lrt5;->b:Lqt5;

    invoke-virtual {v4, v0}, Lmj0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v3, v3, Lrt5;->a:Lhjb;

    sget-object v5, Lm73;->Y:Le49;

    invoke-static {v4, v3, v5}, Lm73;->h0(Ljava/lang/Object;La1d;Ll73;)Lxe4;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lm73;->X()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [B

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Ljava/util/Arrays;->fill([BIIB)V

    check-cast v4, [B

    move-object/from16 v5, p1

    iget-object v5, v5, Lj75;->a:Lm73;

    invoke-static {v5}, Lm73;->o(Lm73;)Lm73;

    move-result-object v5

    invoke-virtual {v5}, Lm73;->X()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyz8;

    invoke-virtual {v5, v7, v7, v0, v4}, Lyz8;->N(III[B)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ln82;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v7, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v3}, Lm73;->close()V

    instance-of v0, v2, Lf3f;

    if-eqz v0, :cond_1

    move-object v3, v2

    check-cast v3, Lf3f;

    iget v3, v3, Lf3f;->d:I

    :goto_0
    move v11, v3

    goto :goto_1

    :cond_1
    sget-object v3, Lwc6;->c:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwc;

    invoke-static {v3, v5}, Lwc6;->b(Lhwc;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lf3f;

    iget v0, v0, Lf3f;->e:I

    :goto_2
    move v15, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lwc6;->d:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwc;

    invoke-static {v0, v5}, Lwc6;->b(Lhwc;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lwc6;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnib;

    iget-object v2, v2, Lo37;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v11, v15, v2}, Lnib;->c(IILandroid/graphics/Bitmap$Config;)Lm73;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Lm73;->X()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5, v11, v15}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v3, Lb2d;

    invoke-direct {v3, v0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4
    nop

    instance-of v3, v0, Lb2d;

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    move-object v9, v0

    check-cast v9, [I

    if-eqz v9, :cond_4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v14, v11

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_4
    move-object/from16 v3, p3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_6

    :goto_5
    invoke-static {v2, v3, v7}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lm73;Lt6c;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Lm73;->close()V

    return-object v0

    :goto_6
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v3}, Lrkc;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v2}, Lrkc;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
