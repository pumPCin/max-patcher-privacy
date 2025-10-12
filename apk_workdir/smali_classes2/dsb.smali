.class public final Ldsb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 0

    iput-object p2, p0, Ldsb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Losb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldsb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldsb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ldsb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldsb;

    iget-object v1, p0, Ldsb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, v1}, Ldsb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Ldsb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ldsb;->X:Ljava/lang/Object;

    check-cast v1, Losb;

    instance-of v2, v1, Llsb;

    sget-object v3, Laxf;->a:Laxf;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, v0, Ldsb;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    if-eqz v2, :cond_0

    invoke-static {v6}, Lx2d;->x(Ljz3;)V

    invoke-static {v4}, Lnc6;->b(I)Ley3;

    move-result-object v2

    check-cast v1, Llsb;

    iget-object v1, v1, Llsb;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ley3;->p(Ljava/util/Collection;)Ley3;

    move-result-object v1

    iget-object v2, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z:Lvoc;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lpl7;

    aget-object v4, v4, v5

    invoke-interface {v2, v6, v4}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ley3;->x(Landroid/view/View;)Ley3;

    move-result-object v1

    invoke-interface {v1}, Ley3;->build()Lfy3;

    move-result-object v1

    invoke-interface {v1, v6}, Lfy3;->v(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_0
    instance-of v2, v1, Lnsb;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lnsb;

    iget-object v2, v1, Lnsb;->b:Lcdf;

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v10, v1, Lnsb;->c:Lcdf;

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_2
    new-instance v10, Lrta;

    invoke-direct {v10, v6}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v10, v2}, Lrta;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, Lrta;->b(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, Lnsb;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    iget-object v11, v10, Lrta;->b:Lqua;

    iget-object v2, v11, Lqua;->X:Lzta;

    invoke-static {v2, v4, v8, v8, v7}, Lzta;->a(Lzta;IIII)Lzta;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x2f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v18}, Lqua;->a(Lqua;Ljua;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpua;Lzta;Ldua;I)Lqua;

    move-result-object v2

    iput-object v2, v10, Lrta;->b:Lqua;

    new-instance v2, Lzta;

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    goto :goto_1

    :cond_4
    move v6, v8

    :goto_1
    const/4 v4, 0x3

    invoke-direct {v2, v8, v8, v6, v4}, Lzta;-><init>(IIII)V

    invoke-virtual {v10, v2}, Lrta;->c(Lzta;)V

    iget-object v1, v1, Lnsb;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    new-instance v2, Lfua;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lfua;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object v2, Lgua;->a:Lgua;

    :goto_2
    invoke-virtual {v10, v2}, Lrta;->e(Ljua;)V

    invoke-virtual {v10}, Lrta;->i()Lqta;

    return-object v3

    :cond_6
    instance-of v2, v1, Ljsb;

    if-eqz v2, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Ljsb;

    iget-object v1, v1, Ljsb;->b:Lzcf;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcvb;->c:Lcvb;

    sget v4, Lz7d;->K2:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ld3;->o0()Loc4;

    move-result-object v1

    new-instance v6, Ld3b;

    const-string v7, "oneme:share:data"

    invoke-direct {v6, v7, v2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ld3b;

    const-string v7, "oneme:share:title"

    invoke-direct {v2, v7, v4}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ld3b;

    const-string v7, "tag"

    invoke-direct {v4, v7, v5}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2, v4}, [Ld3b;

    move-result-object v2

    invoke-static {v2}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, ":chats/share"

    invoke-virtual {v1, v4, v2}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Lmsb;

    if-eqz v2, :cond_8

    sget-object v2, Lcvb;->c:Lcvb;

    check-cast v1, Lmsb;

    iget-wide v4, v1, Lmsb;->b:J

    iget v1, v1, Lmsb;->c:I

    invoke-virtual {v2}, Ld3;->o0()Loc4;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ":invite/qr?height="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&id="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=chat"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_8
    instance-of v2, v1, Lgsb;

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lgsb;

    iget-object v1, v1, Lgsb;->b:Ljava/lang/String;

    const-string v4, "clipboard"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    const-string v4, "Copied Text"

    invoke-static {v4, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-object v3

    :cond_9
    instance-of v2, v1, Lksb;

    if-eqz v2, :cond_e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    check-cast v1, Lksb;

    iget-object v2, v1, Lksb;->b:Lxcf;

    invoke-static {v2, v9, v9, v7}, Ld40;->b(Lcdf;Landroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v12

    iget-object v2, v1, Lksb;->c:Lxcf;

    invoke-virtual {v12, v2}, Lil3;->f(Lcdf;)V

    iget-object v1, v1, Lksb;->d:Ljava/util/List;

    new-instance v10, Lym2;

    const/16 v16, 0x8

    const/16 v17, 0x8

    const/4 v11, 0x1

    const-class v13, Lil3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lym2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lwm2;

    const/4 v5, 0x7

    invoke-direct {v2, v10, v5}, Lwm2;-><init>(Lv8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v14, v6}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v6

    :goto_3
    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v1

    goto :goto_3

    :cond_a
    instance-of v2, v1, Lt6d;

    if-eqz v2, :cond_b

    check-cast v1, Lt6d;

    goto :goto_4

    :cond_b
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_c

    invoke-interface {v1}, Lt6d;->f0()Ln6d;

    move-result-object v9

    :cond_c
    invoke-virtual {v14, v6}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v9, :cond_d

    new-instance v13, Lq6d;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v8, v13, v4, v1}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Ln6d;->H(Lq6d;)V

    :cond_d
    :goto_5
    return-object v3

    :cond_e
    instance-of v2, v1, Lhsb;

    if-eqz v2, :cond_10

    sget-object v2, Lqc7;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lhsb;

    iget-object v1, v1, Lhsb;->b:Lzcf;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    invoke-static {v2, v1, v9}, Lqc7;->g(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-object v3

    :cond_10
    instance-of v2, v1, Lisb;

    if-eqz v2, :cond_11

    sget-object v2, Lcvb;->c:Lcvb;

    new-instance v4, Lcdb;

    const/16 v5, 0x8

    invoke-direct {v4, v6, v1, v5}, Lcdb;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ld3;->o0()Loc4;

    move-result-object v1

    new-instance v2, Lzva;

    const/16 v5, 0x11

    invoke-direct {v2, v5, v4}, Lzva;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Loc4;->e(Ltd6;)V

    return-object v3

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
