.class public final Lrqb;
.super Lv0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lda7;

.field public C:Lda7;

.field public final v:Loi4;

.field public final w:Lyz;

.field public final x:Le79;

.field public y:Ldp0;

.field public z:Lndf;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lep4;Le05;Ljava/util/concurrent/Executor;Le79;Lyz;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lv0;-><init>(Lep4;Ljava/util/concurrent/Executor;)V

    new-instance p2, Loi4;

    invoke-direct {p2, p1, p3}, Loi4;-><init>(Landroid/content/res/Resources;Le05;)V

    iput-object p2, p0, Lrqb;->v:Loi4;

    iput-object p6, p0, Lrqb;->w:Lyz;

    iput-object p5, p0, Lrqb;->x:Le79;

    return-void
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)Lxld;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lxld;

    if-eqz v0, :cond_1

    check-cast p0, Lxld;

    return-object p0

    :cond_1
    instance-of v0, p0, Lf05;

    if-eqz v0, :cond_2

    check-cast p0, Lf05;

    invoke-interface {p0}, Lf05;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lrqb;->s(Landroid/graphics/drawable/Drawable;)Lxld;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lrl5;

    if-eqz v0, :cond_4

    check-cast p0, Lrl5;

    iget-object v0, p0, Lrl5;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lrl5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lrqb;->s(Landroid/graphics/drawable/Drawable;)Lxld;

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

    check-cast p1, Lq93;

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Ltg6;->p()Lsg6;

    invoke-static {p1}, Lq93;->i0(Lq93;)Z

    move-result v1

    invoke-static {v1}, Lxti;->f(Z)V

    invoke-virtual {p1}, Lq93;->Z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln93;

    invoke-virtual {p0, p1}, Lrqb;->t(Ln93;)V

    iget-object v1, p0, Lrqb;->w:Lyz;

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

    check-cast v2, Le05;

    invoke-interface {v2, p1}, Le05;->b(Ln93;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Le05;->a(Ln93;)Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Ltg6;->p()Lsg6;

    return-object v2

    :cond_3
    :try_start_1
    iget-object v1, p0, Lrqb;->v:Loi4;

    invoke-virtual {v1, p1}, Loi4;->a(Ln93;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {}, Ltg6;->p()Lsg6;

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

    invoke-static {}, Ltg6;->p()Lsg6;

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Lb97;
    .locals 1

    check-cast p1, Lq93;

    invoke-static {p1}, Lq93;->i0(Lq93;)Z

    move-result v0

    invoke-static {v0}, Lxti;->f(Z)V

    invoke-virtual {p1}, Lq93;->Z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln93;

    invoke-interface {p1}, Ln93;->getImageInfo()Lb97;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ln93;)V
    .locals 3

    iget-boolean v0, p0, Lrqb;->A:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv0;->i:Lud4;

    if-nez v0, :cond_1

    new-instance v0, Lud4;

    invoke-direct {v0}, Lud4;-><init>()V

    new-instance v1, Ll97;

    invoke-direct {v1, v0}, Ll97;-><init>(Lud4;)V

    invoke-virtual {p0, v1}, Lv0;->a(Lj24;)V

    iput-object v0, p0, Lv0;->i:Lud4;

    iget-object v1, p0, Lv0;->h:Lsm6;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsm6;->d:Legd;

    iput-object v0, v1, Legd;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lv0;->i:Lud4;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lv0;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "none"

    :goto_0
    iput-object v1, v0, Lud4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lv0;->h:Lsm6;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lsm6;->d:Legd;

    invoke-static {v1}, Lrqb;->s(Landroid/graphics/drawable/Drawable;)Lxld;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lxld;->X:Lzld;

    :cond_3
    iput-object v2, v0, Lud4;->e:Lzld;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ln93;->getWidth()I

    move-result v1

    invoke-interface {p1}, Ln93;->getHeight()I

    move-result v2

    iput v1, v0, Lud4;->b:I

    iput v2, v0, Lud4;->c:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p1}, Ln93;->getSizeInBytes()I

    move-result p1

    iput p1, v0, Lud4;->d:I

    return-void

    :cond_4
    invoke-virtual {v0}, Lud4;->b()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ldmi;->f(Ljava/lang/Object;)Lk68;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Lv0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lk68;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Lrqb;->z:Lndf;

    invoke-virtual {v0, v2, v1}, Lk68;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lk68;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lu05;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lll5;->a:Lu88;

    invoke-interface {v1, v0}, Lu88;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lv0;->j:Ljava/lang/String;

    sget-object v2, Lv0;->u:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Lll5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Ls05;->a:Ls05;

    goto :goto_0

    :cond_1
    sget-object v0, Ls05;->b:Ls05;

    :goto_0
    iget-object v1, p0, Lv0;->a:Lt05;

    invoke-virtual {v1, v0}, Lt05;->a(Ls05;)V

    iget-boolean v0, p0, Lv0;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0;->b:Lep4;

    invoke-virtual {v0, p0}, Lep4;->b(Ldp4;)V

    invoke-virtual {p0}, Lv0;->m()V

    :cond_2
    iget-object v0, p0, Lv0;->h:Lsm6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsm6;->d:Legd;

    iput-object v1, v0, Legd;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Lv0;->h:Lsm6;

    :cond_3
    if-eqz p1, :cond_5

    instance-of v0, p1, Lsm6;

    if-eqz v0, :cond_4

    check-cast p1, Lsm6;

    iput-object p1, p0, Lv0;->h:Lsm6;

    iget-object v0, p0, Lv0;->i:Lud4;

    iget-object p1, p1, Lsm6;->d:Legd;

    iput-object v0, p1, Legd;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lrqb;->t(Ln93;)V

    return-void
.end method
