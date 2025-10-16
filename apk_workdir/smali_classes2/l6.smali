.class public final synthetic Ll6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll6;->a:I

    iput-object p2, p0, Ll6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ll6;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->r0:[Lwq7;

    new-instance v7, Lihd;

    invoke-direct {v7, v4, v0}, Lihd;-><init>(ILjava/lang/Object;)V

    new-instance v5, Liwd;

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v0

    invoke-virtual {v0}, Lsz4;->l()Lu4b;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Liwd;-><init>(Lu4b;Lgwd;Ll;Lh9d;I)V

    return-object v5

    :pswitch_0
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Loi1;

    iget-object v0, v0, Loi1;->f:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp5;

    check-cast v0, Lqp5;

    invoke-virtual {v0}, Lqp5;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lid1;

    iget-object v0, v0, Lid1;->c:Lt8f;

    iget-object v0, v0, Lt8f;->b:Ljava/lang/Object;

    check-cast v0, Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lgsd;

    invoke-virtual {v0}, Lgsd;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lnc1;

    iget-object v0, v0, Lnc1;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lndi;->a:Lkwa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf88;->o:Lf88;

    invoke-virtual {v0, v1}, Lkwa;->b(Lf88;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Success enable invite to p2p feature."

    const-string v4, "CallInviteToP2PController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lsfd;

    new-instance v1, Ld48;

    sget v2, Lvpa;->g:I

    iget-object v0, v0, Lsfd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v3, Lsz4;->t0:Lc82;

    invoke-virtual {v3, v0}, Lc82;->n(Landroid/content/Context;)Lcva;

    move-result-object v3

    iget-object v3, v3, Lcva;->c:Lu4b;

    invoke-interface {v3}, Lu4b;->getIcon()Lh67;

    move-result-object v3

    iget v3, v3, Lh67;->g:I

    invoke-direct {v1, v2, v3, v0}, Ld48;-><init>(IILandroid/content/Context;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    invoke-virtual {v1, v6, v6, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lgb1;

    new-instance v3, Lije;

    iget-object v0, v0, Lgb1;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lije;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Lije;->d(Z)V

    sget-object v4, Lfje;->b:Lfje;

    invoke-virtual {v3, v4}, Lije;->c(Lfje;)V

    const/4 v4, 0x3

    new-array v6, v4, [F

    fill-array-data v6, :array_0

    iget-object v7, v3, Lije;->v0:Lhje;

    sget-object v8, Lije;->z0:[Lwq7;

    aget-object v2, v8, v2

    invoke-virtual {v7, v3, v2, v6}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    iget-object v2, v3, Lije;->w0:Lhje;

    aget-object v1, v8, v1

    const-wide/16 v6, 0x1f40

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v1, v6}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    iget-object v2, v3, Lije;->s0:Lhje;

    aget-object v5, v8, v5

    invoke-virtual {v2, v3, v5, v1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    iget-object v1, v3, Lije;->u0:Lhje;

    aget-object v2, v8, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, v0}, Lc82;->n(Landroid/content/Context;)Lcva;

    move-result-object v0

    iget-object v0, v0, Lcva;->c:Lu4b;

    invoke-virtual {v3, v0}, Lije;->onThemeChanged(Lu4b;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Ll8a;

    new-instance v1, Lilh;

    invoke-direct {v1, v0, v5}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lj91;

    new-instance v7, Lvd0;

    iget-object v1, v0, Lj6d;->a:Landroid/view/View;

    check-cast v1, Ltr3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lfkc;->ic_call_24:I

    invoke-static {v2, v3}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget-object v9, Llna;->a:Llna;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Li91;

    invoke-direct {v11, v0, v6}, Li91;-><init>(Lj91;I)V

    new-instance v12, Li91;

    invoke-direct {v12, v0, v5}, Li91;-><init>(Lj91;I)V

    invoke-direct/range {v7 .. v12}, Lvd0;-><init>(Landroid/graphics/drawable/Drawable;Lona;Landroid/content/Context;Lqh6;Lqh6;)V

    return-object v7

    :pswitch_7
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Ll91;

    iget-object v0, v0, Ll91;->v0:Ljava/lang/String;

    const-string v1, "Didn\'t updated calls adapter after 5 times, too much computing!"

    invoke-static {v0, v1, v3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    new-instance v1, Ln71;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Lpzd;

    invoke-direct {v1, v0}, Ln71;-><init>(Lpzd;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, La41;

    iget-object v1, v0, La41;->a:Landroid/content/Context;

    sget v2, Lgqa;->y:I

    invoke-static {v1, v2}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Llna;->a:Llna;

    iget-object v5, v0, La41;->a:Landroid/content/Context;

    new-instance v6, Lq8;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Lq8;-><init>(I)V

    new-instance v7, Lq8;

    const/16 v0, 0x15

    invoke-direct {v7, v0}, Lq8;-><init>(I)V

    new-instance v2, Lvd0;

    invoke-direct/range {v2 .. v7}, Lvd0;-><init>(Landroid/graphics/drawable/Drawable;Lona;Landroid/content/Context;Lqh6;Lqh6;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lwq7;

    new-instance v1, Lh31;

    new-instance v2, Lilh;

    invoke-direct {v2, v0, v5}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao1;

    invoke-direct {v1, v2, v0}, Lh31;-><init>(Lilh;Lao1;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Ldi1;

    iget-object v0, v0, Ldi1;->a:Lzh1;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lgr0;

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->getText()Lapf;

    move-result-object v0

    iget v0, v0, Lapf;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lfwb;

    iget-object v0, v0, Lfwb;->b:Ljava/lang/Object;

    check-cast v0, Loh6;

    invoke-interface {v0}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lwza;->b:I

    invoke-static {v1, v2}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v7, Llna;->a:Llna;

    invoke-interface {v0}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    new-instance v9, Lq8;

    const/16 v0, 0x10

    invoke-direct {v9, v0}, Lq8;-><init>(I)V

    new-instance v10, Lq8;

    invoke-direct {v10, v4}, Lq8;-><init>(I)V

    new-instance v5, Lvd0;

    invoke-direct/range {v5 .. v10}, Lvd0;-><init>(Landroid/graphics/drawable/Drawable;Lona;Landroid/content/Context;Lqh6;Lqh6;)V

    return-object v5

    :pswitch_e
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lsd0;

    new-instance v1, Lqd0;

    invoke-direct {v1, v0}, Lqd0;-><init>(Lsd0;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/AvatarEditScreen;

    iget-object v1, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->a:Lqs;

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lwq7;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lc50;

    new-instance v1, Lb50;

    invoke-direct {v1, v0}, Lb50;-><init>(Lc50;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Ly40;

    invoke-static {v0}, Ly40;->a(Ly40;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lnx;

    new-instance v1, Lshg;

    iget-object v2, v0, Lnx;->e:Ljava/lang/Object;

    check-cast v2, Lfz6;

    iget-object v0, v0, Lnx;->d:Ljava/lang/Object;

    check-cast v0, Lpp4;

    invoke-direct {v1, v2, v0}, Lshg;-><init>(Lfz6;Lpp4;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lgs;

    new-instance v1, Lpd2;

    invoke-direct {v1}, Lpd2;-><init>()V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lpd2;->e:Ljava/util/Map;

    new-instance v8, Lfe2;

    invoke-direct {v8, v1}, Lfe2;-><init>(Lpd2;)V

    iget-object v1, v0, Lgs;->Z:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgf2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Lgf2;->a(JJLfe2;La99;La99;La99;)Lda2;

    move-result-object v1

    iget-object v0, v0, Lgs;->s0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms3;

    invoke-virtual {v1, v0}, Lda2;->r0(Lms3;)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Ltk;

    new-instance v1, Lo95;

    invoke-direct {v1}, Lo95;-><init>()V

    iget-object v0, v0, Ltk;->t0:Lwf;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lfe;

    iget-object v0, v0, Lfe;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Lwq7;

    new-instance v7, Lec;

    iget-object v1, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lqs;

    sget-object v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Lwq7;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v0, Lk1c;->a:Lk1c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ltb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltb;

    invoke-virtual {v0}, Lk1c;->b()Llt7;

    move-result-object v11

    invoke-virtual {v0}, Lk1c;->e()Llt7;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lec;-><init>(JLtb;Llt7;Llt7;)V

    return-object v7

    :pswitch_17
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->r0:[Lwq7;

    new-instance v1, Loa;

    new-instance v2, Lra;

    invoke-direct {v2, v0}, Lra;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    sget-object v3, Lkl1;->a:Lkl1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lcua;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcua;

    invoke-virtual {v3}, Lcua;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lo2h;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lo2h;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Loa;-><init>(Lna;Ljava/util/concurrent/ExecutorService;Lo2h;)V

    return-object v1

    :pswitch_18
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->A0:[Lwq7;

    new-instance v1, La08;

    sget-object v2, Leph;->a:Leph;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lyz7;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->v0:Lba;

    iget-object v0, v0, Lba;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-direct {v1, v2, v0}, La08;-><init>(Llt7;Ljava/lang/String;)V

    return-object v1

    :pswitch_19
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lwq7;

    sget v1, Lxr7;->a:I

    sget v1, Lxr7;->c:I

    invoke-static {v1}, Lxr7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lbbi;->b(Lx14;)V

    :cond_3
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    sget-object v3, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Lwq7;

    new-instance v3, Ln59;

    new-instance v4, Lq8;

    invoke-direct {v4, v1}, Lq8;-><init>(I)V

    new-instance v5, Lj9;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->C0()J

    move-result-wide v6

    sget-object v0, Lk1c;->a:Lk1c;

    invoke-virtual {v0}, Lk1c;->b()Llt7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v9, Lrwb;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    invoke-virtual {v0}, Lk1c;->c()Llt7;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v11, Luwb;

    invoke-virtual {v1, v11}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    invoke-virtual {v0}, Lk1c;->f()Llt7;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lj9;-><init>(JLlt7;Llt7;Llt7;Llt7;Llt7;I)V

    invoke-direct {v3, v4, v5, v2}, Ln59;-><init>(Lqh6;Lj9;I)V

    return-object v3

    :pswitch_1b
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    sget v1, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:regular_sending"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Ll6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "act:local_medias:chat_mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lkp2;->b:Lyrd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lkp2;->values()[Lkp2;

    move-result-object v1

    aget-object v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sget-object v0, Lkp2;->c:Lkp2;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
