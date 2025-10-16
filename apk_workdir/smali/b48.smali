.class public final Lb48;
.super Lmz9;
.source "SourceFile"


# instance fields
.field public final l:Lk3i;

.field public m:Liw7;

.field public n:Lc48;


# direct methods
.method public constructor <init>(Lk3i;)V
    .locals 1

    invoke-direct {p0}, Lk28;-><init>()V

    iput-object p1, p0, Lb48;->l:Lk3i;

    iget-object v0, p1, Lk3i;->a:Lb48;

    if-nez v0, :cond_0

    iput-object p0, p1, Lk3i;->a:Lb48;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lb48;->l:Lk3i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk3i;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk3i;->d:Z

    iput-boolean v1, v0, Lk3i;->c:Z

    iget-object v1, v0, Lk3i;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {v0}, Lk3i;->a()V

    new-instance v1, Lyx;

    invoke-direct {v1, v0}, Lyx;-><init>(Lk3i;)V

    iput-object v1, v0, Lk3i;->g:Lyx;

    invoke-virtual {v0}, Lk3i;->b()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lb48;->l:Lk3i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk3i;->b:Z

    return-void
.end method

.method public final j(Ldka;)V
    .locals 0

    invoke-super {p0, p1}, Lk28;->j(Ldka;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb48;->m:Liw7;

    iput-object p1, p0, Lb48;->n:Lc48;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lb48;->m:Liw7;

    iget-object v1, p0, Lb48;->n:Lc48;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lk28;->j(Ldka;)V

    invoke-virtual {p0, v0, v1}, Lk28;->e(Liw7;Ldka;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #0 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb48;->l:Lk3i;

    invoke-static {v0, v1}, Lixi;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
