.class public final Lx0c;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V
    .locals 0

    iput-object p2, p0, Lx0c;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx0c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx0c;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lx0c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx0c;

    iget-object v1, p0, Lx0c;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-direct {v0, p2, v1}, Lx0c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, v0, Lx0c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lx0c;->X:Ljava/lang/Object;

    check-cast v1, Li1c;

    instance-of v2, v1, Lf1c;

    sget-object v3, Lzag;->a:Lzag;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, v0, Lx0c;->Y:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    if-eqz v2, :cond_0

    invoke-static {v6}, Lbbi;->b(Lx14;)V

    invoke-static {v4}, Lcvi;->a(I)Ls04;

    move-result-object v2

    check-cast v1, Lf1c;

    iget-object v1, v1, Lf1c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ls04;->i(Ljava/util/Collection;)Ls04;

    move-result-object v1

    iget-object v2, v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z:Lazc;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u0:[Lwq7;

    aget-object v4, v4, v5

    invoke-interface {v2, v6, v4}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ls04;->t(Landroid/view/View;)Ls04;

    move-result-object v1

    invoke-interface {v1}, Ls04;->build()Lt04;

    move-result-object v1

    invoke-interface {v1, v6}, Lt04;->v(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_0
    instance-of v2, v1, Lh1c;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    check-cast v1, Lh1c;

    iget-object v2, v1, Lh1c;->b:Loqf;

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v2, v10}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v10, v1, Lh1c;->c:Loqf;

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v9}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_2
    new-instance v10, La2b;

    invoke-direct {v10, v6}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v10, v2}, La2b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v9}, La2b;->b(Ljava/lang/CharSequence;)V

    iget-boolean v2, v1, Lh1c;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    iget-object v11, v10, La2b;->b:Lz2b;

    iget-object v2, v11, Lz2b;->X:Li2b;

    invoke-static {v2, v4, v8, v8, v7}, Li2b;->a(Li2b;IIII)Li2b;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x2f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v18}, Lz2b;->a(Lz2b;Ls2b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ly2b;Li2b;Lm2b;I)Lz2b;

    move-result-object v2

    iput-object v2, v10, La2b;->b:Lz2b;

    new-instance v2, Li2b;

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v6}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    goto :goto_1

    :cond_4
    move v6, v8

    :goto_1
    const/4 v4, 0x3

    invoke-direct {v2, v8, v8, v6, v4}, Li2b;-><init>(IIII)V

    invoke-virtual {v10, v2}, La2b;->c(Li2b;)V

    iget-object v1, v1, Lh1c;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    new-instance v2, Lo2b;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lo2b;-><init>(I)V

    goto :goto_2

    :cond_5
    sget-object v2, Lp2b;->a:Lp2b;

    :goto_2
    invoke-virtual {v10, v2}, La2b;->e(Ls2b;)V

    invoke-virtual {v10}, La2b;->i()Lz1b;

    return-object v3

    :cond_6
    instance-of v2, v1, Ld1c;

    if-eqz v2, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v1, Ld1c;

    iget-object v1, v1, Ld1c;->b:Llqf;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Ly3c;->c:Ly3c;

    sget v4, Lwid;->M2:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lqci;->q0()Llf4;

    move-result-object v1

    new-instance v6, Lqbb;

    const-string v7, "oneme:share:data"

    invoke-direct {v6, v7, v2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lqbb;

    const-string v7, "oneme:share:title"

    invoke-direct {v2, v7, v4}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lqbb;

    const-string v7, "tag"

    invoke-direct {v4, v7, v5}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2, v4}, [Lqbb;

    move-result-object v2

    invoke-static {v2}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, ":chats/share"

    invoke-virtual {v1, v4, v2}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_7
    instance-of v2, v1, Lg1c;

    if-eqz v2, :cond_8

    sget-object v2, Ly3c;->c:Ly3c;

    check-cast v1, Lg1c;

    iget-wide v4, v1, Lg1c;->b:J

    iget v1, v1, Lg1c;->c:I

    invoke-virtual {v2}, Lqci;->q0()Llf4;

    move-result-object v2

    const-string v6, ":invite/qr?height="

    const-string v7, "&id="

    invoke-static {v1, v4, v5, v6, v7}, Ld15;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "&type=chat"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_8
    instance-of v2, v1, La1c;

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, La1c;

    iget-object v1, v1, La1c;->b:Ljava/lang/String;

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
    instance-of v2, v1, Le1c;

    if-eqz v2, :cond_e

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    check-cast v1, Le1c;

    iget-object v2, v1, Le1c;->b:Ljqf;

    invoke-static {v2, v9, v9, v7}, Ldui;->a(Loqf;Landroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v12

    iget-object v2, v1, Le1c;->c:Ljqf;

    invoke-virtual {v12, v2}, Lrn3;->f(Loqf;)V

    iget-object v1, v1, Le1c;->d:Ljava/util/List;

    new-instance v10, Llo2;

    const/16 v16, 0x8

    const/16 v17, 0x8

    const/4 v11, 0x1

    const-class v13, Lrn3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Llo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg4;

    const/16 v5, 0xd

    invoke-direct {v2, v5, v10}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v6}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v1, v6

    :goto_3
    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v1

    goto :goto_3

    :cond_a
    instance-of v2, v1, Lphd;

    if-eqz v2, :cond_b

    check-cast v1, Lphd;

    goto :goto_4

    :cond_b
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_c

    invoke-interface {v1}, Lphd;->f0()Ljhd;

    move-result-object v9

    :cond_c
    invoke-virtual {v14, v6}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v9, :cond_d

    new-instance v13, Lmhd;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v8, v13, v4, v1}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Ljhd;->G(Lmhd;)V

    :cond_d
    :goto_5
    return-object v3

    :cond_e
    instance-of v2, v1, Lb1c;

    if-eqz v2, :cond_10

    sget-object v2, Lci7;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lb1c;

    iget-object v1, v1, Lb1c;->b:Llqf;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    invoke-static {v2, v1, v9}, Lci7;->h(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-object v3

    :cond_10
    instance-of v2, v1, Lc1c;

    if-eqz v2, :cond_11

    sget-object v2, Ly3c;->c:Ly3c;

    new-instance v4, Lwlb;

    const/16 v5, 0x8

    invoke-direct {v4, v6, v1, v5}, Lwlb;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lqci;->q0()Llf4;

    move-result-object v1

    new-instance v2, Li4b;

    const/16 v5, 0x11

    invoke-direct {v2, v5, v4}, Li4b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Llf4;->e(Loh6;)V

    return-object v3

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
