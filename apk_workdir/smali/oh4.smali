.class public final Loh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq37;


# instance fields
.field public final a:Lq37;

.field public final b:Lq37;

.field public final c:Loib;

.field public final d:Lve;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lve;Lte;Loib;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lve;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lve;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Loh4;->d:Lve;

    iput-object p1, p0, Loh4;->a:Lq37;

    iput-object p2, p0, Loh4;->b:Lq37;

    iput-object p3, p0, Loh4;->c:Loib;

    iput-object p4, p0, Loh4;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lj75;ILt6c;Lo37;)Lj73;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj75;->f0()V

    iget-object v0, p1, Lj75;->b:Lt37;

    if-eqz v0, :cond_0

    sget-object v1, Lt37;->c:Lt37;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lj75;->n()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lu37;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Lbbh;->m(Ljava/io/InputStream;)Lt37;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Lj75;->b:Lt37;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lug5;->t(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Loh4;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq37;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lq37;->a(Lj75;ILt6c;Lo37;)Lj73;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Loh4;->d:Lve;

    invoke-virtual {v0, p1, p2, p3, p4}, Lve;->a(Lj75;ILt6c;Lo37;)Lj73;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj75;Lo37;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 2

    iget-object v0, p0, Loh4;->c:Loib;

    iget-object p2, p2, Lo37;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p2}, Loib;->c(Lj75;Landroid/graphics/Bitmap$Config;)Lm73;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj67;->d:Lj67;

    invoke-virtual {p1}, Lj75;->f0()V

    iget v1, p1, Lj75;->c:I

    invoke-virtual {p1}, Lj75;->f0()V

    iget p1, p1, Lj75;->o:I

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lm73;Lt6c;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string v0, "is_rounded"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lm73;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lm73;->N(Lm73;)V

    throw p1
.end method
