.class public final Lmcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq02;


# instance fields
.field public final b:Lq02;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq02;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmcd;->c:I

    .line 1
    invoke-direct {p0, p1, v0}, Lmcd;-><init>(Lq02;B)V

    .line 2
    iput-object p1, p0, Lmcd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq02;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmcd;->b:Lq02;

    return-void
.end method

.method public constructor <init>(Lq02;Lx0d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmcd;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lmcd;-><init>(Lq02;B)V

    .line 6
    iput-object p2, p0, Lmcd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmcd;->b:Lq02;

    invoke-interface {v0}, Lq02;->a()V

    return-void
.end method

.method public b(F)Lo18;
    .locals 1

    iget v0, p0, Lmcd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmcd;->b:Lq02;

    invoke-interface {v0, p1}, Lq02;->b(F)Lo18;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmcd;->d:Ljava/lang/Object;

    check-cast v0, Lq02;

    invoke-interface {v0, p1}, Lq02;->b(F)Lo18;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lck3;)V
    .locals 1

    iget-object v0, p0, Lmcd;->b:Lq02;

    invoke-interface {v0, p1}, Lq02;->c(Lck3;)V

    return-void
.end method

.method public d(F)Lo18;
    .locals 1

    iget v0, p0, Lmcd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmcd;->b:Lq02;

    invoke-interface {v0, p1}, Lq02;->d(F)Lo18;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmcd;->d:Ljava/lang/Object;

    check-cast v0, Lq02;

    invoke-interface {v0, p1}, Lq02;->d(F)Lo18;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lmcd;->b:Lq02;

    invoke-interface {v0}, Lq02;->e()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lmcd;->b:Lq02;

    invoke-interface {v0, p1}, Lq02;->f(I)V

    return-void
.end method

.method public final g(Lp87;)V
    .locals 1

    iget-object v0, p0, Lmcd;->b:Lq02;

    invoke-interface {v0, p1}, Lq02;->g(Lp87;)V

    return-void
.end method

.method public h(Li65;)Lo18;
    .locals 1

    iget v0, p0, Lmcd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmcd;->b:Lq02;

    invoke-interface {v0, p1}, Lq02;->h(Li65;)Lo18;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmcd;->d:Ljava/lang/Object;

    check-cast v0, Lq02;

    invoke-interface {v0, p1}, Lq02;->h(Li65;)Lo18;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/util/ArrayList;II)Lo18;
    .locals 2

    iget v0, p0, Lmcd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmcd;->b:Lq02;

    invoke-interface {v0, p1, p2, p3}, Lq02;->i(Ljava/util/ArrayList;II)Lo18;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Only support one capture config."

    invoke-static {v0, v1}, Lbui;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lmcd;->b:Lq02;

    invoke-interface {v0, p2, p3}, Lq02;->l(II)Lo18;

    move-result-object p2

    invoke-static {p2}, Lfj6;->a(Lo18;)Lfj6;

    move-result-object p3

    new-instance v0, Ljj6;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Ljj6;-><init>(Lo18;I)V

    invoke-static {}, Ldmi;->a()Lst4;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lt9g;->s(Lo18;Liv;Ljava/util/concurrent/Executor;)Lk62;

    move-result-object p3

    new-instance v0, Lohf;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Lohf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ldmi;->a()Lst4;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lt9g;->s(Lo18;Liv;Ljava/util/concurrent/Executor;)Lk62;

    move-result-object p1

    new-instance p3, Ljj6;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Ljj6;-><init>(Lo18;I)V

    invoke-static {}, Ldmi;->a()Lst4;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lt9g;->s(Lo18;Liv;Ljava/util/concurrent/Executor;)Lk62;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lt9g;->b(Ljava/util/List;)La18;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lg5e;)V
    .locals 1

    iget-object v0, p0, Lmcd;->b:Lq02;

    invoke-interface {v0, p1}, Lq02;->j(Lg5e;)V

    return-void
.end method

.method public k(Z)Lo18;
    .locals 1

    iget v0, p0, Lmcd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmcd;->b:Lq02;

    invoke-interface {v0, p1}, Lq02;->k(Z)Lo18;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmcd;->d:Ljava/lang/Object;

    check-cast v0, Lq02;

    invoke-interface {v0, p1}, Lq02;->k(Z)Lo18;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(II)Lo18;
    .locals 1

    iget-object v0, p0, Lmcd;->b:Lq02;

    invoke-interface {v0, p1, p2}, Lq02;->l(II)Lo18;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lck3;
    .locals 1

    iget-object v0, p0, Lmcd;->b:Lq02;

    invoke-interface {v0}, Lq02;->m()Lck3;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lmcd;->b:Lq02;

    invoke-interface {v0}, Lq02;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lmcd;->b:Lq02;

    invoke-interface {v0}, Lq02;->o()V

    return-void
.end method
