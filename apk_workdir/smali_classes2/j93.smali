.class public final Lj93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb24;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj93;->a:I

    iput-object p2, p0, Lj93;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx14;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj93;->a:I

    .line 2
    invoke-virtual {p1}, Lx14;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj93;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lx14;Lx14;Z)V
    .locals 0

    return-void
.end method

.method private final d(Lx14;Lx14;Z)V
    .locals 0

    return-void
.end method

.method private final e(Lx14;Lx14;Z)V
    .locals 0

    return-void
.end method

.method private final f(Lx14;Lx14;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lx14;Lx14;Z)V
    .locals 4

    iget p3, p0, Lj93;->a:I

    iget-object v0, p0, Lj93;->b:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    check-cast v0, Lone/me/android/root/RootController;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->f0()Ljhd;

    move-result-object p2

    iget-object p2, p2, Ljhd;->a:Lyf0;

    iget-object p2, p2, Lyf0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    if-lez p2, :cond_0

    instance-of p2, p1, Lone/me/sdk/arch/Widget;

    if-eqz p2, :cond_0

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->f0()Ljhd;

    move-result-object p1

    invoke-virtual {p1}, Ljhd;->C()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lone/me/android/MainActivity;

    iget-object p3, v0, Lone/me/android/MainActivity;->W0:Ljava/lang/Object;

    iget-object v1, v0, Lone/me/android/MainActivity;->V0:Lva1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lva1;->c()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    instance-of v1, p1, Lspd;

    if-eqz v1, :cond_2

    check-cast p1, Lspd;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-interface {p1, p2}, Lspd;->b(Landroid/view/Window;)V

    goto/16 :goto_3

    :cond_2
    instance-of p1, p2, Lspd;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    check-cast p2, Lspd;

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-interface {p2, p1}, Lspd;->l(Landroid/view/Window;)V

    :cond_4
    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk21;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz v2, :cond_9

    iget-object p3, p1, Lk21;->a:Ltc8;

    invoke-interface {p3}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lphd;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lphd;->a0()Ljhd;

    move-result-object p3

    invoke-virtual {p3}, Ljhd;->e()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lab3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmhd;

    if-eqz p3, :cond_5

    iget-object p3, p3, Lmhd;->a:Lx14;

    goto :goto_1

    :cond_5
    move-object p3, v1

    :goto_1
    if-nez p3, :cond_7

    iget-object p1, p1, Lk21;->a:Ltc8;

    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphd;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lphd;->z()Lx14;

    move-result-object p1

    move-object p3, p1

    goto :goto_2

    :cond_6
    move-object p3, v1

    :cond_7
    :goto_2
    instance-of p1, p3, Lspd;

    if-eqz p1, :cond_8

    move-object v1, p3

    check-cast v1, Lspd;

    :cond_8
    if-eqz v1, :cond_b

    invoke-interface {v1, p2}, Lspd;->b(Landroid/view/Window;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_a
    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk21;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p1, v2}, Lk21;->a(Landroid/view/Window;Lx14;Lx14;Z)V

    :cond_b
    :goto_3
    return-void

    :pswitch_1
    check-cast v0, Lone/me/chatscreen/ChatScreen;

    instance-of p2, p1, La4a;

    if-eqz p2, :cond_c

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v0, Lone/me/chatscreen/ChatScreen;->X:Lf4a;

    move-object p3, p1

    check-cast p3, La4a;

    invoke-interface {p3}, La4a;->n()Lnod;

    move-result-object p3

    invoke-static {p2, p3}, Lf4a;->g(Lf4a;Lnod;)V

    :cond_c
    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_4

    :cond_d
    if-eqz p1, :cond_e

    instance-of p1, p1, Le8a;

    if-nez p1, :cond_e

    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d1()Ld2d;

    move-result-object p1

    iget-object p1, p1, Ld2d;->o:Lde5;

    sget-object p2, Lu1d;->a:Lu1d;

    invoke-static {p1, p2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d1()Ld2d;

    move-result-object p1

    iget-object p1, p1, Ld2d;->o:Lde5;

    sget-object p2, Lt1d;->a:Lt1d;

    invoke-static {p1, p2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :goto_4
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lx14;Lx14;Z)V
    .locals 2

    iget p1, p0, Lj93;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lx14;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lj93;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const-class p1, Lj93;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Close controller:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " after push new controller"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljhd;->B(Lx14;)Z

    invoke-virtual {p2}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljhd;->K(Lb24;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
