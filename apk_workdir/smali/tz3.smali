.class public final Ltz3;
.super Lhz3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltz3;->a:I

    iput-object p2, p0, Ltz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Ljz3;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Ljz3;)V
    .locals 1

    iget p1, p0, Ltz3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ltz3;->b:Ljava/lang/Object;

    check-cast p1, Lxz3;

    iget-object p1, p1, Lxz3;->a:Lwq7;

    sget-object v0, Lvp7;->ON_CREATE:Lvp7;

    invoke-virtual {p1, v0}, Lwq7;->d(Lvp7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljz3;)V
    .locals 1

    iget p1, p0, Ltz3;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p1, Ly68;->a:Ly68;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    invoke-virtual {p1}, Lo5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw67;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltz3;->b:Ljava/lang/Object;

    check-cast v0, Lmdd;

    iget v0, v0, Lmdd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw67;->e(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Ltz3;->b:Ljava/lang/Object;

    check-cast p1, Lxz3;

    iget-object p1, p1, Lxz3;->a:Lwq7;

    sget-object v0, Lvp7;->ON_RESUME:Lvp7;

    invoke-virtual {p1, v0}, Lwq7;->d(Lvp7;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Ltz3;->b:Ljava/lang/Object;

    check-cast p1, Luz3;

    iget-object p1, p1, Luz3;->a:Lwq7;

    sget-object v0, Lvp7;->ON_RESUME:Lvp7;

    invoke-virtual {p1, v0}, Lwq7;->d(Lvp7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Ljz3;)V
    .locals 1

    iget p1, p0, Ltz3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ltz3;->b:Ljava/lang/Object;

    check-cast p1, Luz3;

    iget-object p1, p1, Luz3;->a:Lwq7;

    sget-object v0, Lvp7;->ON_CREATE:Lvp7;

    invoke-virtual {p1, v0}, Lwq7;->d(Lvp7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljz3;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Ltz3;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ltz3;->b:Ljava/lang/Object;

    check-cast v0, Lxz3;

    invoke-static {p2, v0}, Lwee;->D(Landroid/view/View;Luq7;)V

    invoke-static {p1}, Lnc6;->v(Ljz3;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lxz3;->a:Lwq7;

    sget-object p2, Lvp7;->ON_CREATE:Lvp7;

    invoke-virtual {p1, p2}, Lwq7;->d(Lvp7;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ltz3;->b:Ljava/lang/Object;

    check-cast p1, Luz3;

    iget-object p1, p1, Luz3;->a:Lwq7;

    sget-object p2, Lvp7;->ON_START:Lvp7;

    invoke-virtual {p1, p2}, Lwq7;->d(Lvp7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljz3;)V
    .locals 2

    iget v0, p0, Ltz3;->a:I

    iget-object v1, p0, Ltz3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v1, Ln6d;

    iget-object v0, v1, Ln6d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    sget p1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Leo5;->c:Leo5;

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    invoke-virtual {p1}, Loc4;->d()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l(Ljz3;)V
    .locals 2

    iget p1, p0, Ltz3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ltz3;->b:Ljava/lang/Object;

    check-cast p1, Lxz3;

    iget-object v0, p1, Lxz3;->a:Lwq7;

    iget-object v0, v0, Lwq7;->d:Lwp7;

    sget-object v1, Lwp7;->c:Lwp7;

    invoke-virtual {v0, v1}, Lwp7;->a(Lwp7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lxz3;->a:Lwq7;

    sget-object v0, Lvp7;->ON_DESTROY:Lvp7;

    invoke-virtual {p1, v0}, Lwq7;->d(Lvp7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljz3;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ltz3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ltz3;->b:Ljava/lang/Object;

    check-cast p1, Lxz3;

    iget-object p1, p1, Lxz3;->a:Lwq7;

    sget-object p2, Lvp7;->ON_START:Lvp7;

    invoke-virtual {p1, p2}, Lwq7;->d(Lvp7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljz3;)V
    .locals 0

    iget p1, p0, Ltz3;->a:I

    return-void
.end method

.method public q(Ljz3;)V
    .locals 2

    iget p1, p0, Ltz3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ltz3;->b:Ljava/lang/Object;

    check-cast p1, Lxz3;

    iget-object v0, p1, Lxz3;->a:Lwq7;

    iget-object v0, v0, Lwq7;->d:Lwp7;

    sget-object v1, Lwp7;->a:Lwp7;

    if-ne v0, v1, :cond_0

    new-instance v0, Lwq7;

    invoke-direct {v0, p1}, Lwq7;-><init>(Luq7;)V

    iput-object v0, p1, Lxz3;->a:Lwq7;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljz3;)V
    .locals 2

    iget p1, p0, Ltz3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ltz3;->b:Ljava/lang/Object;

    check-cast p1, Luz3;

    iget-object p1, p1, Luz3;->a:Lwq7;

    iget-object v0, p1, Lwq7;->d:Lwp7;

    sget-object v1, Lwp7;->b:Lwp7;

    if-eq v0, v1, :cond_0

    sget-object v0, Lvp7;->ON_DESTROY:Lvp7;

    invoke-virtual {p1, v0}, Lwq7;->d(Lvp7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljz3;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ltz3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ltz3;->b:Ljava/lang/Object;

    check-cast p1, Lxz3;

    iget-object p1, p1, Lxz3;->a:Lwq7;

    sget-object p2, Lvp7;->ON_STOP:Lvp7;

    invoke-virtual {p1, p2}, Lwq7;->d(Lvp7;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ltz3;->b:Ljava/lang/Object;

    check-cast p1, Luz3;

    iget-object p1, p1, Luz3;->a:Lwq7;

    sget-object p2, Lvp7;->ON_STOP:Lvp7;

    invoke-virtual {p1, p2}, Lwq7;->d(Lvp7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljz3;)V
    .locals 1

    iget p1, p0, Ltz3;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ltz3;->b:Ljava/lang/Object;

    check-cast p1, Lxz3;

    iget-object p1, p1, Lxz3;->a:Lwq7;

    sget-object v0, Lvp7;->ON_PAUSE:Lvp7;

    invoke-virtual {p1, v0}, Lwq7;->d(Lvp7;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ltz3;->b:Ljava/lang/Object;

    check-cast p1, Luz3;

    iget-object p1, p1, Luz3;->a:Lwq7;

    sget-object v0, Lvp7;->ON_PAUSE:Lvp7;

    invoke-virtual {p1, v0}, Lwq7;->d(Lvp7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
