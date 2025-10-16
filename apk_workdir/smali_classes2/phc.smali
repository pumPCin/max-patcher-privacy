.class public final synthetic Lphc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvhc;


# direct methods
.method public synthetic constructor <init>(Lvhc;I)V
    .locals 0

    iput p2, p0, Lphc;->a:I

    iput-object p1, p0, Lphc;->b:Lvhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lphc;->a:I

    const/4 v0, 0x0

    sget-object v1, Ljhc;->a:Ljhc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lphc;->b:Lvhc;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v4, Lvhc;->o:Lyhc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lyhc;->s0:Lsze;

    :cond_1
    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkhc;

    instance-of v3, v2, Lghc;

    if-eqz v3, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljhc;

    if-eqz v3, :cond_3

    sget-object v2, Lghc;->a:Lghc;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lihc;

    if-nez v3, :cond_5

    instance-of v3, v2, Lhhc;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1, v0, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_0
    invoke-virtual {v4}, Lvhc;->getCameraApi()Lhz1;

    move-result-object p1

    invoke-virtual {v4}, Lvhc;->getCameraApi()Lhz1;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object v1, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lnv7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltwc;->a()V

    iget-object v1, v1, Lu02;->p:Lmv7;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lmv7;->c:Lk22;

    iget-object v3, v1, Lk22;->B0:Lncd;

    :goto_2
    if-eqz v3, :cond_7

    iget-object v1, v3, Lkc6;->a:Lj12;

    invoke-interface {v1}, Lj12;->h()I

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    :cond_7
    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object p1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lnv7;

    if-nez v0, :cond_8

    sget-object v0, Ld22;->b:Ld22;

    goto :goto_3

    :cond_8
    sget-object v0, Ld22;->c:Ld22;

    :goto_3
    invoke-virtual {p1, v0}, Lu02;->l(Ld22;)V

    return-void

    :pswitch_1
    iget-object p1, v4, Lvhc;->o:Lyhc;

    if-nez p1, :cond_9

    move-object p1, v3

    :cond_9
    iget-object v0, p1, Lyhc;->u0:Lde5;

    const-string v2, "QuickCameraViewModel"

    const-string v4, "onClickTake()"

    invoke-static {v2, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lyhc;->s0:Lsze;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhc;

    instance-of v5, v4, Lghc;

    if-eqz v5, :cond_a

    sget-object p1, Lhhc;->a:Lhhc;

    invoke-virtual {v2, v3, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ldhc;->a:Ldhc;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v5, v4, Lhhc;

    if-nez v5, :cond_e

    instance-of v5, v4, Ljhc;

    if-eqz v5, :cond_c

    iget-object v1, p1, Lyhc;->w0:Lmhb;

    invoke-virtual {v1}, Lmhb;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lihc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lihc;-><init>(J)V

    invoke-virtual {v2, v3, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lyhc;->X:Lat5;

    iget-object p1, p1, Lyhc;->Y:Llod;

    invoke-interface {p1}, Llod;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lou5;

    invoke-virtual {v1, p1}, Lou5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Lbhc;

    invoke-direct {v1, p1}, Lbhc;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object p1, p1, Lyhc;->v0:Lde5;

    sget-object v0, Lmhc;->a:Lmhc;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of p1, v4, Lihc;

    if-eqz p1, :cond_d

    invoke-virtual {v2, v3, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lchc;->a:Lchc;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_4
    return-void

    :pswitch_2
    iget-object p1, v4, Lvhc;->o:Lyhc;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move-object v3, p1

    :goto_5
    iget-object p1, v3, Lyhc;->t0:Lsze;

    :cond_10
    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgz1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v2, :cond_12

    const/4 v3, 0x2

    sget-object v4, Lgz1;->a:Lgz1;

    if-eq v1, v3, :cond_14

    const/4 v3, 0x3

    if-ne v1, v3, :cond_11

    goto :goto_6

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    sget-object v4, Lgz1;->c:Lgz1;

    goto :goto_6

    :cond_13
    sget-object v4, Lgz1;->b:Lgz1;

    :cond_14
    :goto_6
    invoke-virtual {p1, v0, v4}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :pswitch_3
    iget-object p1, v4, Lvhc;->s0:Lpzd;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lpzd;->b:Ljava/lang/Object;

    check-cast p1, Ln02;

    sget v1, Ln02;->z0:I

    invoke-virtual {p1, v0, v2}, Ln02;->a(ZZ)V

    invoke-virtual {p1}, Ln02;->getListener()Lm02;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lf4a;

    sget-object v0, Lnod;->O0:Lnod;

    invoke-static {p1, v0}, Lf4a;->g(Lf4a;Lnod;)V

    :cond_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
