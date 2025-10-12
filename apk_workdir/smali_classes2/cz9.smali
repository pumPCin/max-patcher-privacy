.class public final synthetic Lcz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcz9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcz9;->a:I

    const-string v1, "ms"

    const-string v2, ": executing="

    const/4 v3, 0x0

    const-string v4, "    "

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Laxf;->a:Laxf;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    sget-object p1, La0c;->c:La0c;

    invoke-virtual {p1}, La0c;->O0()V

    return-object v7

    :pswitch_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    new-instance v0, Ljxa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljxa;-><init>(Landroid/content/Context;I)V

    sget v1, Loqa;->p1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lbxa;->a:Lbxa;

    invoke-virtual {v0, v1}, Ljxa;->setForm(Lbxa;)V

    invoke-virtual {v0, v5}, Ljxa;->setTextShimmerEnabled(Z)V

    new-instance v1, Lrwa;

    new-instance v3, Lcz9;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lcz9;-><init>(I)V

    invoke-direct {v1, v3}, Lrwa;-><init>(Lvd6;)V

    invoke-virtual {v0, v1}, Ljxa;->setLeftActions(Lxwa;)V

    int-to-float v1, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_1
    check-cast p1, Llwa;

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object p1

    iget p1, p1, Lobf;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lpl7;

    sget-object p1, La0c;->c:La0c;

    invoke-virtual {p1}, La0c;->O0()V

    return-object v7

    :pswitch_3
    check-cast p1, Ld3b;

    iget-object v0, p1, Ld3b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object p1, p1, Ld3b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Loqb;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Loqb;-><init>(JLjava/util/List;)V

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-static {v3}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lmhg;

    invoke-virtual {p1}, Lmhg;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lpl7;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_7
    check-cast p1, Lxfa;

    sget-object p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lpl7;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_8
    check-cast p1, Lao2;

    iget-object p1, p1, Lao2;->x0:Ljava/lang/Long;

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lpl7;

    sget-object p1, Lo5a;->c:Lo5a;

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    invoke-virtual {p1}, Loc4;->d()Z

    return-object v7

    :pswitch_a
    sget v0, Lm7d;->h:I

    check-cast p1, Landroid/view/View;

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->y0:[Lpl7;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v0, :cond_0

    move v5, v6

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Laq3;

    invoke-virtual {p1}, Laq3;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Llwa;

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object p1

    iget p1, p1, Lobf;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Llwa;

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object p1

    iget p1, p1, Lobf;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/Collection;

    sget-object p1, Lzla;->p:[Lpl7;

    return-object v7

    :pswitch_10
    sget-object v0, Lj5d;->a:Lj5d;

    check-cast p1, Landroid/view/View;

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    new-instance v3, Lxs;

    const/4 v0, 0x7

    invoke-direct {v3, v0, p1}, Lxs;-><init>(ILjava/lang/Object;)V

    :cond_4
    return-object v3

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lqs9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lps9;

    invoke-direct {p1}, Lps9;-><init>()V

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    const/16 p1, 0xa

    goto :goto_2

    :cond_5
    const/16 p1, 0xf

    goto :goto_2

    :cond_6
    const/16 p1, 0x12

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Llwa;

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object p1

    iget p1, p1, Lg17;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_15
    sget v0, Lm7d;->h:I

    check-cast p1, Landroid/view/View;

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton;->A0:[Lpl7;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v0, :cond_7

    move v5, v6

    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lnd8;

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    iget-object v0, p1, Lnd8;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p1, Lnd8;->c:J

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-wide v7, p1, Lnd8;->b:J

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v4, v5, v6, v0, v2}, Ljjd;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ms, waiting="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lnd8;

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    iget-object v0, p1, Lnd8;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p1, Lnd8;->b:J

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-string p1, ": waiting="

    invoke-static {v4, v2, v3, v0, p1}, Ljjd;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lnd8;

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lpea;

    iget-object v0, p1, Lnd8;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p1, Lnd8;->c:J

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v4, v5, v6, v0, v2}, Ljjd;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lpl7;

    sget-object p1, Lo5a;->c:Lo5a;

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    invoke-virtual {p1}, Loc4;->d()Z

    return-object v7

    :pswitch_1b
    check-cast p1, Llv3;

    iget p1, p1, Llv3;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    move v5, v6

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Llwa;

    invoke-interface {p1}, Llwa;->b()Lme0;

    move-result-object p1

    iget p1, p1, Lme0;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

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
.end method
