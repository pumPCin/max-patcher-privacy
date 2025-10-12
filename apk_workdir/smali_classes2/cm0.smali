.class public final synthetic Lcm0;
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

    iput p1, p0, Lcm0;->a:I

    iput-object p2, p0, Lcm0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget p1, p0, Lcm0;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lcm0;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lzag;

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_0
    check-cast v1, Lrbg;

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v1, Ly7g;

    iget-object p1, v1, Ly7g;->Z:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, v1, Ly7g;->X:Lje6;

    if-eqz p1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, Lv7f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v2, v1}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    :pswitch_2
    check-cast v1, Lhcf;

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v1, Lpf1;

    iget-object p1, v1, Lpf1;->F0:Ljava/lang/Object;

    check-cast p1, Lwka;

    iget-object p1, p1, Lwka;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->B0()La0;

    move-result-object p1

    invoke-virtual {p1}, La0;->s()V

    return v0

    :pswitch_4
    check-cast v1, Lg6e;

    invoke-virtual {v1}, Landroid/view/View;->performLongClick()Z

    move-result p1

    return p1

    :pswitch_5
    check-cast v1, Lo1c;

    iget-object p1, v1, Lo1c;->X:Ln1c;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    iget-object v1, p1, Lc3c;->B0:Lya5;

    new-instance v2, Lw1c;

    iget-object p1, p1, Lc3c;->H0:Ljava/lang/Object;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssb;

    iget-object p1, p1, Lssb;->l:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v2, p1}, Lw1c;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return v0

    :pswitch_6
    check-cast v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object p1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Lte8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_7
    check-cast v1, Lcp3;

    iget-object p1, v1, Lcp3;->O0:Lhjb;

    if-eqz p1, :cond_2

    iget-wide v2, v1, Lcp3;->Q0:J

    iget-object p1, p1, Lhjb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Li7a;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D0()La91;

    move-result-object v4

    iget-object v4, v4, La91;->Y:Lhne;

    invoke-virtual {v4}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly81;

    iget-boolean v4, v4, Ly81;->a:Z

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0()Lr81;

    move-result-object v4

    iget-object v4, v4, Lr81;->x0:Ljava/lang/Long;

    if-nez v4, :cond_2

    iget-object v4, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lfy3;

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E0()Lr81;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lr81;->x0:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-static {v2}, Lnc6;->b(I)Ley3;

    move-result-object v2

    iget-object v3, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r0:Ljava/lang/Object;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v2, v3}, Ley3;->p(Ljava/util/Collection;)Ley3;

    move-result-object v2

    invoke-interface {v2, v1}, Ley3;->x(Landroid/view/View;)Ley3;

    move-result-object v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v2, v3}, Ley3;->s(F)Ley3;

    move-result-object v2

    invoke-interface {v2}, Ley3;->build()Lfy3;

    move-result-object v2

    iput-object v2, p1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lfy3;

    invoke-interface {v2, p1}, Lfy3;->v(Lone/me/sdk/arch/Widget;)V

    :cond_2
    iget-object p1, v1, Lcp3;->O0:Lhjb;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_8
    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lxcd;

    invoke-virtual {v1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->E0()Lrd1;

    move-result-object p1

    iget-object v1, p1, Lrd1;->t0:Lbpc;

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led1;

    iget-object v1, v1, Led1;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-object p1, p1, Lrd1;->v0:Lya5;

    new-instance v2, Lra1;

    invoke-direct {v2, v1}, Lra1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_4
    return v0

    :pswitch_9
    check-cast v1, Ldm0;

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
