.class public final synthetic Le4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4f;


# direct methods
.method public synthetic constructor <init>(Lg4f;I)V
    .locals 0

    iput p2, p0, Le4f;->a:I

    iput-object p1, p0, Le4f;->b:Lg4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Le4f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le4f;->b:Lg4f;

    const-string v1, "Session call super.close()"

    invoke-virtual {v0, v1}, Lg4f;->l(Ljava/lang/String;)V

    iget-object v1, v0, Lg4f;->g:Ld7;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lnjg;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lg4f;->b:Lv53;

    iget-object v2, v1, Lv53;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lv53;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lg4f;->g:Ld7;

    iget-object v1, v1, Ld7;->b:Ljava/lang/Object;

    check-cast v1, Ljnb;

    iget-object v1, v1, Ljnb;->a:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v1, v0, Lg4f;->d:Llqd;

    new-instance v2, Le4f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Le4f;-><init>(Lg4f;I)V

    invoke-virtual {v1, v2}, Llqd;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Le4f;->b:Lg4f;

    invoke-virtual {v0, v0}, Lg4f;->g(Lg4f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
