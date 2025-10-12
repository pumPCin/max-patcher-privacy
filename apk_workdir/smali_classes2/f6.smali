.class public final synthetic Lf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf6;->a:I

    iput-object p2, p0, Lf6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lf6;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lnh1;

    iget-object v0, v0, Lnh1;->f:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl5;

    check-cast v0, Lbm5;

    invoke-virtual {v0}, Lbm5;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lhc1;

    iget-object v0, v0, Lhc1;->c:Lazb;

    iget-object v0, v0, Lazb;->b:Ljava/lang/Object;

    check-cast v0, Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lmb1;

    iget-object v0, v0, Lmb1;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lyt3;->n:Lhoa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lr28;->o:Lr28;

    invoke-virtual {v0, v1}, Lhoa;->b(Lr28;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Success enable invite to p2p feature."

    const-string v4, "CallInviteToP2PController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lvn4;

    new-instance v1, Lqy7;

    sget v2, Lsha;->g:I

    iget-object v0, v0, Lvn4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v3, Lrw4;->t0:Lss6;

    invoke-virtual {v3, v0}, Lss6;->w(Landroid/content/Context;)Lzma;

    move-result-object v3

    iget-object v3, v3, Lzma;->c:Llwa;

    invoke-interface {v3}, Llwa;->getIcon()Lg17;

    move-result-object v3

    iget v3, v3, Lg17;->g:I

    invoke-direct {v1, v2, v3, v0}, Lqy7;-><init>(IILandroid/content/Context;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lfa1;

    new-instance v3, Lw7e;

    iget-object v0, v0, Lfa1;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lw7e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lw7e;->d(Z)V

    sget-object v5, Lt7e;->b:Lt7e;

    invoke-virtual {v3, v5}, Lw7e;->c(Lt7e;)V

    const/4 v5, 0x3

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    iget-object v7, v3, Lw7e;->v0:Lv7e;

    sget-object v8, Lw7e;->z0:[Lpl7;

    aget-object v2, v8, v2

    invoke-virtual {v7, v3, v2, v6}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object v2, v3, Lw7e;->w0:Lv7e;

    aget-object v1, v8, v1

    const-wide/16 v6, 0x1f40

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v1, v6}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    iget-object v2, v3, Lw7e;->s0:Lv7e;

    aget-object v4, v8, v4

    invoke-virtual {v2, v3, v4, v1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object v1, v3, Lw7e;->u0:Lv7e;

    aget-object v2, v8, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, v0}, Lss6;->w(Landroid/content/Context;)Lzma;

    move-result-object v0

    iget-object v0, v0, Lzma;->c:Llwa;

    invoke-virtual {v3, v0}, Lw7e;->onThemeChanged(Llwa;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Lrcd;

    new-instance v1, Lp5h;

    invoke-direct {v1, v0, v4}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Li81;

    new-instance v6, Ljd0;

    iget-object v1, v0, Luvc;->a:Landroid/view/View;

    check-cast v1, Lcp3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lhac;->ic_call_24:I

    invoke-static {v2, v3}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v8, Lhfa;->a:Lhfa;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lh81;

    invoke-direct {v10, v0, v5}, Lh81;-><init>(Li81;I)V

    new-instance v11, Lh81;

    invoke-direct {v11, v0, v4}, Lh81;-><init>(Li81;I)V

    invoke-direct/range {v6 .. v11}, Ljd0;-><init>(Landroid/graphics/drawable/Drawable;Lkfa;Landroid/content/Context;Lvd6;Lvd6;)V

    return-object v6

    :pswitch_6
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lk81;

    iget-object v0, v0, Lk81;->v0:Ljava/lang/String;

    const-string v1, "Didn\'t updated calls adapter after 5 times, too much computing!"

    invoke-static {v0, v1, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    new-instance v1, Ln61;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Ld7;

    invoke-direct {v1, v0}, Ln61;-><init>(Ld7;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lb31;

    iget-object v1, v0, Lb31;->a:Landroid/content/Context;

    sget v2, Ldia;->y:I

    invoke-static {v1, v2}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lhfa;->a:Lhfa;

    iget-object v5, v0, Lb31;->a:Landroid/content/Context;

    new-instance v6, Lk8;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Lk8;-><init>(I)V

    new-instance v7, Lk8;

    const/16 v0, 0x15

    invoke-direct {v7, v0}, Lk8;-><init>(I)V

    new-instance v2, Ljd0;

    invoke-direct/range {v2 .. v7}, Ljd0;-><init>(Landroid/graphics/drawable/Drawable;Lkfa;Landroid/content/Context;Lvd6;Lvd6;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lpl7;

    new-instance v1, Li21;

    new-instance v2, Lp5h;

    invoke-direct {v2, v0, v4}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym1;

    invoke-direct {v1, v2, v0}, Li21;-><init>(Lp5h;Lym1;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lch1;

    iget-object v0, v0, Lch1;->a:Lyg1;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Ljq0;

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v0

    iget v0, v0, Lobf;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Ljnb;

    iget-object v0, v0, Ljnb;->a:Ljava/lang/Object;

    check-cast v0, Ltd6;

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lpra;->b:I

    invoke-static {v1, v2}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lhfa;->a:Lhfa;

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    new-instance v6, Lk8;

    const/16 v0, 0x10

    invoke-direct {v6, v0}, Lk8;-><init>(I)V

    new-instance v7, Lk8;

    const/16 v0, 0x11

    invoke-direct {v7, v0}, Lk8;-><init>(I)V

    new-instance v2, Ljd0;

    invoke-direct/range {v2 .. v7}, Ljd0;-><init>(Landroid/graphics/drawable/Drawable;Lkfa;Landroid/content/Context;Lvd6;Lvd6;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lgd0;

    new-instance v1, Led0;

    invoke-direct {v1, v0}, Led0;-><init>(Lgd0;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/crop/AvatarEditScreen;

    iget-object v1, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->a:Lds;

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lpl7;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lz40;

    iget-object v1, v0, Lz40;->o:Ln24;

    iget-object v2, v0, Lz40;->a:Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->a()Lh24;

    move-result-object v2

    sget-object v4, Lq24;->b:Lq24;

    new-instance v6, Ly40;

    invoke-direct {v6, v0, v3}, Ly40;-><init>(Lz40;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v4, v6}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v1

    iget-object v2, v0, Lz40;->r0:Lk5d;

    sget-object v3, Lz40;->t0:[Lpl7;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lp40;

    new-instance v1, Lo40;

    invoke-direct {v1, v0}, Lo40;-><init>(Lp40;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Ll40;

    invoke-static {v0}, Ll40;->a(Ll40;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lax;

    new-instance v1, Lm3g;

    iget-object v2, v0, Lax;->e:Ljava/lang/Object;

    check-cast v2, Lxu6;

    iget-object v0, v0, Lax;->d:Ljava/lang/Object;

    check-cast v0, Lrm4;

    invoke-direct {v1, v2, v0}, Lm3g;-><init>(Lxu6;Lrm4;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lvr;

    new-instance v1, Lec2;

    invoke-direct {v1}, Lec2;-><init>()V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lec2;->e:Ljava/util/Map;

    new-instance v8, Luc2;

    invoke-direct {v8, v1}, Luc2;-><init>(Lec2;)V

    iget-object v1, v0, Lvr;->Z:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvd2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Lvd2;->a(JJLuc2;Lp19;Lp19;Lp19;)Lr82;

    move-result-object v1

    iget-object v0, v0, Lvr;->s0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp3;

    invoke-virtual {v1, v0}, Lr82;->o0(Lvp3;)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lkk;

    new-instance v1, Lk65;

    invoke-direct {v1}, Lk65;-><init>()V

    iget-object v0, v0, Lkk;->s0:Lnf;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lvd;

    iget-object v0, v0, Lvd;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Lpl7;

    new-instance v6, Lyb;

    iget-object v1, v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lds;

    sget-object v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->t0:[Lpl7;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v0, Lqsb;->a:Lqsb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lnb;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnb;

    invoke-virtual {v0}, Lqsb;->b()Lyn7;

    move-result-object v10

    invoke-virtual {v0}, Lqsb;->e()Lyn7;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lyb;-><init>(JLnb;Lyn7;Lyn7;)V

    return-object v6

    :pswitch_17
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->r0:[Lpl7;

    new-instance v1, Lia;

    new-instance v2, Lla;

    invoke-direct {v2, v0}, Lla;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    sget-object v3, Ljk1;->a:Ljk1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lzla;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzla;

    invoke-virtual {v3}, Lzla;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lung;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lung;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Lia;-><init>(Lha;Ljava/util/concurrent/ExecutorService;Lung;)V

    return-object v1

    :pswitch_18
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->y0:[Lpl7;

    new-instance v1, Lnu7;

    sget-object v2, Lm9h;->a:Lm9h;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Llu7;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    iget-object v0, v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->t0:Lv9;

    iget-object v0, v0, Lv9;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-direct {v1, v2, v0}, Lnu7;-><init>(Lyn7;Ljava/lang/String;)V

    return-object v1

    :pswitch_19
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lpl7;

    sget v1, Llm7;->a:I

    sget v1, Llm7;->c:I

    invoke-static {v1}, Llm7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lx2d;->x(Ljz3;)V

    :cond_3
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    sget-object v3, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s0:[Lpl7;

    new-instance v3, Lcy8;

    new-instance v4, Lk8;

    invoke-direct {v4, v1}, Lk8;-><init>(I)V

    new-instance v5, Ld9;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B0()J

    move-result-wide v6

    sget-object v0, Lqsb;->a:Lqsb;

    invoke-virtual {v0}, Lqsb;->b()Lyn7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v9, Lunb;

    invoke-virtual {v1, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-virtual {v0}, Lqsb;->c()Lyn7;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v11, Lxnb;

    invoke-virtual {v1, v11}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-virtual {v0}, Lqsb;->f()Lyn7;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Ld9;-><init>(JLyn7;Lyn7;Lyn7;Lyn7;Lyn7;I)V

    invoke-direct {v3, v4, v5, v2}, Lcy8;-><init>(Lvd6;Ld9;I)V

    return-object v3

    :pswitch_1b
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    sget v1, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:regular_sending"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lf6;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "act:local_medias:chat_mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lxn2;->b:Lw15;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lxn2;->values()[Lxn2;

    move-result-object v1

    aget-object v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sget-object v0, Lxn2;->c:Lxn2;

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
