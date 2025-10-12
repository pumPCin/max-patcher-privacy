.class public final synthetic Loo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8g;


# instance fields
.field public final synthetic a:Lro0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lqb6;

.field public final synthetic d:Ljn3;


# direct methods
.method public synthetic constructor <init>(Lro0;Landroid/graphics/Bitmap;Lqb6;Ljn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo0;->a:Lro0;

    iput-object p2, p0, Loo0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Loo0;->c:Lqb6;

    iput-object p4, p0, Loo0;->d:Ljn3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Loo0;->d:Ljn3;

    invoke-virtual {v0}, Ljn3;->a()Z

    move-result v1

    const-string v2, "Bitmap queued but no timestamps provided."

    invoke-static {v2, v1}, Lq5h;->e(Ljava/lang/Object;Z)V

    iget-object v1, p0, Loo0;->a:Lro0;

    iget-object v2, v1, Lro0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lqo0;

    iget-object v4, p0, Loo0;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Loo0;->c:Lqb6;

    invoke-direct {v3, v4, v5, v0}, Lqo0;-><init>(Landroid/graphics/Bitmap;Lqb6;Ljn3;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lro0;->y()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lro0;->t0:Z

    return-void
.end method
