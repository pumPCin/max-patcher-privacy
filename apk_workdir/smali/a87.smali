.class public final synthetic La87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/graphics/Rect;

.field public final synthetic Y:Lt77;

.field public final synthetic Z:Lyt1;

.field public final synthetic a:Lb87;

.field public final synthetic b:Lv97;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic o:Lv97;


# direct methods
.method public synthetic constructor <init>(Lb87;Lv97;Landroid/graphics/Matrix;Lv97;Landroid/graphics/Rect;Lt77;Lyt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La87;->a:Lb87;

    iput-object p2, p0, La87;->b:Lv97;

    iput-object p3, p0, La87;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, La87;->o:Lv97;

    iput-object p5, p0, La87;->X:Landroid/graphics/Rect;

    iput-object p6, p0, La87;->Y:Lt77;

    iput-object p7, p0, La87;->Z:Lyt1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, La87;->a:Lb87;

    iget-object v1, p0, La87;->b:Lv97;

    iget-object v7, p0, La87;->c:Landroid/graphics/Matrix;

    iget-object v8, p0, La87;->o:Lv97;

    iget-object v9, p0, La87;->X:Landroid/graphics/Rect;

    iget-object v10, p0, La87;->Y:Lt77;

    iget-object v11, p0, La87;->Z:Lyt1;

    iget-boolean v2, v0, Lb87;->C0:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lv97;->getImageInfo()Lc97;

    move-result-object v2

    invoke-interface {v2}, Lc97;->f()Lwjf;

    move-result-object v3

    invoke-interface {v1}, Lv97;->getImageInfo()Lc97;

    move-result-object v1

    invoke-interface {v1}, Lc97;->getTimestamp()J

    move-result-wide v4

    iget-boolean v1, v0, Lb87;->X:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Lb87;->b:I

    goto :goto_0

    :goto_1
    new-instance v2, Lha0;

    invoke-direct/range {v2 .. v7}, Lha0;-><init>(Lwjf;JILandroid/graphics/Matrix;)V

    new-instance v0, Lq7e;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1, v2}, Lq7e;-><init>(Lv97;Landroid/util/Size;Lc97;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v9}, Lq7e;->d(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v10, v0}, Lt77;->l(Lq7e;)V

    invoke-virtual {v11, v1}, Lyt1;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lyt1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
