.class public final Ly47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lw47;

.field public c:I

.field public d:Lu0d;

.field public e:Lo5d;

.field public f:Lo37;

.field public g:Lv47;

.field public h:Z

.field public i:Z

.field public j:Lzob;

.field public k:Lsmb;

.field public l:Ljava/lang/Boolean;

.field public m:Lcw4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ly47;->n:Ljava/util/HashSet;

    return-void
.end method

.method public static b(Lx47;)Ly47;
    .locals 2

    iget-object v0, p0, Lx47;->b:Landroid/net/Uri;

    invoke-static {v0}, Ly47;->d(Landroid/net/Uri;)Ly47;

    move-result-object v0

    iget-object v1, p0, Lx47;->g:Lo37;

    iput-object v1, v0, Ly47;->f:Lo37;

    iget-object v1, p0, Lx47;->a:Lv47;

    iput-object v1, v0, Ly47;->g:Lv47;

    iget-boolean v1, p0, Lx47;->e:Z

    iput-boolean v1, v0, Ly47;->h:Z

    invoke-virtual {p0}, Lx47;->c()Z

    move-result v1

    iput-boolean v1, v0, Ly47;->i:Z

    iget-object v1, p0, Lx47;->k:Lw47;

    iput-object v1, v0, Ly47;->b:Lw47;

    iget v1, p0, Lx47;->l:I

    iput v1, v0, Ly47;->c:I

    iget-object v1, p0, Lx47;->o:Lsmb;

    iput-object v1, v0, Ly47;->k:Lsmb;

    iget-object v1, p0, Lx47;->j:Lzob;

    iput-object v1, v0, Ly47;->j:Lzob;

    iget-object v1, p0, Lx47;->h:Lu0d;

    iput-object v1, v0, Ly47;->d:Lu0d;

    iget-object v1, p0, Lx47;->i:Lo5d;

    iput-object v1, v0, Ly47;->e:Lo5d;

    iget-object v1, p0, Lx47;->q:Lcw4;

    iput-object v1, v0, Ly47;->m:Lcw4;

    iget-object p0, p0, Lx47;->p:Ljava/lang/Boolean;

    iput-object p0, v0, Ly47;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 3

    sget-object v0, Ly47;->n:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/net/Uri;)Ly47;
    .locals 4

    new-instance v0, Ly47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ly47;->a:Landroid/net/Uri;

    sget-object v2, Lw47;->b:Lw47;

    iput-object v2, v0, Ly47;->b:Lw47;

    const/4 v2, 0x0

    iput v2, v0, Ly47;->c:I

    iput-object v1, v0, Ly47;->d:Lu0d;

    iput-object v1, v0, Ly47;->e:Lo5d;

    sget-object v3, Lo37;->c:Lo37;

    iput-object v3, v0, Ly47;->f:Lo37;

    sget-object v3, Lv47;->b:Lv47;

    iput-object v3, v0, Ly47;->g:Lv47;

    iput-boolean v2, v0, Ly47;->h:Z

    iput-boolean v2, v0, Ly47;->i:Z

    sget-object v2, Lzob;->c:Lzob;

    iput-object v2, v0, Ly47;->j:Lzob;

    iput-object v1, v0, Ly47;->k:Lsmb;

    iput-object v1, v0, Ly47;->l:Ljava/lang/Boolean;

    iput-object v1, v0, Ly47;->m:Lcw4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Ly47;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a()Lx47;
    .locals 2

    iget-object v0, p0, Ly47;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lt1g;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly47;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly47;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ly47;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ly47;->a:Landroid/net/Uri;

    invoke-static {v0}, Lt1g;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ly47;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    new-instance v0, Lx47;

    invoke-direct {v0, p0}, Lx47;-><init>(Ly47;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
