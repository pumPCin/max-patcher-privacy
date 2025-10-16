.class public final Lfj2;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    invoke-direct {p0, p1}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lfj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lpoe;I)V
    .locals 0

    check-cast p1, Lgj2;

    invoke-virtual {p0, p1, p2}, Lfj2;->J(Lgj2;I)V

    return-void
.end method

.method public final J(Lgj2;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    check-cast p2, Ls39;

    instance-of v0, p2, Lo39;

    if-eqz v0, :cond_0

    new-instance v1, Lww0;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x1

    iget-object v3, p0, Lfj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lej2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lww0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lzw;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x2

    iget-object v4, p0, Lfj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lej2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lgj2;->G(Ls39;Lqh6;Lei6;)V

    return-void

    :cond_0
    instance-of v0, p2, Lp39;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ltg2;

    if-eqz v0, :cond_1

    check-cast p1, Ltg2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p2, Lp39;

    new-instance v0, Lww0;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Lfj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v3, Lej2;

    const-string v4, "onAttachClick"

    const-string v5, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v0 .. v7}, Lww0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lzw;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lfj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lej2;

    const-string v5, "onAttachLongClick"

    const-string v6, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lww0;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x1

    iget-object v4, p0, Lfj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lej2;

    const-string v6, "onLinkLongClick"

    const-string v7, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    invoke-direct/range {v2 .. v9}, Lww0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p1, Lj6d;->a:Landroid/view/View;

    check-cast v3, Ldj2;

    invoke-virtual {p1, p2}, Ltg2;->H(Lp39;)V

    new-instance v4, Lxb;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lsg2;

    const/4 v4, 0x0

    invoke-direct {v0, v1, p2, p1, v4}, Lsg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lx52;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, p2}, Lx52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Ldj2;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lxb;

    const/16 v0, 0xc

    invoke-direct {p1, v2, v0, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Ldj2;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Lq39;

    if-eqz v0, :cond_4

    new-instance v1, Lww0;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    iget-object v3, p0, Lfj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lej2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lww0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lzw;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x2

    iget-object v4, p0, Lfj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lej2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lgj2;->G(Ls39;Lqh6;Lei6;)V

    return-void

    :cond_4
    instance-of v0, p2, Ln39;

    if-eqz v0, :cond_5

    new-instance v1, Lww0;

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v2, 0x1

    iget-object v3, p0, Lfj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lej2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lww0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lzw;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    iget-object v4, p0, Lfj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lej2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lgj2;->G(Ls39;Lqh6;Lei6;)V

    return-void

    :cond_5
    instance-of v0, p2, Lr39;

    if-eqz v0, :cond_6

    new-instance v1, Lww0;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    iget-object v3, p0, Lfj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v4, Lej2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lww0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lzw;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, Lfj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    const-class v5, Lej2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lgj2;->G(Ls39;Lqh6;Lei6;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lu08;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls39;

    invoke-interface {p1}, Lb18;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Lj6d;I)V
    .locals 0

    check-cast p1, Lgj2;

    invoke-virtual {p0, p1, p2}, Lfj2;->J(Lgj2;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 1

    sget v0, Ldnc;->profile_media_view_type_photo_video:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lxa2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lhk2;

    invoke-direct {v0, p1}, Lhk2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p2, v0, p1}, Lxa2;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_0
    sget v0, Ldnc;->profile_media_view_type_file:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lif2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lif2;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    sget v0, Ldnc;->profile_media_view_type_link:I

    if-ne p2, v0, :cond_2

    new-instance p2, Ltg2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldj2;

    invoke-direct {v0, p1}, Ldj2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    sget v0, Ldnc;->profile_media_view_type_audio:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lxa2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lkh2;

    invoke-direct {v0, p1}, Lkh2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lxa2;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_3
    sget v0, Ldnc;->profile_media_view_type_video_msg:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lxa2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lxk2;

    invoke-direct {v0, p1}, Lxk2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-direct {p2, v0, p1}, Lxa2;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ChatMedia: wrong viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
