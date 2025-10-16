.class public final synthetic Lwm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwm0;->a:I

    iput-object p2, p0, Lwm0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget p1, p0, Lwm0;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lwm0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lkpg;

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v1, Lcqg;

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v1, Ljmg;

    iget-object p1, v1, Ljmg;->Z:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, v1, Ljmg;->X:Lei6;

    if-eqz p1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, Lhlf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v2, v1}, Lei6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    :pswitch_2
    check-cast v1, Ltpf;

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v1, Lqg1;

    iget-object p1, v1, Lqg1;->F0:Ljava/lang/Object;

    check-cast p1, Lpzd;

    iget-object p1, p1, Lpzd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->C0()Lb0;

    move-result-object p1

    invoke-virtual {p1}, Lb0;->s()V

    return v0

    :pswitch_4
    check-cast v1, Lrhe;

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_5
    check-cast v1, Leac;

    iget-object p1, v1, Leac;->X:Ldac;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object v1, p1, Ltbc;->C0:Lde5;

    new-instance v2, Lmac;

    iget-object p1, p1, Ltbc;->I0:Ljava/lang/Object;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1c;

    iget-object p1, p1, Lm1c;->l:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v2, p1}, Lmac;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return v0

    :pswitch_6
    check-cast v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Ldl8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_7
    check-cast v1, Ltr3;

    iget-object p1, v1, Ltr3;->O0:Lr22;

    if-eqz p1, :cond_2

    iget-wide v2, v1, Ltr3;->Q0:J

    iget-object p1, p1, Lr22;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lk8a;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0()Lba1;

    move-result-object v4

    iget-object v4, v4, Lba1;->Y:Lsze;

    invoke-virtual {v4}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz91;

    iget-boolean v4, v4, Lz91;->a:Z

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->F0()Ls91;

    move-result-object v4

    iget-object v4, v4, Ls91;->x0:Ljava/lang/Long;

    if-nez v4, :cond_2

    iget-object v4, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lt04;

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->F0()Ls91;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Ls91;->x0:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-static {v2}, Lcvi;->a(I)Ls04;

    move-result-object v2

    iget-object v3, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r0:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v2, v3}, Ls04;->i(Ljava/util/Collection;)Ls04;

    move-result-object v2

    invoke-interface {v2, v1}, Ls04;->t(Landroid/view/View;)Ls04;

    move-result-object v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v2, v3}, Ls04;->m(F)Ls04;

    move-result-object v2

    invoke-interface {v2}, Ls04;->build()Lt04;

    move-result-object v2

    iput-object v2, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lt04;

    invoke-interface {v2, p1}, Lt04;->v(Lone/me/sdk/arch/Widget;)V

    :cond_2
    iget-object p1, v1, Ltr3;->O0:Lr22;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_8
    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Ln8a;

    invoke-virtual {v1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0()Lse1;

    move-result-object p1

    iget-object v1, p1, Lse1;->t0:Lgzc;

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe1;

    iget-object v1, v1, Lfe1;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-object p1, p1, Lse1;->v0:Lde5;

    new-instance v2, Lsb1;

    invoke-direct {v2, v1}, Lsb1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_4
    return v0

    :pswitch_9
    check-cast v1, Lxm0;

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
