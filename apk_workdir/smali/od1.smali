.class public final Lod1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    iput-object p2, p0, Lod1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lod1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lod1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lod1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lod1;

    iget-object v1, p0, Lod1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v0, p2, v1}, Lod1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V

    iput-object p1, v0, Lod1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lod1;->X:Ljava/lang/Object;

    check-cast v1, Lbd1;

    iget-object v2, v0, Lod1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v3, v2, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->u0:Lazc;

    sget-object v4, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lwq7;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms1;

    iget-object v4, v1, Lbd1;->a:Ltd0;

    invoke-virtual {v3, v4}, Lms1;->setAvatar(Ltd0;)V

    iget-object v4, v1, Lbd1;->c:Lyj8;

    sget-object v5, Lyj8;->b:Lyj8;

    if-ne v4, v5, :cond_0

    sget-object v6, Lehg;->b:Lehg;

    goto :goto_0

    :cond_0
    sget-object v6, Lehg;->o:Lehg;

    :goto_0
    invoke-virtual {v3, v6}, Lms1;->setButtonAction(Lehg;)V

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, v1, Lbd1;->d:Z

    invoke-virtual {v3, v4, v5}, Lms1;->F(ZZ)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lms1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->E0()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v1, Lbd1;->e:Loqf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->C0()Lugd;

    move-result-object v5

    iget-object v3, v2, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->v0:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->w0:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v8, v1, Lbd1;->b:Lyj8;

    sget v3, Lbrc;->call_microphone_enabled_accessibility:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v3}, Ljqf;-><init>(I)V

    sget v3, Lbrc;->call_microphone_disabled_accessibility:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v3}, Ljqf;-><init>(I)V

    invoke-static/range {v5 .. v10}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->I0(Lugd;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lyj8;Ljqf;Ljqf;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0()Lugd;

    move-result-object v11

    iget-object v3, v2, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->x0:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/graphics/drawable/Drawable;

    iget-object v3, v2, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->y0:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/graphics/drawable/Drawable;

    iget-object v14, v1, Lbd1;->c:Lyj8;

    sget v3, Lbrc;->call_video_enabled_accessibility:I

    new-instance v15, Ljqf;

    invoke-direct {v15, v3}, Ljqf;-><init>(I)V

    sget v3, Lbrc;->call_video_disabled_accessibility:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->I0(Lugd;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lyj8;Ljqf;Ljqf;)V

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->D0()Lf3b;

    move-result-object v2

    iget-object v3, v1, Lbd1;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Lf3b;->setAvatars(Ljava/util/List;)V

    iget-object v1, v1, Lbd1;->g:Loqf;

    invoke-virtual {v2, v1}, Lf3b;->setTitle(Loqf;)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1
.end method
