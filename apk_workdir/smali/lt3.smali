.class public final Llt3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llt3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lds3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llt3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llt3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Llt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llt3;

    iget-object v1, p0, Llt3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Llt3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llt3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Llt3;->X:Ljava/lang/Object;

    check-cast v1, Lds3;

    instance-of v2, v1, Lo9;

    sget-object v3, Laxf;->a:Laxf;

    const/4 v4, 0x0

    iget-object v5, v0, Llt3;->Y:Lone/me/contactlist/ContactListWidget;

    if-eqz v2, :cond_1

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->B0()Lr8b;

    move-result-object v1

    sget-object v2, Lr8b;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v5, Lone/me/contactlist/ContactListWidget;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw9;

    sget-object v2, Lmdd;->s0:Lmdd;

    invoke-static {v1, v2}, Lhw9;->g(Lhw9;Lmdd;)V

    sget-object v1, Lgw3;->c:Lgw3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":contact-list/create-contact"

    invoke-virtual {v1}, Ld3;->o0()Loc4;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_0
    invoke-virtual {v5}, Lone/me/contactlist/ContactListWidget;->G0()V

    return-object v3

    :cond_1
    instance-of v2, v1, Lzfd;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    iget-object v1, v5, Lone/me/contactlist/ContactListWidget;->B0:Lvoc;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-interface {v1, v5, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    return-object v3

    :cond_2
    instance-of v2, v1, Lr8e;

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    check-cast v1, Lr8e;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    iget-object v2, v1, Lr8e;->b:Lcdf;

    iget-wide v8, v1, Lr8e;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ld3b;

    const-string v10, "selected.contactId.Action"

    invoke-direct {v9, v10, v8}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Ld3b;

    move-result-object v8

    invoke-static {v8}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v2, v8, v4, v9}, Ld40;->b(Lcdf;Landroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v12

    iget-object v2, v1, Lr8e;->c:Lcdf;

    invoke-virtual {v12, v2}, Lil3;->f(Lcdf;)V

    iget-object v1, v1, Lr8e;->d:Ljava/util/List;

    new-instance v10, Lym2;

    const/16 v16, 0x8

    const/16 v17, 0x5

    const/4 v11, 0x1

    const-class v13, Lil3;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lym2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lwm2;

    invoke-direct {v2, v10, v9}, Lwm2;-><init>(Lv8;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v14, v5}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v5

    :goto_0
    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljz3;->getParentController()Ljz3;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lt6d;

    if-eqz v2, :cond_4

    check-cast v1, Lt6d;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lt6d;->f0()Ln6d;

    move-result-object v4

    :cond_5
    invoke-virtual {v14, v5}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_8

    new-instance v13, Lq6d;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v13, v7, v1}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v4, v13}, Ln6d;->H(Lq6d;)V

    return-object v3

    :cond_6
    instance-of v2, v1, Lw8e;

    if-eqz v2, :cond_7

    iget-object v2, v5, Lone/me/contactlist/ContactListWidget;->G0:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur3;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object v4

    check-cast v1, Lw8e;

    iget-object v1, v1, Lw8e;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v1}, Lur3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v3

    :cond_7
    instance-of v2, v1, Lq8e;

    if-eqz v2, :cond_a

    check-cast v1, Lq8e;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    iget-object v2, v1, Lq8e;->a:Lxcf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    return-object v3

    :cond_9
    new-instance v4, Lrta;

    invoke-direct {v4, v5}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lrta;->h(Ljava/lang/CharSequence;)V

    sget-object v2, Liua;->a:Liua;

    invoke-virtual {v4, v2}, Lrta;->e(Ljua;)V

    sget-object v2, Lkua;->a:Lkua;

    invoke-virtual {v4, v2}, Lrta;->f(Lpua;)V

    new-instance v2, Ln03;

    invoke-direct {v2, v1, v7}, Ln03;-><init>(Lq8e;I)V

    invoke-virtual {v4, v2}, Lrta;->d(Lsta;)V

    invoke-virtual {v4}, Lrta;->i()Lqta;

    return-object v3

    :cond_a
    instance-of v1, v1, Lz34;

    if-eqz v1, :cond_b

    sget-object v1, Lgw3;->c:Lgw3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":start-conversation/chat"

    invoke-virtual {v1}, Ld3;->o0()Loc4;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v3

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
