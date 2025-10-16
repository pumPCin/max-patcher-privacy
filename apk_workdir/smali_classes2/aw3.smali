.class public final Law3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Law3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsu3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Law3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Law3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Law3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Law3;

    iget-object v1, p0, Law3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Law3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Law3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Law3;->X:Ljava/lang/Object;

    check-cast v1, Lsu3;

    instance-of v2, v1, Lu9;

    sget-object v3, Lzag;->a:Lzag;

    const/4 v4, 0x0

    iget-object v5, v0, Law3;->Y:Lone/me/contactlist/ContactListWidget;

    if-eqz v2, :cond_1

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->C0()Lnhb;

    move-result-object v1

    sget-object v2, Lnhb;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v5, Lone/me/contactlist/ContactListWidget;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4a;

    sget-object v2, Lnod;->s0:Lnod;

    invoke-static {v1, v2}, Lf4a;->g(Lf4a;Lnod;)V

    sget-object v1, Lvy3;->c:Lvy3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":contact-list/create-contact"

    invoke-virtual {v1}, Lqci;->q0()Llf4;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_0
    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->H0()V

    return-object v3

    :cond_1
    instance-of v2, v1, Lzqd;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    iget-object v1, v5, Lone/me/contactlist/ContactListWidget;->B0:Lazc;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-interface {v1, v5, v2}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    return-object v3

    :cond_2
    instance-of v2, v1, Ldke;

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    check-cast v1, Ldke;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    iget-object v2, v1, Ldke;->b:Loqf;

    iget-wide v8, v1, Ldke;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lqbb;

    const-string v10, "selected.contactId.Action"

    invoke-direct {v9, v10, v8}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lqbb;

    move-result-object v8

    invoke-static {v8}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v2, v8, v4, v9}, Ldui;->a(Loqf;Landroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v12

    iget-object v2, v1, Ldke;->c:Loqf;

    invoke-virtual {v12, v2}, Lrn3;->f(Loqf;)V

    iget-object v1, v1, Ldke;->d:Ljava/util/List;

    new-instance v10, Llo2;

    const/16 v16, 0x8

    const/16 v17, 0x5

    const/4 v11, 0x1

    const-class v13, Lrn3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Llo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lg4;

    const/4 v8, 0x6

    invoke-direct {v2, v8, v10}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lphd;

    if-eqz v2, :cond_4

    check-cast v1, Lphd;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lphd;->f0()Ljhd;

    move-result-object v4

    :cond_5
    invoke-virtual {v14, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_8

    new-instance v13, Lmhd;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v13, v7, v1}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v4, v13}, Ljhd;->G(Lmhd;)V

    return-object v3

    :cond_6
    instance-of v2, v1, Like;

    if-eqz v2, :cond_7

    iget-object v2, v5, Lone/me/contactlist/ContactListWidget;->G0:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju3;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lqn;

    move-result-object v4

    check-cast v1, Like;

    iget-object v1, v1, Like;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v1}, Lju3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v3

    :cond_7
    instance-of v2, v1, Lcke;

    if-eqz v2, :cond_a

    check-cast v1, Lcke;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    iget-object v2, v1, Lcke;->a:Ljqf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    return-object v3

    :cond_9
    new-instance v4, La2b;

    invoke-direct {v4, v5}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, La2b;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Lr2b;->a:Lr2b;

    invoke-virtual {v4, v2}, La2b;->e(Ls2b;)V

    sget-object v2, Lt2b;->a:Lt2b;

    invoke-virtual {v4, v2}, La2b;->f(Ly2b;)V

    new-instance v2, La23;

    invoke-direct {v2, v1, v7}, La23;-><init>(Lcke;I)V

    invoke-virtual {v4, v2}, La2b;->d(Lb2b;)V

    invoke-virtual {v4}, La2b;->i()Lz1b;

    return-object v3

    :cond_a
    instance-of v1, v1, Ln64;

    if-eqz v1, :cond_b

    sget-object v1, Lvy3;->c:Lvy3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":start-conversation/chat"

    invoke-virtual {v1}, Lqci;->q0()Llf4;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
