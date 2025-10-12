.class public final synthetic Lq7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw7c;


# direct methods
.method public synthetic constructor <init>(Lw7c;I)V
    .locals 0

    iput p2, p0, Lq7c;->a:I

    iput-object p1, p0, Lq7c;->b:Lw7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lq7c;->a:I

    const/4 v0, 0x0

    sget-object v1, Lk7c;->a:Lk7c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lq7c;->b:Lw7c;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v4, Lw7c;->o:Lz7c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lz7c;->s0:Lhne;

    :cond_1
    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll7c;

    instance-of v3, v2, Lh7c;

    if-eqz v3, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lk7c;

    if-eqz v3, :cond_3

    sget-object v2, Lh7c;->a:Lh7c;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lj7c;

    if-nez v3, :cond_5

    instance-of v3, v2, Li7c;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1, v0, v2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :pswitch_0
    invoke-virtual {v4}, Lw7c;->getCameraApi()Ldy1;

    move-result-object p1

    invoke-virtual {v4}, Lw7c;->getCameraApi()Ldy1;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object v1, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lzp7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8;->g()V

    iget-object v1, v1, Lqz1;->m:Lyp7;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lyp7;->c:Lg12;

    iget-object v3, v1, Lg12;->B0:Lt1d;

    :goto_2
    if-eqz v3, :cond_7

    iget-object v1, v3, Lp86;->a:Lf02;

    invoke-interface {v1}, Lf02;->h()I

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    :cond_7
    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    iget-object p1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lzp7;

    if-nez v0, :cond_8

    sget-object v0, Lz02;->b:Lz02;

    goto :goto_3

    :cond_8
    sget-object v0, Lz02;->c:Lz02;

    :goto_3
    invoke-virtual {p1, v0}, Lqz1;->j(Lz02;)V

    return-void

    :pswitch_1
    iget-object p1, v4, Lw7c;->o:Lz7c;

    if-nez p1, :cond_9

    move-object p1, v3

    :cond_9
    iget-object v0, p1, Lz7c;->u0:Lya5;

    const-string v2, "QuickCameraViewModel"

    const-string v4, "onClickTake()"

    invoke-static {v2, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lz7c;->s0:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll7c;

    instance-of v5, v4, Lh7c;

    if-eqz v5, :cond_a

    sget-object p1, Li7c;->a:Li7c;

    invoke-virtual {v2, v3, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Le7c;->a:Le7c;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    instance-of v5, v4, Li7c;

    if-nez v5, :cond_e

    instance-of v5, v4, Lk7c;

    if-eqz v5, :cond_c

    iget-object v1, p1, Lz7c;->w0:Lq8b;

    invoke-virtual {v1}, Lq8b;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lj7c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lj7c;-><init>(J)V

    invoke-virtual {v2, v3, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lz7c;->X:Llp5;

    iget-object p1, p1, Lz7c;->Y:Lkdd;

    invoke-interface {p1}, Lkdd;->c()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lyq5;

    invoke-virtual {v1, p1}, Lyq5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Lc7c;

    invoke-direct {v1, p1}, Lc7c;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object p1, p1, Lz7c;->v0:Lya5;

    sget-object v0, Ln7c;->a:Ln7c;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of p1, v4, Lj7c;

    if-eqz p1, :cond_d

    invoke-virtual {v2, v3, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ld7c;->a:Ld7c;

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_4
    return-void

    :pswitch_2
    iget-object p1, v4, Lw7c;->o:Lz7c;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    move-object v3, p1

    :goto_5
    iget-object p1, v3, Lz7c;->t0:Lhne;

    :cond_10
    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcy1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v2, :cond_12

    const/4 v3, 0x2

    sget-object v4, Lcy1;->a:Lcy1;

    if-eq v1, v3, :cond_14

    const/4 v3, 0x3

    if-ne v1, v3, :cond_11

    goto :goto_6

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    sget-object v4, Lcy1;->c:Lcy1;

    goto :goto_6

    :cond_13
    sget-object v4, Lcy1;->b:Lcy1;

    :cond_14
    :goto_6
    invoke-virtual {p1, v0, v4}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :pswitch_3
    iget-object p1, v4, Lw7c;->s0:Lkkh;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lkkh;->b:Ljava/lang/Object;

    check-cast p1, Ljz1;

    sget v1, Ljz1;->z0:I

    invoke-virtual {p1, v0, v2}, Ljz1;->a(ZZ)V

    invoke-virtual {p1}, Ljz1;->getListener()Liz1;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lhw9;

    sget-object v0, Lmdd;->O0:Lmdd;

    invoke-static {p1, v0}, Lhw9;->g(Lhw9;Lmdd;)V

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
