.class public final synthetic Le2f;
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

    iput p2, p0, Le2f;->a:I

    iput-object p1, p0, Le2f;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Le2f;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Le2f;->b:Lone/me/stickerspreview/StickerPreviewScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lwq7;

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->D0()Lm2f;

    move-result-object p1

    iget-object v3, p1, Lm2f;->x0:Lgzc;

    iget-object v3, v3, Lgzc;->a:Llze;

    invoke-interface {v3}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2f;

    if-eqz v3, :cond_1

    sget-object v4, Ld2f;->w0:Ld2f;

    invoke-virtual {v3, v4}, Ld2f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lm2f;->E0:Lwwe;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lm2f;->c:Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->b()Lv44;

    move-result-object v2

    new-instance v4, Lk2f;

    invoke-direct {v4, v3, p1, v1}, Lk2f;-><init>(Ld2f;Lm2f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v4, v0}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object v0

    iput-object v0, p1, Lm2f;->E0:Lwwe;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lwq7;

    invoke-virtual {v3}, Lone/me/stickerspreview/StickerPreviewScreen;->D0()Lm2f;

    move-result-object p1

    iget-object v0, p1, Lm2f;->x0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2f;

    iget-wide v5, p1, Lm2f;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-lez v1, :cond_3

    if-eqz v0, :cond_3

    sget-object v1, Ld2f;->w0:Ld2f;

    invoke-virtual {v0, v1}, Ld2f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v7, v0, Ld2f;->a:J

    new-instance v3, Lb4e;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lb4e;-><init>(IJJ)V

    new-instance v0, Lc4e;

    invoke-direct {v0, v3}, Lc4e;-><init>(Lb4e;)V

    iget-object v1, p1, Lm2f;->s0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoh;

    invoke-virtual {v1, v0}, Lsoh;->b(Lk3e;)V

    iget-object p1, p1, Lm2f;->u0:Lde5;

    sget-object v0, Lf93;->b:Lf93;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Lx3f;->a:Lx3f;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    invoke-virtual {p1}, Lr5;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc7;

    if-eqz p1, :cond_4

    new-instance v0, Lcc7;

    sget-object v1, Lac7;->b:Lac7;

    invoke-direct {v0, v1, v2}, Lcc7;-><init>(Lac7;I)V

    new-instance v1, Lcc7;

    sget-object v3, Lac7;->Y:Lac7;

    invoke-direct {v1, v3, v2}, Lcc7;-><init>(Lac7;I)V

    filled-new-array {v0, v1}, [Lcc7;

    move-result-object v0

    invoke-static {v0}, Ln7e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lnod;->N0:Lnod;

    invoke-virtual {p1, v0, v1}, Ldc7;->f(Ljava/util/Set;Lnod;)V

    :cond_4
    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lwq7;

    invoke-virtual {v3}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    invoke-virtual {p1}, Ljhd;->C()Z

    sget-object p1, Ly3f;->c:Ly3f;

    iget-object v2, v3, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lqs;

    sget-object v4, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lwq7;

    aget-object v0, v4, v0

    invoke-virtual {v2, v3}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lqci;->q0()Llf4;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":chats/forward?messages_ids="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/stickerspreview/StickerPreviewScreen;->z0:[Lwq7;

    invoke-virtual {v3}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    invoke-virtual {p1}, Ljhd;->C()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
