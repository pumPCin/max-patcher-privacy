.class public final synthetic Ld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld6;->a:I

    iput-object p2, p0, Ld6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ld6;->a:I

    iget-object v1, p0, Ld6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    check-cast v1, Landroid/view/View;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    check-cast v1, Lru/ok/messages/settings/FrgMediaSettings;

    check-cast p1, Lu6g;

    iget-object v0, v1, Lru/ok/messages/settings/FrgMediaSettings;->A1:Lz2g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "app.media.video.compress"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lv3;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lru/ok/messages/settings/FrgMediaSettings;->C1:Lxc;

    const-string v2, "VIDEO_COMPRESSION_MODE_SELECTED"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lxc;->d(ILjava/lang/String;)V

    invoke-virtual {v1}, Lru/ok/messages/settings/FrgBaseSettings;->Q0()V

    return-void

    :pswitch_2
    check-cast v1, Lax;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, v1, Lax;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const-string v3, "ValidateMessagesTimeUseCase find some items for delete, count = "

    invoke-static {v2, v3, v0}, Ljl3;->h(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lax;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lzw;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lzw;-><init>(Lax;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void

    :pswitch_3
    check-cast v1, Lru/ok/messages/photoeditor/ActPhotoEditor;

    check-cast p1, Lzbd;

    sget v0, Lru/ok/messages/photoeditor/ActPhotoEditor;->Y0:I

    new-instance v0, Lsm4;

    iget-object v2, p1, Lzbd;->a:Lo94;

    invoke-virtual {v2}, Lo94;->b()J

    move-result-wide v2

    iget-boolean p1, p1, Lzbd;->b:Z

    invoke-direct {v0, v2, v3, p1}, Lsm4;-><init>(JZ)V

    invoke-virtual {v1, v0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->V(Lsm4;)V

    return-void

    :pswitch_4
    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    check-cast p1, Lzbd;

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:I

    new-instance v0, Lsm4;

    iget-object v2, p1, Lzbd;->a:Lo94;

    invoke-virtual {v2}, Lo94;->b()J

    move-result-wide v2

    iget-boolean p1, p1, Lzbd;->b:Z

    invoke-direct {v0, v2, v3, p1}, Lsm4;-><init>(JZ)V

    invoke-virtual {v1, v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->b0(Lsm4;)V

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
