.class public final synthetic Lfqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerspreview/set/StickerSetBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerspreview/set/StickerSetBottomSheet;I)V
    .locals 0

    iput p2, p0, Lfqe;->a:I

    iput-object p1, p0, Lfqe;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lfqe;->a:I

    iget-object v0, p0, Lfqe;->b:Lone/me/stickerspreview/set/StickerSetBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:[Lpl7;

    iget-object p1, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->t0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpe;

    iget-object v0, p1, Lzpe;->B0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqe;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lzpe;->F0:Loke;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lzpe;->c:Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v2, Lype;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lype;-><init>(Loqe;Lzpe;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v0}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object v0

    iput-object v0, p1, Lzpe;->F0:Loke;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->B0:[Lpl7;

    invoke-virtual {v0}, Ljz3;->getParentController()Ljz3;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ln6d;->C()Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
