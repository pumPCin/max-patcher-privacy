.class public final synthetic Lrpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/StickerPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V
    .locals 0

    iput p2, p0, Lrpe;->a:I

    iput-object p1, p0, Lrpe;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lrpe;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lrpe;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lpl7;

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->C0()Lzpe;

    move-result-object p1

    iget-object v3, p1, Lzpe;->x0:Lbpc;

    iget-object v3, v3, Lbpc;->a:Lane;

    invoke-interface {v3}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqpe;

    if-eqz v3, :cond_1

    sget-object v4, Lqpe;->w0:Lqpe;

    invoke-virtual {v3, v4}, Lqpe;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lzpe;->E0:Loke;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lzpe;->c:Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object v2

    new-instance v4, Lxpe;

    invoke-direct {v4, v3, p1, v1}, Lxpe;-><init>(Lqpe;Lzpe;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v4, v0}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object v0

    iput-object v0, p1, Lzpe;->E0:Loke;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lpl7;

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->C0()Lzpe;

    move-result-object p1

    iget-object v0, p1, Lzpe;->x0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpe;

    iget-wide v5, p1, Lzpe;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Lqpe;->w0:Lqpe;

    invoke-virtual {v0, v1}, Lqpe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v7, v0, Lqpe;->a:J

    new-instance v3, Lrsd;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lrsd;-><init>(IJJ)V

    new-instance v0, Lssd;

    invoke-direct {v0, v3}, Lssd;-><init>(Lrsd;)V

    iget-object v1, p1, Lzpe;->s0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9h;

    invoke-virtual {v1, v0}, La9h;->b(Lasd;)V

    iget-object p1, p1, Lzpe;->u0:Lya5;

    sget-object v0, Lc73;->b:Lc73;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Lkre;->a:Lkre;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    invoke-virtual {p1}, Lo5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw67;

    if-eqz p1, :cond_4

    new-instance v0, Lv67;

    sget-object v1, Lt67;->b:Lt67;

    invoke-direct {v0, v1, v2}, Lv67;-><init>(Lt67;I)V

    new-instance v1, Lv67;

    sget-object v3, Lt67;->Y:Lt67;

    invoke-direct {v1, v3, v2}, Lv67;-><init>(Lt67;I)V

    filled-new-array {v0, v1}, [Lv67;

    move-result-object v0

    invoke-static {v0}, Lzvd;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lmdd;->N0:Lmdd;

    invoke-virtual {p1, v0, v1}, Lw67;->f(Ljava/util/Set;Lmdd;)V

    :cond_4
    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lpl7;

    invoke-virtual {v3}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1}, Ln6d;->C()Z

    sget-object p1, Llre;->c:Llre;

    iget-object v2, v3, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lds;

    sget-object v4, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lpl7;

    aget-object v0, v4, v0

    invoke-virtual {v2, v3}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":chats/forward?messages_ids="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lpl7;

    invoke-virtual {v3}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1}, Ln6d;->C()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
