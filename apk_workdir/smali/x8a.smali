.class public final Lx8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyba;
.implements Lfs4;


# instance fields
.field public X:Z

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lrdd;

.field public final c:Ljava/lang/Object;

.field public o:Lfs4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lrdd;I)V
    .locals 0

    iput p4, p0, Lx8a;->a:I

    iput-object p1, p0, Lx8a;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lx8a;->b:Lrdd;

    iput-object p2, p0, Lx8a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lx8a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lx8a;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx8a;->X:Z

    iget-object v0, p0, Lx8a;->Y:Ljava/lang/Object;

    check-cast v0, Llde;

    iget-object v1, p0, Lx8a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Llde;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lx8a;->Y:Ljava/lang/Object;

    check-cast v0, Lyba;

    iget-boolean v1, p0, Lx8a;->X:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lx8a;->X:Z

    iget-object v1, p0, Lx8a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lyba;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lyba;->b()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lfs4;)V
    .locals 1

    iget v0, p0, Lx8a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx8a;->o:Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lx8a;->o:Lfs4;

    iget-object p1, p0, Lx8a;->Y:Ljava/lang/Object;

    check-cast p1, Llde;

    invoke-interface {p1, p0}, Llde;->c(Lfs4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lx8a;->o:Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lx8a;->o:Lfs4;

    iget-object p1, p0, Lx8a;->Y:Ljava/lang/Object;

    check-cast p1, Lyba;

    invoke-interface {p1, p0}, Lyba;->c(Lfs4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lx8a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lx8a;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lx8a;->b:Lrdd;

    iget-object v1, p0, Lx8a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lrdd;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx8a;->o:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    invoke-virtual {p0, p1}, Lx8a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lx8a;->X:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lx8a;->b:Lrdd;

    iget-object v1, p0, Lx8a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lrdd;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lx8a;->o:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    invoke-virtual {p0, p1}, Lx8a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lx8a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx8a;->o:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx8a;->o:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lx8a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx8a;->o:Lfs4;

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lx8a;->o:Lfs4;

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lx8a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lx8a;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx8a;->X:Z

    iget-object v0, p0, Lx8a;->Y:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-interface {v0, p1}, Llde;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lx8a;->X:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx8a;->X:Z

    iget-object v0, p0, Lx8a;->Y:Ljava/lang/Object;

    check-cast v0, Lyba;

    invoke-interface {v0, p1}, Lyba;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
