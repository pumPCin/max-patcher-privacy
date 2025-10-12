.class public final Lrh2;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    invoke-direct {p0, p1}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lrh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lqce;I)V
    .locals 0

    check-cast p1, Lsh2;

    invoke-virtual {p0, p1, p2}, Lrh2;->J(Lsh2;I)V

    return-void
.end method

.method public final J(Lsh2;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Liw8;

    instance-of v0, p2, Lfw8;

    if-eqz v0, :cond_0

    new-instance v1, Lyv0;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    iget-object v3, p0, Lrh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lqh2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lyv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lmw;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, Lrh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lqh2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lsh2;->G(Liw8;Lvd6;Lje6;)V

    return-void

    :cond_0
    instance-of v0, p2, Lgw8;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lhf2;

    if-eqz v0, :cond_1

    check-cast p1, Lhf2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p2, Lgw8;

    new-instance v0, Lyv0;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x1

    iget-object v2, p0, Lrh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v3, Lqh2;

    const-string v4, "onAttachClick"

    const-string v5, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v0 .. v7}, Lyv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lmw;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lrh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lqh2;

    const-string v5, "onAttachLongClick"

    const-string v6, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lyv0;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    iget-object v4, p0, Lrh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lqh2;

    const-string v6, "onLinkLongClick"

    const-string v7, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    invoke-direct/range {v2 .. v9}, Lyv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p1, Luvc;->a:Landroid/view/View;

    check-cast v3, Lph2;

    invoke-virtual {p1, p2}, Lhf2;->H(Lgw8;)V

    new-instance v4, Lrb;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5, p2}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ll92;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p2, p1, v4}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lq42;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, p2}, Lq42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lph2;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lrb;

    const/16 v0, 0xe

    invoke-direct {p1, v2, v0, p2}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lph2;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Lhw8;

    if-eqz v0, :cond_4

    new-instance v1, Lyv0;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    iget-object v3, p0, Lrh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lqh2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lyv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lmw;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x2

    iget-object v4, p0, Lrh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lqh2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lsh2;->G(Liw8;Lvd6;Lje6;)V

    return-void

    :cond_4
    instance-of v0, p2, Lew8;

    if-eqz v0, :cond_5

    new-instance v1, Lyv0;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    iget-object v3, p0, Lrh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lqh2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lyv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lmw;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x2

    iget-object v4, p0, Lrh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lqh2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lsh2;->G(Liw8;Lvd6;Lje6;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lhv7;->o:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liw8;

    invoke-interface {p1}, Lov7;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Luvc;I)V
    .locals 0

    check-cast p1, Lsh2;

    invoke-virtual {p0, p1, p2}, Lrh2;->J(Lsh2;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 1

    sget-object v0, Lij2;->o:Laa5;

    invoke-virtual {v0, p2}, Laa5;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lij2;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance p2, Lm92;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lxf2;

    invoke-direct {v0, p1}, Lxf2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lm92;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lhf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lph2;

    invoke-direct {v0, p1}, Lph2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p2, Lxd2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lxd2;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_3
    new-instance p2, Lm92;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lui2;

    invoke-direct {v0, p1}, Lui2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p2, v0, p1}, Lm92;-><init>(Landroid/view/View;I)V

    return-object p2
.end method
