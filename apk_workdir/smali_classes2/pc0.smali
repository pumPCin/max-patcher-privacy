.class public final Lpc0;
.super Lai0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf9a;

.field public final synthetic b:Lqc0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo0;


# direct methods
.method public constructor <init>(Lf9a;Lqc0;Landroid/content/Context;Lo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc0;->a:Lf9a;

    iput-object p2, p0, Lpc0;->b:Lqc0;

    iput-object p3, p0, Lpc0;->c:Landroid/content/Context;

    iput-object p4, p0, Lpc0;->d:Lo0;

    return-void
.end method


# virtual methods
.method public final e(Lo0;)V
    .locals 2

    iget-object v0, p0, Lpc0;->b:Lqc0;

    iget-object v1, p0, Lpc0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lqc0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lpc0;->a:Lf9a;

    invoke-virtual {v1, v0}, Lf9a;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf9a;->b()V

    invoke-virtual {p1}, Lo0;->a()Z

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lpc0;->d:Lo0;

    iget-object v1, p0, Lpc0;->c:Landroid/content/Context;

    iget-object v2, p0, Lpc0;->a:Lf9a;

    if-nez p1, :cond_0

    iget-object p1, p0, Lpc0;->b:Lqc0;

    invoke-virtual {p1, v1}, Lqc0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lf9a;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lf9a;->b()V

    invoke-virtual {v0}, Lo0;->a()Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v3, Ld6d;

    invoke-direct {v3, v1, p1}, Ld6d;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    iget-object v1, v3, Ld6d;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v3}, Lf9a;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lf9a;->b()V

    invoke-virtual {v0}, Lo0;->a()Z

    return-void
.end method
