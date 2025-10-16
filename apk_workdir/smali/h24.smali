.class public final Lh24;
.super Lv14;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh24;->a:I

    iput-object p2, p0, Lh24;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Lx14;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Lx14;)V
    .locals 1

    iget p1, p0, Lh24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lh24;->b:Ljava/lang/Object;

    check-cast p1, Ll24;

    iget-object p1, p1, Ll24;->a:Lkw7;

    sget-object v0, Ljv7;->ON_CREATE:Ljv7;

    invoke-virtual {p1, v0}, Lkw7;->d(Ljv7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lx14;)V
    .locals 1

    iget p1, p0, Lh24;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p1, Led8;->a:Led8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    invoke-virtual {p1}, Lr5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc7;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh24;->b:Ljava/lang/Object;

    check-cast v0, Lnod;

    iget v0, v0, Lnod;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldc7;->e(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lh24;->b:Ljava/lang/Object;

    check-cast p1, Ll24;

    iget-object p1, p1, Ll24;->a:Lkw7;

    sget-object v0, Ljv7;->ON_RESUME:Ljv7;

    invoke-virtual {p1, v0}, Lkw7;->d(Ljv7;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lh24;->b:Ljava/lang/Object;

    check-cast p1, Li24;

    iget-object p1, p1, Li24;->a:Lkw7;

    sget-object v0, Ljv7;->ON_RESUME:Ljv7;

    invoke-virtual {p1, v0}, Lkw7;->d(Ljv7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lx14;)V
    .locals 1

    iget p1, p0, Lh24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lh24;->b:Ljava/lang/Object;

    check-cast p1, Li24;

    iget-object p1, p1, Li24;->a:Lkw7;

    sget-object v0, Ljv7;->ON_CREATE:Ljv7;

    invoke-virtual {p1, v0}, Lkw7;->d(Ljv7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lx14;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh24;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lh24;->b:Ljava/lang/Object;

    check-cast v0, Ll24;

    invoke-static {p2, v0}, Lm8;->e(Landroid/view/View;Liw7;)V

    invoke-static {p1}, Lek5;->c(Lx14;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Ll24;->a:Lkw7;

    sget-object p2, Ljv7;->ON_CREATE:Ljv7;

    invoke-virtual {p1, p2}, Lkw7;->d(Ljv7;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lh24;->b:Ljava/lang/Object;

    check-cast p1, Li24;

    iget-object p1, p1, Li24;->a:Lkw7;

    sget-object p2, Ljv7;->ON_START:Ljv7;

    invoke-virtual {p1, p2}, Lkw7;->d(Ljv7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lx14;)V
    .locals 2

    iget v0, p0, Lh24;->a:I

    iget-object v1, p0, Lh24;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v1, Ljhd;

    iget-object v0, v1, Ljhd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast v1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    sget p1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ltr5;->c:Ltr5;

    invoke-virtual {p1}, Lqci;->q0()Llf4;

    move-result-object p1

    invoke-virtual {p1}, Llf4;->d()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lx14;)V
    .locals 2

    iget p1, p0, Lh24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lh24;->b:Ljava/lang/Object;

    check-cast p1, Ll24;

    iget-object v0, p1, Ll24;->a:Lkw7;

    iget-object v0, v0, Lkw7;->d:Lkv7;

    sget-object v1, Lkv7;->c:Lkv7;

    invoke-virtual {v0, v1}, Lkv7;->a(Lkv7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ll24;->a:Lkw7;

    sget-object v0, Ljv7;->ON_DESTROY:Ljv7;

    invoke-virtual {p1, v0}, Lkw7;->d(Ljv7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lx14;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lh24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lh24;->b:Ljava/lang/Object;

    check-cast p1, Ll24;

    iget-object p1, p1, Ll24;->a:Lkw7;

    sget-object p2, Ljv7;->ON_START:Ljv7;

    invoke-virtual {p1, p2}, Lkw7;->d(Ljv7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lx14;)V
    .locals 0

    iget p1, p0, Lh24;->a:I

    return-void
.end method

.method public q(Lx14;)V
    .locals 2

    iget p1, p0, Lh24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lh24;->b:Ljava/lang/Object;

    check-cast p1, Ll24;

    iget-object v0, p1, Ll24;->a:Lkw7;

    iget-object v0, v0, Lkw7;->d:Lkv7;

    sget-object v1, Lkv7;->a:Lkv7;

    if-ne v0, v1, :cond_0

    new-instance v0, Lkw7;

    invoke-direct {v0, p1}, Lkw7;-><init>(Liw7;)V

    iput-object v0, p1, Ll24;->a:Lkw7;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lx14;)V
    .locals 2

    iget p1, p0, Lh24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lh24;->b:Ljava/lang/Object;

    check-cast p1, Li24;

    iget-object p1, p1, Li24;->a:Lkw7;

    iget-object v0, p1, Lkw7;->d:Lkv7;

    sget-object v1, Lkv7;->b:Lkv7;

    if-eq v0, v1, :cond_0

    sget-object v0, Ljv7;->ON_DESTROY:Ljv7;

    invoke-virtual {p1, v0}, Lkw7;->d(Ljv7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lx14;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lh24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lh24;->b:Ljava/lang/Object;

    check-cast p1, Ll24;

    iget-object p1, p1, Ll24;->a:Lkw7;

    sget-object p2, Ljv7;->ON_STOP:Ljv7;

    invoke-virtual {p1, p2}, Lkw7;->d(Ljv7;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lh24;->b:Ljava/lang/Object;

    check-cast p1, Li24;

    iget-object p1, p1, Li24;->a:Lkw7;

    sget-object p2, Ljv7;->ON_STOP:Ljv7;

    invoke-virtual {p1, p2}, Lkw7;->d(Ljv7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lx14;)V
    .locals 1

    iget p1, p0, Lh24;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lh24;->b:Ljava/lang/Object;

    check-cast p1, Ll24;

    iget-object p1, p1, Ll24;->a:Lkw7;

    sget-object v0, Ljv7;->ON_PAUSE:Ljv7;

    invoke-virtual {p1, v0}, Lkw7;->d(Ljv7;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lh24;->b:Ljava/lang/Object;

    check-cast p1, Li24;

    iget-object p1, p1, Li24;->a:Lkw7;

    sget-object v0, Ljv7;->ON_PAUSE:Ljv7;

    invoke-virtual {p1, v0}, Lkw7;->d(Ljv7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
