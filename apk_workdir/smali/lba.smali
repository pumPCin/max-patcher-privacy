.class public final Llba;
.super Lel0;
.source "SourceFile"


# instance fields
.field public Y:Ljava/lang/Object;

.field public Z:Z


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lel0;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lel0;->X:I

    iget-object v1, p0, Lel0;->a:Lxda;

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lxda;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Llba;->Z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llba;->Y:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Llba;->Y:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Llba;->Z:Z

    iput-object p1, p0, Llba;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v1, p1}, Lxda;->f(Ljava/lang/Object;)V

    return-void

    :goto_1
    invoke-static {p1}, Lhd6;->X(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lel0;->b:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    invoke-virtual {p0, p1}, Lel0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lel0;->c:Lq8c;

    invoke-interface {v0}, Lpde;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Llba;->Z:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Llba;->Z:Z

    iput-object v0, p0, Llba;->Y:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Llba;->Y:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Llba;->Y:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v0, p0, Llba;->Y:Ljava/lang/Object;

    goto :goto_0
.end method
