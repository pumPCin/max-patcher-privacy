.class public final Lxhb;
.super Ls0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lx47;

.field public C:Lx47;

.field public final v:Ltf4;

.field public final w:Llz;

.field public final x:Luz8;

.field public y:Lgo0;

.field public z:Lh0f;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lgm4;Ldx4;Ljava/util/concurrent/Executor;Luz8;Llz;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ls0;-><init>(Lgm4;Ljava/util/concurrent/Executor;)V

    new-instance p2, Ltf4;

    invoke-direct {p2, p1, p3}, Ltf4;-><init>(Landroid/content/res/Resources;Ldx4;)V

    iput-object p2, p0, Lxhb;->v:Ltf4;

    iput-object p6, p0, Lxhb;->w:Llz;

    iput-object p5, p0, Lxhb;->x:Luz8;

    return-void
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)Lcbd;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcbd;

    if-eqz v0, :cond_1

    check-cast p0, Lcbd;

    return-object p0

    :cond_1
    instance-of v0, p0, Lex4;

    if-eqz v0, :cond_2

    check-cast p0, Lex4;

    invoke-interface {p0}, Lex4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lxhb;->s(Landroid/graphics/drawable/Drawable;)Lcbd;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lgi5;

    if-eqz v0, :cond_4

    check-cast p0, Lgi5;

    iget-object v0, p0, Lgi5;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lgi5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lxhb;->s(Landroid/graphics/drawable/Drawable;)Lcbd;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 4

    check-cast p1, Lm73;

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Lzc6;->p()Lyc6;

    invoke-static {p1}, Lm73;->f0(Lm73;)Z

    move-result v1

    invoke-static {v1}, Li8e;->k(Z)V

    invoke-virtual {p1}, Lm73;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj73;

    invoke-virtual {p0, p1}, Lxhb;->t(Lj73;)V

    iget-object v1, p0, Lxhb;->w:Llz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldx4;

    invoke-interface {v2, p1}, Ldx4;->b(Lj73;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Ldx4;->a(Lj73;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {}, Lzc6;->p()Lyc6;

    return-object v2

    :cond_3
    :try_start_1
    iget-object v1, p0, Lxhb;->v:Ltf4;

    invoke-virtual {v1, p1}, Ltf4;->a(Lj73;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {}, Lzc6;->p()Lyc6;

    return-object v1

    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lzc6;->p()Lyc6;

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Lw37;
    .locals 1

    check-cast p1, Lm73;

    invoke-static {p1}, Lm73;->f0(Lm73;)Z

    move-result v0

    invoke-static {v0}, Li8e;->k(Z)V

    invoke-virtual {p1}, Lm73;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj73;

    invoke-interface {p1}, Lj73;->getImageInfo()Lw37;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lj73;)V
    .locals 3

    iget-boolean v0, p0, Lxhb;->A:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls0;->i:Lxa4;

    if-nez v0, :cond_1

    new-instance v0, Lxa4;

    invoke-direct {v0}, Lxa4;-><init>()V

    new-instance v1, Lg47;

    invoke-direct {v1, v0}, Lg47;-><init>(Lxa4;)V

    invoke-virtual {p0, v1}, Ls0;->a(Lvz3;)V

    iput-object v0, p0, Ls0;->i:Lxa4;

    iget-object v1, p0, Ls0;->h:Lwi6;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwi6;->d:Li5d;

    iput-object v0, v1, Li5d;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Ls0;->i:Lxa4;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ls0;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "none"

    :goto_0
    iput-object v1, v0, Lxa4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Ls0;->h:Lwi6;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lwi6;->d:Li5d;

    invoke-static {v1}, Lxhb;->s(Landroid/graphics/drawable/Drawable;)Lcbd;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcbd;->X:Lebd;

    :cond_3
    iput-object v2, v0, Lxa4;->e:Lebd;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lj73;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lj73;->getHeight()I

    move-result v2

    iput v1, v0, Lxa4;->b:I

    iput v2, v0, Lxa4;->c:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p1}, Lj73;->getSizeInBytes()I

    move-result p1

    iput p1, v0, Lxa4;->d:I

    return-void

    :cond_4
    invoke-virtual {v0}, Lxa4;->b()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lggh;->F(Ljava/lang/Object;)Lly7;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Ls0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lly7;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Lxhb;->z:Lh0f;

    invoke-virtual {v0, v2, v1}, Lly7;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lly7;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ltx4;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lai5;->a:Ld38;

    invoke-interface {v1, v0}, Ld38;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ls0;->j:Ljava/lang/String;

    sget-object v2, Ls0;->u:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Lai5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lrx4;->a:Lrx4;

    goto :goto_0

    :cond_1
    sget-object v0, Lrx4;->b:Lrx4;

    :goto_0
    iget-object v1, p0, Ls0;->a:Lsx4;

    invoke-virtual {v1, v0}, Lsx4;->a(Lrx4;)V

    iget-boolean v0, p0, Ls0;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls0;->b:Lgm4;

    invoke-virtual {v0, p0}, Lgm4;->c(Lfm4;)V

    invoke-virtual {p0}, Ls0;->m()V

    :cond_2
    iget-object v0, p0, Ls0;->h:Lwi6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwi6;->d:Li5d;

    iput-object v1, v0, Li5d;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Ls0;->h:Lwi6;

    :cond_3
    if-eqz p1, :cond_5

    instance-of v0, p1, Lwi6;

    if-eqz v0, :cond_4

    check-cast p1, Lwi6;

    iput-object p1, p0, Ls0;->h:Lwi6;

    iget-object v0, p0, Ls0;->i:Lxa4;

    iget-object p1, p1, Lwi6;->d:Li5d;

    iput-object v0, p1, Li5d;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lxhb;->t(Lj73;)V

    return-void
.end method
