.class public final Lom7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lom7;->a:I

    iput-object p2, p0, Lom7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lom7;->a:I

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lom7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lom7;->b:Ljava/lang/Object;

    check-cast v0, Le68;

    instance-of v1, p1, Lg68;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lg68;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lg68;->b(Le68;)V

    :cond_1
    instance-of v1, p1, La4h;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, La4h;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, La4h;->b(Le68;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lom7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    instance-of v1, p1, Lg68;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lg68;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iget-object v3, v0, Lone/me/stickerssearch/StickersSearchScreen;->o:Le68;

    invoke-virtual {v1, v3}, Lg68;->b(Le68;)V

    :cond_5
    instance-of v1, p1, La4h;

    if-eqz v1, :cond_6

    move-object v2, p1

    check-cast v2, La4h;

    :cond_6
    if-eqz v2, :cond_7

    iget-object p1, v0, Lone/me/stickerssearch/StickersSearchScreen;->o:Le68;

    invoke-virtual {v2, p1}, La4h;->b(Le68;)V

    :cond_7
    return-void

    :pswitch_1
    iget-object v0, p0, Lom7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    instance-of v1, p1, Lg68;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lg68;

    goto :goto_2

    :cond_8
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_9

    iget-object v3, v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Le68;

    invoke-virtual {v1, v3}, Lg68;->b(Le68;)V

    :cond_9
    instance-of v1, p1, La4h;

    if-eqz v1, :cond_a

    move-object v2, p1

    check-cast v2, La4h;

    :cond_a
    if-eqz v2, :cond_b

    iget-object p1, v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Le68;

    invoke-virtual {v2, p1}, La4h;->b(Le68;)V

    :cond_b
    return-void

    :pswitch_2
    iget-object v0, p0, Lom7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v0:Le68;

    if-eqz v0, :cond_f

    instance-of v1, p1, Lg68;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Lg68;

    goto :goto_3

    :cond_c
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Lg68;->b(Le68;)V

    :cond_d
    instance-of v1, p1, La4h;

    if-eqz v1, :cond_e

    move-object v2, p1

    check-cast v2, La4h;

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, La4h;->b(Le68;)V

    :cond_f
    return-void

    :pswitch_3
    instance-of v0, p1, Lf29;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    check-cast p1, Lf29;

    goto :goto_4

    :cond_10
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lf29;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v1

    :cond_11
    instance-of p1, v1, Lope;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lom7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p1, p1, Lone/me/messages/list/ui/MessagesListWidget;->L0:Le68;

    if-eqz p1, :cond_12

    check-cast v1, Lope;

    invoke-virtual {v1, p1}, Lope;->b(Le68;)V

    :cond_12
    return-void

    :pswitch_4
    iget-object v0, p0, Lom7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:Le68;

    if-eqz v0, :cond_16

    instance-of v1, p1, Lg68;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    move-object v1, p1

    check-cast v1, Lg68;

    goto :goto_5

    :cond_13
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Lg68;->b(Le68;)V

    :cond_14
    instance-of v1, p1, La4h;

    if-eqz v1, :cond_15

    move-object v2, p1

    check-cast v2, La4h;

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v2, v0}, La4h;->b(Le68;)V

    :cond_16
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
