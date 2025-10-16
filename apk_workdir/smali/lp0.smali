.class public final synthetic Llp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ling;


# instance fields
.field public final synthetic a:Lop0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lif6;

.field public final synthetic d:Laq3;


# direct methods
.method public synthetic constructor <init>(Lop0;Landroid/graphics/Bitmap;Lif6;Laq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp0;->a:Lop0;

    iput-object p2, p0, Llp0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Llp0;->c:Lif6;

    iput-object p4, p0, Llp0;->d:Laq3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llp0;->d:Laq3;

    invoke-virtual {v0}, Laq3;->b()Z

    move-result v1

    const-string v2, "Bitmap queued but no timestamps provided."

    invoke-static {v2, v1}, Lgfi;->a(Ljava/lang/Object;Z)V

    iget-object v1, p0, Llp0;->a:Lop0;

    iget-object v2, v1, Lop0;->o:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lnp0;

    iget-object v4, p0, Llp0;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Llp0;->c:Lif6;

    invoke-direct {v3, v4, v5, v0}, Lnp0;-><init>(Landroid/graphics/Bitmap;Lif6;Laq3;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lop0;->B()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lop0;->t0:Z

    return-void
.end method
