.class public final synthetic Lf1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu;


# instance fields
.field public final synthetic X:Ldb0;

.field public final synthetic a:Lh1f;

.field public final synthetic b:Lg1f;

.field public final synthetic c:I

.field public final synthetic o:Ldb0;


# direct methods
.method public synthetic constructor <init>(Lh1f;Lg1f;ILdb0;Ldb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1f;->a:Lh1f;

    iput-object p2, p0, Lf1f;->b:Lg1f;

    iput p3, p0, Lf1f;->c:I

    iput-object p4, p0, Lf1f;->o:Ldb0;

    iput-object p5, p0, Lf1f;->X:Ldb0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lbw7;
    .locals 7

    iget-object v0, p0, Lf1f;->b:Lg1f;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Lf1f;->a:Lh1f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lbm4;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lj1f;

    iget-object p1, p1, Lh1f;->g:Lab0;

    iget-object v4, p1, Lab0;->a:Landroid/util/Size;

    iget v3, p0, Lf1f;->c:I

    iget-object v5, p0, Lf1f;->o:Ldb0;

    iget-object v6, p0, Lf1f;->X:Ldb0;

    invoke-direct/range {v1 .. v6}, Lj1f;-><init>(Landroid/view/Surface;ILandroid/util/Size;Ldb0;Ldb0;)V

    new-instance p1, Ld1f;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Ld1f;-><init>(Lg1f;I)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object v2

    iget-object v3, v1, Lj1f;->t0:Lys1;

    iget-object v3, v3, Lys1;->b:Lxs1;

    invoke-virtual {v3, p1, v2}, Ld4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lg1f;->r:Lj1f;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Consumer can only be linked once."

    invoke-static {v2, p1}, Lnjg;->l(Ljava/lang/String;Z)V

    iput-object v1, v0, Lg1f;->r:Lj1f;

    invoke-static {v1}, Lq5h;->z(Ljava/lang/Object;)Le57;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Le57;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Le57;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
