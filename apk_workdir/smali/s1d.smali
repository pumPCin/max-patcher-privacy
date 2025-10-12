.class public final Ls1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz1;


# instance fields
.field public final b:Lmz1;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmz1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls1d;->c:I

    .line 1
    invoke-direct {p0, p1, v0}, Ls1d;-><init>(Lmz1;B)V

    .line 2
    iput-object p1, p0, Ls1d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmz1;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls1d;->b:Lmz1;

    return-void
.end method

.method public constructor <init>(Lmz1;Ll8d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls1d;->c:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Ls1d;-><init>(Lmz1;B)V

    .line 6
    iput-object p2, p0, Ls1d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ls1d;->b:Lmz1;

    invoke-interface {v0}, Lmz1;->a()V

    return-void
.end method

.method public b(F)Lbw7;
    .locals 1

    iget v0, p0, Ls1d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1d;->b:Lmz1;

    invoke-interface {v0, p1}, Lmz1;->b(F)Lbw7;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ls1d;->d:Ljava/lang/Object;

    check-cast v0, Lmz1;

    invoke-interface {v0, p1}, Lmz1;->b(F)Lbw7;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lth3;)V
    .locals 1

    iget-object v0, p0, Ls1d;->b:Lmz1;

    invoke-interface {v0, p1}, Lmz1;->c(Lth3;)V

    return-void
.end method

.method public d(F)Lbw7;
    .locals 1

    iget v0, p0, Ls1d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1d;->b:Lmz1;

    invoke-interface {v0, p1}, Lmz1;->d(F)Lbw7;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ls1d;->d:Ljava/lang/Object;

    check-cast v0, Lmz1;

    invoke-interface {v0, p1}, Lmz1;->d(F)Lbw7;

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

    iget-object v0, p0, Ls1d;->b:Lmz1;

    invoke-interface {v0}, Lmz1;->e()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Ls1d;->b:Lmz1;

    invoke-interface {v0, p1}, Lmz1;->f(I)V

    return-void
.end method

.method public final g(Lj37;)V
    .locals 1

    iget-object v0, p0, Ls1d;->b:Lmz1;

    invoke-interface {v0, p1}, Lmz1;->g(Lj37;)V

    return-void
.end method

.method public h(Le35;)Lbw7;
    .locals 1

    iget v0, p0, Ls1d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1d;->b:Lmz1;

    invoke-interface {v0, p1}, Lmz1;->h(Le35;)Lbw7;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ls1d;->d:Ljava/lang/Object;

    check-cast v0, Lmz1;

    invoke-interface {v0, p1}, Lmz1;->h(Le35;)Lbw7;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/util/ArrayList;II)Lbw7;
    .locals 2

    iget v0, p0, Ls1d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1d;->b:Lmz1;

    invoke-interface {v0, p1, p2, p3}, Lmz1;->i(Ljava/util/ArrayList;II)Lbw7;

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

    invoke-static {v0, v1}, Lnjg;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Ls1d;->b:Lmz1;

    invoke-interface {v0, p2, p3}, Lmz1;->l(II)Lbw7;

    move-result-object p2

    invoke-static {p2}, Lkf6;->a(Lbw7;)Lkf6;

    move-result-object p3

    new-instance v0, Lof6;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lof6;-><init>(Lbw7;I)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

    move-result-object p3

    new-instance v0, Lf4f;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Lf4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

    move-result-object p1

    new-instance p3, Lof6;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, Lof6;-><init>(Lbw7;I)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lq5h;->b(Ljava/util/List;)Lnv7;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lvtd;)V
    .locals 1

    iget-object v0, p0, Ls1d;->b:Lmz1;

    invoke-interface {v0, p1}, Lmz1;->j(Lvtd;)V

    return-void
.end method

.method public k(Z)Lbw7;
    .locals 1

    iget v0, p0, Ls1d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls1d;->b:Lmz1;

    invoke-interface {v0, p1}, Lmz1;->k(Z)Lbw7;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ls1d;->d:Ljava/lang/Object;

    check-cast v0, Lmz1;

    invoke-interface {v0, p1}, Lmz1;->k(Z)Lbw7;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(II)Lbw7;
    .locals 1

    iget-object v0, p0, Ls1d;->b:Lmz1;

    invoke-interface {v0, p1, p2}, Lmz1;->l(II)Lbw7;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lth3;
    .locals 1

    iget-object v0, p0, Ls1d;->b:Lmz1;

    invoke-interface {v0}, Lmz1;->m()Lth3;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ls1d;->b:Lmz1;

    invoke-interface {v0}, Lmz1;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ls1d;->b:Lmz1;

    invoke-interface {v0}, Lmz1;->o()V

    return-void
.end method
