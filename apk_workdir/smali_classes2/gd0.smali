.class public final Lgd0;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic v0:[Lpl7;


# instance fields
.field public volatile X:J

.field public final Y:Landroid/graphics/Matrix;

.field public final Z:Lh4f;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final o:Lya5;

.field public final r0:Lh4f;

.field public volatile s0:Z

.field public final t0:Lk5d;

.field public final u0:Lps9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "finishCropJob"

    const-string v2, "getFinishCropJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgd0;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgd0;->v0:[Lpl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lyn8;->a:Lyn8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Le7f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lsrd;

    invoke-virtual {v0, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object v1, p0, Lgd0;->b:Lyn7;

    iput-object v0, p0, Lgd0;->c:Lyn7;

    new-instance v0, Lya5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya5;-><init>(I)V

    iput-object v0, p0, Lgd0;->o:Lya5;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v0}, Lyt5;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lgd0;->X:J

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lgd0;->Y:Landroid/graphics/Matrix;

    new-instance v0, Ll;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Lgd0;->Z:Lh4f;

    new-instance v0, Lf6;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Lgd0;->r0:Lh4f;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object v0

    iput-object v0, p0, Lgd0;->t0:Lk5d;

    sget-object v0, Lqs9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lps9;

    invoke-direct {v0}, Lps9;-><init>()V

    iput-object v0, p0, Lgd0;->u0:Lps9;

    return-void
.end method

.method public static final r(Lgd0;Landroid/net/Uri;Ljava/lang/String;Lk;Lwy3;)Ljava/lang/Object;
    .locals 8

    const-string v0, "image crop finished, image size: "

    instance-of v1, p4, Lad0;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lad0;

    iget v2, v1, Lad0;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lad0;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lad0;

    invoke-direct {v1, p0, p4}, Lad0;-><init>(Lgd0;Lwy3;)V

    :goto_0
    iget-object p4, v1, Lad0;->Z:Ljava/lang/Object;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v1, Lad0;->s0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lad0;->X:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object p1, v1, Lad0;->o:Lgd0;

    :try_start_0
    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v1, Lad0;->Y:Lk;

    iget-object p0, v1, Lad0;->X:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v1, Lad0;->o:Lgd0;

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    invoke-static {p1}, Ly47;->d(Landroid/net/Uri;)Ly47;

    move-result-object p1

    iget-object p4, p0, Lgd0;->r0:Lh4f;

    invoke-virtual {p4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Led0;

    iput-object p4, p1, Ly47;->k:Lsmb;

    invoke-virtual {p1}, Ly47;->a()Lx47;

    move-result-object p1

    invoke-static {}, Lnc6;->p()Lk47;

    move-result-object p4

    iput-object p0, v1, Lad0;->o:Lgd0;

    iput-object p2, v1, Lad0;->X:Ljava/lang/Object;

    iput-object p3, v1, Lad0;->Y:Lk;

    iput v5, v1, Lad0;->s0:I

    invoke-virtual {p4, p1, v6}, Lk47;->a(Lx47;Ljava/lang/Object;)Lo0;

    move-result-object p1

    new-instance p4, Llm5;

    invoke-direct {p4, p1, v6}, Llm5;-><init>(Lo0;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lim5;

    invoke-direct {p1, p4, v6}, Lim5;-><init>(Llm5;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lov9;->n(Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Lm73;

    if-nez p1, :cond_5

    return-object v6

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lm73;->X()Ljava/lang/Object;

    move-result-object p4

    instance-of v3, p4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v3, :cond_6

    check-cast p4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto/16 :goto_8

    :cond_6
    move-object p4, v6

    :goto_2
    if-eqz p4, :cond_d

    invoke-interface {p4}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-nez p4, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v3, p0, Lgd0;->c:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrd;

    invoke-static {p2, p4, v3}, Ld40;->P(Ljava/lang/String;Landroid/graphics/Bitmap;Lsrd;)V

    iget-object p2, p0, Lgd0;->b:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->c()Lz68;

    move-result-object p2

    new-instance v3, Lbd0;

    invoke-direct {v3, p3, p4, v6}, Lbd0;-><init>(Lvd6;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lad0;->o:Lgd0;

    iput-object p1, v1, Lad0;->X:Ljava/lang/Object;

    iput-object v6, v1, Lad0;->Y:Lk;

    iput v4, v1, Lad0;->s0:I

    invoke-static {p2, v3, v1}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_4
    :try_start_2
    check-cast p4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lyt3;->n:Lhoa;

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v1, Lr28;->o:Lr28;

    invoke-virtual {p3, v1}, Lhoa;->b(Lr28;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-wide v2, p1, Lgd0;->X:J

    invoke-static {v2, v3}, Lyt5;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped bounds: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped width: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cropped height: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, p2, v0, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object p2, p1, Lgd0;->c:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsrd;

    check-cast p2, Lohd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v0, 0x40

    int-to-long v0, v0

    invoke-virtual {p2, p3, v0, v1}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-lt p3, p2, :cond_c

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge p3, p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {p0, v6}, Lrkc;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p4

    :cond_c
    :goto_6
    :try_start_3
    iget-object p1, p1, Lgd0;->o:Lya5;

    sget-object p2, Ltc0;->b:Ltc0;

    invoke-static {p1, p2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0, v6}, Lrkc;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v6

    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object v6

    :goto_8
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p0, p1}, Lrkc;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
