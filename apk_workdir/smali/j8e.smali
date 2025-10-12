.class public final synthetic Lj8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lj8e;->a:I

    iput-object p1, p0, Lj8e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj8e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyn7;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj8e;->a:I

    iput-object p1, p0, Lj8e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj8e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lj8e;->a:I

    const-string v1, "twofa_check_password_nav_data_key"

    const-string v2, "twofa_check_password_track_id_key"

    const-class v3, Lhd7;

    const-string v4, ""

    const-string v5, "Required value was null."

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast v0, Lwyg;

    iget-object v1, p0, Lj8e;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lyn7;

    new-instance v2, Lvqg;

    iget-object v1, v0, Lwyg;->r0:Lm63;

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->s()J

    move-result-wide v3

    iget-wide v5, v0, Lwyg;->b:J

    iget-object v7, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Latg;->a:Latg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v8

    const-class v9, Landroid/content/Context;

    invoke-virtual {v8, v9}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    iget-object v0, v0, Lwyg;->N0:Lhne;

    new-instance v9, Lbpc;

    invoke-direct {v9, v0}, Lbpc;-><init>(Lis9;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lspg;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-direct/range {v2 .. v11}, Lvqg;-><init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lbpc;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast v0, Lxcg;

    iget-object v1, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lxcg;->t0:Lodg;

    if-eqz v0, :cond_5

    sget-object v2, Lr28;->o:Lr28;

    iget-object v3, v0, Lodg;->p:Ljava/lang/String;

    sget-object v4, Lyt3;->n:Lhoa;

    const-string v5, ", recycle_after_consume=true"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v1}, Ltf2;->Q(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "setStencilBitmap, "

    invoke-static {v8, v7, v5}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v2, v3, v7, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lodg;->q:Ltoe;

    if-nez v3, :cond_2

    new-instance v3, Ltoe;

    iget-object v4, v0, Lodg;->o:Landroid/util/Size;

    invoke-direct {v3, v4}, Ltoe;-><init>(Landroid/util/Size;)V

    iput-object v3, v0, Lodg;->q:Ltoe;

    :cond_2
    iget-object v0, v3, Ltoe;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v1}, Ltf2;->Q(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "setBitmap, "

    invoke-static {v8, v7, v5}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v0, v5, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v3, Ltoe;->e:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast v0, Lj1f;

    iget-object v1, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast v1, Lxcg;

    iget-object v2, v1, Lxcg;->X:Lgr6;

    new-instance v3, Lvcg;

    invoke-direct {v3, v1, v0}, Lvcg;-><init>(Lxcg;Lj1f;)V

    invoke-virtual {v0, v2, v3}, Lj1f;->d(Lgr6;Lqo3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v1, Lxcg;->t0:Lodg;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lgt4;->p(Landroid/view/Surface;)V

    iget-object v1, v1, Lxcg;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast v0, Lxcg;

    iget-object v1, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast v1, Ltte;

    iget-object v0, v0, Lxcg;->t0:Lodg;

    if-eqz v0, :cond_7

    iput-object v1, v0, Lodg;->w:Ltte;

    :cond_7
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast v1, Lrbg;

    new-instance v2, Lzag;

    invoke-direct {v2, v0}, Lzag;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lzag;->setListener(Lxag;)V

    new-instance v0, Lcm0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lcm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast v0, Lzag;

    iget-object v1, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lzag;->a(Lzag;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v5, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lpl7;

    new-instance v6, Ldvf;

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3}, Lb19;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lhd7;

    iget-object v1, v5, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led7;

    invoke-direct {v6, v1, v0, v2}, Ldvf;-><init>(Led7;Lhd7;Ljava/lang/String;)V

    return-object v6

    :pswitch_6
    iget-object v0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v1, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lpl7;

    new-instance v5, Ldtf;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0()Lisf;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0()Lhsf;

    move-result-object v7

    iget-object v0, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Led7;

    const-string v0, "creation_2fa_track_id_key"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "creation_2fa_nav_data_key"

    invoke-static {v1, v0, v3}, Lb19;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v10, v0

    check-cast v10, Lhd7;

    invoke-direct/range {v5 .. v10}, Ldtf;-><init>(Lisf;Lhsf;Led7;Ljava/lang/String;Lhd7;)V

    return-object v5

    :pswitch_7
    iget-object v0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v5, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    sget-object v6, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lpl7;

    new-instance v6, Lwrf;

    iget-object v0, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led7;

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v3}, Lb19;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lhd7;

    invoke-direct {v6, v0, v1, v2}, Lwrf;-><init>(Led7;Lhd7;Ljava/lang/String;)V

    return-object v6

    :pswitch_8
    iget-object v0, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast v0, Lyn7;

    iget-object v1, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast v1, Lkif;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt0;

    iget v1, v1, Lkif;->a:I

    invoke-interface {v0, v1}, Ljt0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v1, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->B0()Ljz3;

    move-result-object v3

    invoke-virtual {v3}, Ljz3;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v7, Lyt3;->n:Lhoa;

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v2}, Lhoa;->b(Lr28;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-virtual {v7, v2, v4, v8, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    sget-object v4, Lrz3;->b:Lkb4;

    sget-object v7, Lrz3;->a:[Lpl7;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v4, v6, v7}, Lkb4;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_a

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v0, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v2}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-virtual {v3, v2, v0, v5, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    sget v0, Lldc;->swipe_fade:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_e
    return-object v4

    :pswitch_a
    iget-object v0, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast v0, Lyn7;

    iget-object v1, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast v1, Ls3f;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko0;

    iget-object v1, v1, Ls3f;->Z:Landroid/content/Context;

    sget v2, Ll7d;->K1:I

    invoke-static {v0, v1, v2}, Lb88;->j(Lko0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast v0, Lsja;

    iget-object v1, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast v1, Lq3f;

    invoke-virtual {v0}, Lsja;->invoke()Ljava/lang/Object;

    invoke-interface {v1}, Lq3f;->onDismiss()V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    iget-object v1, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast v1, Lose;

    iget-object v0, v0, Ljy3;->H0:Ljava/lang/Object;

    check-cast v0, Loqe;

    if-eqz v0, :cond_f

    invoke-interface {v1, v0}, Lose;->h(Loqe;)V

    :cond_f
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lj8e;->b:Ljava/lang/Object;

    check-cast v0, Ln8e;

    iget-object v1, p0, Lj8e;->c:Ljava/lang/Object;

    check-cast v1, Lyn7;

    iget-object v0, v0, Ln8e;->a:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-static {v0, v2}, Lzx3;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_10
    sget v2, Lpra;->i:I

    sget-object v3, Lrw4;->t0:Lss6;

    invoke-static {v3, v0}, Ljjd;->g(Lss6;Landroid/content/Context;)Lg17;

    move-result-object v3

    iget v3, v3, Lg17;->k:I

    invoke-static {v2, v3, v0}, Lbv0;->s(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_11
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :goto_5
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_12
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    :goto_6
    invoke-static {v2, v3, v4}, Lov9;->j0(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lg8e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lg8e;->a:Landroid/content/Context;

    const-string v4, "create_chat"

    iput-object v4, v3, Lg8e;->b:Ljava/lang/String;

    sget v4, Lz7d;->L2:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg8e;->d:Ljava/lang/String;

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v3, Lg8e;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object v2, Lx68;->c:Lx68;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl;

    check-cast v2, Lfv7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl;

    check-cast v1, Lfv7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lone/me/android/MainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUSTOM_DEEP_LINK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max://max.ru/:start-conversation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    filled-new-array {v1}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v3, Lg8e;->c:[Landroid/content/Intent;

    iget-object v0, v3, Lg8e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v3, Lg8e;->c:[Landroid/content/Intent;

    if-eqz v0, :cond_13

    array-length v0, v0

    if-eqz v0, :cond_13

    return-object v3

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
