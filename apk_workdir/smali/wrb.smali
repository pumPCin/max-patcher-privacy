.class public final Lwrb;
.super Lv0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lab7;

.field public C:Lab7;

.field public final v:Lcj4;

.field public final w:Lzz;

.field public final x:Lg89;

.field public y:Lmp0;

.field public z:Lvef;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lsp4;Lx05;Ljava/util/concurrent/Executor;Lg89;Lzz;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lv0;-><init>(Lsp4;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lcj4;

    invoke-direct {p2, p1, p3}, Lcj4;-><init>(Landroid/content/res/Resources;Lx05;)V

    iput-object p2, p0, Lwrb;->v:Lcj4;

    iput-object p6, p0, Lwrb;->w:Lzz;

    iput-object p5, p0, Lwrb;->x:Lg89;

    return-void
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)Lend;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lend;

    if-eqz v0, :cond_1

    check-cast p0, Lend;

    return-object p0

    :cond_1
    instance-of v0, p0, Ly05;

    if-eqz v0, :cond_2

    check-cast p0, Ly05;

    invoke-interface {p0}, Ly05;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lwrb;->s(Landroid/graphics/drawable/Drawable;)Lend;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lkm5;

    if-eqz v0, :cond_4

    check-cast p0, Lkm5;

    iget-object v0, p0, Lkm5;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lkm5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lwrb;->s(Landroid/graphics/drawable/Drawable;)Lend;

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

    check-cast p1, Lda3;

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Loh6;->l()Lnh6;

    invoke-static {p1}, Lda3;->i0(Lda3;)Z

    move-result v1

    invoke-static {v1}, Loi3;->g(Z)V

    invoke-virtual {p1}, Lda3;->Z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa3;

    invoke-virtual {p0, p1}, Lwrb;->t(Laa3;)V

    iget-object v1, p0, Lwrb;->w:Lzz;

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

    check-cast v2, Lx05;

    invoke-interface {v2, p1}, Lx05;->b(Laa3;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Lx05;->a(Laa3;)Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Loh6;->l()Lnh6;

    return-object v2

    :cond_3
    :try_start_1
    iget-object v1, p0, Lwrb;->v:Lcj4;

    invoke-virtual {v1, p1}, Lcj4;->a(Laa3;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {}, Loh6;->l()Lnh6;

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

    invoke-static {}, Loh6;->l()Lnh6;

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Ly97;
    .locals 1

    check-cast p1, Lda3;

    invoke-static {p1}, Lda3;->i0(Lda3;)Z

    move-result v0

    invoke-static {v0}, Loi3;->g(Z)V

    invoke-virtual {p1}, Lda3;->Z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa3;

    invoke-interface {p1}, Laa3;->getImageInfo()Ly97;

    move-result-object p1

    return-object p1
.end method

.method public final t(Laa3;)V
    .locals 3

    iget-boolean v0, p0, Lwrb;->A:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv0;->i:Lje4;

    if-nez v0, :cond_1

    new-instance v0, Lje4;

    invoke-direct {v0}, Lje4;-><init>()V

    new-instance v1, Lia7;

    invoke-direct {v1, v0}, Lia7;-><init>(Lje4;)V

    invoke-virtual {p0, v1}, Lv0;->a(Lx24;)V

    iput-object v0, p0, Lv0;->i:Lje4;

    iget-object v1, p0, Lv0;->h:Lnn6;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lnn6;->d:Llhd;

    iput-object v0, v1, Llhd;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lv0;->i:Lje4;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lv0;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "none"

    :goto_0
    iput-object v1, v0, Lje4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lv0;->h:Lnn6;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lnn6;->d:Llhd;

    invoke-static {v1}, Lwrb;->s(Landroid/graphics/drawable/Drawable;)Lend;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Lend;->X:Lgnd;

    :cond_3
    iput-object v2, v0, Lje4;->e:Lgnd;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Laa3;->getWidth()I

    move-result v1

    invoke-interface {p1}, Laa3;->getHeight()I

    move-result v2

    iput v1, v0, Lje4;->b:I

    iput v2, v0, Lje4;->c:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p1}, Laa3;->getSizeInBytes()I

    move-result p1

    iput p1, v0, Lje4;->d:I

    return-void

    :cond_4
    invoke-virtual {v0}, Lje4;->b()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lhni;->d(Ljava/lang/Object;)Lo39;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Lv0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo39;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Lwrb;->z:Lvef;

    invoke-virtual {v0, v2, v1}, Lo39;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo39;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ln15;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lem5;->a:Lr98;

    invoke-interface {v1, v0}, Lr98;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lv0;->j:Ljava/lang/String;

    sget-object v2, Lv0;->u:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Lem5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Ll15;->a:Ll15;

    goto :goto_0

    :cond_1
    sget-object v0, Ll15;->b:Ll15;

    :goto_0
    iget-object v1, p0, Lv0;->a:Lm15;

    invoke-virtual {v1, v0}, Lm15;->a(Ll15;)V

    iget-boolean v0, p0, Lv0;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0;->b:Lsp4;

    invoke-virtual {v0, p0}, Lsp4;->b(Lrp4;)V

    invoke-virtual {p0}, Lv0;->m()V

    :cond_2
    iget-object v0, p0, Lv0;->h:Lnn6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnn6;->d:Llhd;

    iput-object v1, v0, Llhd;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Lv0;->h:Lnn6;

    :cond_3
    if-eqz p1, :cond_5

    instance-of v0, p1, Lnn6;

    if-eqz v0, :cond_4

    check-cast p1, Lnn6;

    iput-object p1, p0, Lv0;->h:Lnn6;

    iget-object v0, p0, Lv0;->i:Lje4;

    iget-object p1, p1, Lnn6;->d:Llhd;

    iput-object v0, p1, Llhd;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lwrb;->t(Laa3;)V

    return-void
.end method
