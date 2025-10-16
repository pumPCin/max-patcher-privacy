.class public final synthetic Lyge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lyge;->a:I

    iput-object p1, p0, Lyge;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyge;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lyge;->a:I

    const-string v1, "twofa_check_password_nav_data_key"

    const-string v2, "twofa_check_password_track_id_key"

    const-class v3, Lti7;

    const-string v4, ""

    const-string v5, "Required value was null."

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyge;->b:Ljava/lang/Object;

    check-cast v0, Lmeh;

    iget-object v1, p0, Lyge;->c:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Llt7;

    new-instance v2, Lq5h;

    iget-object v1, v0, Lmeh;->r0:Ll83;

    check-cast v1, Lgsd;

    invoke-virtual {v1}, Lgsd;->s()J

    move-result-wide v3

    iget-wide v5, v0, Lmeh;->b:J

    iget-object v7, v0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lh8h;->a:Lh8h;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const-class v9, Landroid/content/Context;

    invoke-virtual {v8, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    iget-object v0, v0, Lmeh;->N0:Lsze;

    new-instance v9, Lgzc;

    invoke-direct {v9, v0}, Lgzc;-><init>(Lh0a;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Ln4h;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-direct/range {v2 .. v11}, Lq5h;-><init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lgzc;Llt7;Llt7;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lyge;->b:Ljava/lang/Object;

    check-cast v0, Lirg;

    iget-object v1, p0, Lyge;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lirg;->t0:Lzrg;

    if-eqz v0, :cond_5

    sget-object v2, Lf88;->o:Lf88;

    iget-object v3, v0, Lzrg;->p:Ljava/lang/String;

    sget-object v4, Lndi;->a:Lkwa;

    const-string v5, ", recycle_after_consume=true"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v1}, Lszi;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "setStencilBitmap, "

    invoke-static {v8, v7, v5}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v2, v3, v7, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v0, Lzrg;->q:Lg1f;

    if-nez v3, :cond_2

    new-instance v3, Lg1f;

    iget-object v4, v0, Lzrg;->o:Landroid/util/Size;

    invoke-direct {v3, v4}, Lg1f;-><init>(Landroid/util/Size;)V

    iput-object v3, v0, Lzrg;->q:Lg1f;

    :cond_2
    iget-object v0, v3, Lg1f;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lndi;->a:Lkwa;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v1}, Lszi;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "setBitmap, "

    invoke-static {v8, v7, v5}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v0, v5, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v3, Lg1f;->e:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lyge;->b:Ljava/lang/Object;

    check-cast v0, Lref;

    iget-object v1, p0, Lyge;->c:Ljava/lang/Object;

    check-cast v1, Lirg;

    iget-object v2, v1, Lirg;->X:Lgv6;

    new-instance v3, Lgrg;

    invoke-direct {v3, v1, v0}, Lgrg;-><init>(Lirg;Lref;)V

    invoke-virtual {v0, v2, v3}, Lref;->d(Lgv6;Lhr3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v1, Lirg;->t0:Lzrg;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lgw4;->p(Landroid/view/Surface;)V

    iget-object v1, v1, Lirg;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lyge;->b:Ljava/lang/Object;

    check-cast v0, Lirg;

    iget-object v1, p0, Lyge;->c:Ljava/lang/Object;

    check-cast v1, Li4f;

    iget-object v0, v0, Lirg;->t0:Lzrg;

    if-eqz v0, :cond_7

    iput-object v1, v0, Lzrg;->w:Li4f;

    :cond_7
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lyge;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lyge;->c:Ljava/lang/Object;

    check-cast v1, Lcqg;

    new-instance v2, Lkpg;

    invoke-direct {v2, v0}, Lkpg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lkpg;->setListener(Lipg;)V

    new-instance v0, Lwm0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lwm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lyge;->b:Ljava/lang/Object;

    check-cast v0, Lkpg;

    iget-object v1, p0, Lyge;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lkpg;->a(Lkpg;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lyge;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v5, p0, Lyge;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v6, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->s0:[Lwq7;

    new-instance v6, Lc9g;

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3}, Lyji;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lti7;

    iget-object v1, v5, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->b:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi7;

    invoke-direct {v6, v1, v0, v2}, Lc9g;-><init>(Lqi7;Lti7;Ljava/lang/String;)V

    return-object v6

    :pswitch_6
    iget-object v0, p0, Lyge;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v1, p0, Lyge;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lwq7;

    new-instance v5, Ld7g;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->F0()Lj6g;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->D0()Li6g;

    move-result-object v7

    iget-object v0, v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqi7;

    const-string v0, "creation_2fa_track_id_key"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "creation_2fa_nav_data_key"

    invoke-static {v1, v0, v3}, Lyji;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v10, v0

    check-cast v10, Lti7;

    invoke-direct/range {v5 .. v10}, Ld7g;-><init>(Lj6g;Li6g;Lqi7;Ljava/lang/String;Lti7;)V

    return-object v5

    :pswitch_7
    iget-object v0, p0, Lyge;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v5, p0, Lyge;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    sget-object v6, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t0:[Lwq7;

    new-instance v6, Lx5g;

    iget-object v0, v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi7;

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v3}, Lyji;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    check-cast v1, Lti7;

    invoke-direct {v6, v0, v1, v2}, Lx5g;-><init>(Lqi7;Lti7;Ljava/lang/String;)V

    return-object v6

    :pswitch_8
    iget-object v0, p0, Lyge;->b:Ljava/lang/Object;

    check-cast v0, Llt7;

    iget-object v1, p0, Lyge;->c:Ljava/lang/Object;

    check-cast v1, Lbwf;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu0;

    iget v1, v1, Lbwf;->a:I

    invoke-interface {v0, v1}, Lgu0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lyge;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object v1, p0, Lyge;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->C0()Lx14;

    move-result-object v3

    invoke-virtual {v3}, Lx14;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v7, Lndi;->a:Lkwa;

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v2}, Lkwa;->b(Lf88;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-virtual {v7, v2, v4, v8, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    sget-object v4, Lf24;->b:Lhe4;

    sget-object v7, Lf24;->a:[Lwq7;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v4, v6, v7}, Lhe4;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

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

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v2}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-virtual {v3, v2, v0, v5, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    sget v0, Lknc;->swipe_fade:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_e
    return-object v4

    :pswitch_a
    iget-object v0, p0, Lyge;->b:Ljava/lang/Object;

    check-cast v0, Llt7;

    iget-object v1, p0, Lyge;->c:Ljava/lang/Object;

    check-cast v1, Lchf;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp0;

    iget-object v1, v1, Lchf;->Z:Landroid/content/Context;

    sget v2, Liid;->K1:I

    invoke-static {v0, v1, v2}, Lfji;->b(Lhp0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lyge;->b:Ljava/lang/Object;

    check-cast v0, Lvqa;

    iget-object v1, p0, Lyge;->c:Ljava/lang/Object;

    check-cast v1, Lahf;

    invoke-virtual {v0}, Lvqa;->invoke()Ljava/lang/Object;

    invoke-interface {v1}, Lahf;->onDismiss()V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lyge;->b:Ljava/lang/Object;

    check-cast v0, Lx04;

    iget-object v1, p0, Lyge;->c:Ljava/lang/Object;

    check-cast v1, Lc5f;

    iget-object v0, v0, Lx04;->H0:Ljava/lang/Object;

    check-cast v0, Lb3f;

    if-eqz v0, :cond_f

    invoke-interface {v1, v0}, Lc5f;->b(Lb3f;)V

    :cond_f
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lyge;->b:Ljava/lang/Object;

    check-cast v0, Lzje;

    iget-object v1, p0, Lyge;->c:Ljava/lang/Object;

    check-cast v1, Llt7;

    iget-object v0, v0, Lzje;->a:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-static {v0, v2}, Ln04;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_10
    sget v2, Lwza;->k:I

    sget-object v3, Lsz4;->t0:Lc82;

    invoke-static {v3, v0}, Lu9d;->i(Lc82;Landroid/content/Context;)Lh67;

    move-result-object v3

    iget v3, v3, Lh67;->k:I

    invoke-static {v2, v3, v0}, Lgma;->f(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

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
    invoke-static {v2, v3, v4}, Lmyi;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ltje;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Ltje;->a:Landroid/content/Context;

    const-string v4, "create_chat"

    iput-object v4, v3, Ltje;->b:Ljava/lang/String;

    sget v4, Lwid;->N2:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ltje;->d:Ljava/lang/String;

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    iput-object v2, v3, Ltje;->f:Landroidx/core/graphics/drawable/IconCompat;

    sget-object v2, Ldd8;->c:Ldd8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim;

    check-cast v2, Ls08;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim;

    check-cast v1, Ls08;

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

    iput-object v0, v3, Ltje;->c:[Landroid/content/Intent;

    iget-object v0, v3, Ltje;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v3, Ltje;->c:[Landroid/content/Intent;

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

    :pswitch_e
    iget-object v0, p0, Lyge;->b:Ljava/lang/Object;

    check-cast v0, Lrhe;

    iget-object v1, p0, Lyge;->c:Ljava/lang/Object;

    check-cast v1, Lige;

    iget-object v0, v0, Lrhe;->r0:Lqh6;

    new-instance v2, Lsh9;

    iget-wide v3, v1, Lige;->g:J

    invoke-direct {v2, v3, v4, v1}, Lsh9;-><init>(JLs00;)V

    invoke-interface {v0, v2}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lyge;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, p0, Lyge;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->E0:[Lwq7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object v2

    iget-object v2, v2, Lhmb;->c:Lgob;

    check-cast v2, Lqge;

    const/4 v3, 0x4

    iget-object v2, v2, Lqge;->l:Lfwb;

    invoke-virtual {v2, v3}, Lfwb;->O(I)V

    sget-object v2, Lone/me/sharedata/ShareDataPickerScreen;->F0:Lkh7;

    invoke-static {v1, v2, v6}, Lqzh;->b(Landroid/view/View;Lkh7;Lqh6;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->O0()Lfc9;

    move-result-object v0

    sget v1, Liid;->W0:I

    invoke-virtual {v0, v1}, Lfc9;->setLeftIcon(I)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
