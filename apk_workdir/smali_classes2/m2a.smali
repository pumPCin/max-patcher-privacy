.class public final synthetic Lm2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm2a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lm2a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed init camera effect due to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMessageCameraEffect"

    invoke-static {v1, v0, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    return-void

    :pswitch_1
    check-cast p1, Lcc0;

    sget-object v0, Ly4d;->j0:Ldc0;

    iget v0, v0, Ldc0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcc0;->d:Ljava/lang/Integer;

    return-void

    :pswitch_2
    check-cast p1, Lujb;

    iget-object v0, p1, Lujb;->b:Lw55;

    invoke-virtual {v0}, Lw55;->a()Lt55;

    move-result-object v1

    iget-boolean v1, v1, Lt55;->o:Z

    xor-int/lit8 v7, v1, 0x1

    iget-object v2, p1, Lujb;->e:Lyjb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lyjb;->a:Z

    iget-boolean v4, v2, Lyjb;->b:Z

    iget-boolean v5, v2, Lyjb;->c:Z

    iget-boolean v6, v2, Lyjb;->o:Z

    iget-boolean v8, v2, Lyjb;->Y:Z

    iget-boolean v9, v2, Lyjb;->Z:Z

    new-instance v2, Lyjb;

    invoke-direct/range {v2 .. v9}, Lyjb;-><init>(ZZZZZZZ)V

    iput-object v2, p1, Lujb;->e:Lyjb;

    iget-object v3, p1, Lujb;->a:Lzjb;

    invoke-virtual {v3, v2}, Lzjb;->a(Lyjb;)V

    iget-object v2, v0, Lw55;->a:La65;

    invoke-virtual {v2, v7}, La65;->setDrawStickerEnabled(Z)V

    iget-object v2, p1, Lujb;->d:Lep4;

    invoke-virtual {v0}, Lw55;->a()Lt55;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lep4;->a(Lw55;Lt55;Z)V

    iget-object p1, p1, Lujb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    if-nez v1, :cond_1

    iget-object v0, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Lggd;

    if-nez v0, :cond_0

    new-instance v0, Lggd;

    iget-object v1, p1, Lh6;->J0:Lsfd;

    iget-object v1, v1, Lsfd;->b:Ljava/lang/Object;

    check-cast v1, Lri3;

    check-cast v1, Lqra;

    invoke-virtual {v1}, Lqra;->a()Lhd;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lggd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Lggd;

    :cond_0
    iget-object p1, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Lggd;

    iget-object p1, p1, Lggd;->b:Ljava/lang/Object;

    check-cast p1, Lhd;

    const-string v0, "DRAW_AS_STICKER_TAP"

    invoke-virtual {p1, v0}, Lhd;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Lggd;

    if-nez v0, :cond_2

    new-instance v0, Lggd;

    iget-object v1, p1, Lh6;->J0:Lsfd;

    iget-object v1, v1, Lsfd;->b:Ljava/lang/Object;

    check-cast v1, Lri3;

    check-cast v1, Lqra;

    invoke-virtual {v1}, Lqra;->a()Lhd;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lggd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Lggd;

    :cond_2
    iget-object p1, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Lggd;

    iget-object p1, p1, Lggd;->b:Ljava/lang/Object;

    check-cast p1, Lhd;

    const-string v0, "DRAW_REGULAR_TAP"

    invoke-virtual {p1, v0}, Lhd;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lujb;

    iget-object p1, p1, Lujb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lwid;->d2:I

    const-string v2, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v1, Lwid;->g2:I

    const-string v2, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v1, Lwid;->p:I

    const-string v2, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v1}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->w0(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->D()Lde6;

    move-result-object p1

    const-string v0, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->F0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lujb;

    iget-object p1, p1, Lujb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object v0, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->X0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->V(Lqp4;)V

    goto :goto_1

    :cond_3
    const-string v0, "ru.ok.messages.photoeditor.ActPhotoEditor"

    invoke-virtual {p1}, Landroidx/fragment/app/b;->D()Lde6;

    move-result-object p1

    invoke-static {v0, p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->M0(Ljava/lang/String;Lde6;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Lujb;

    iget-object p1, p1, Lujb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-virtual {p1}, Lru/ok/messages/photoeditor/ActPhotoEditor;->U()V

    return-void

    :pswitch_6
    check-cast p1, Lujb;

    iget-object p1, p1, Lujb;->b:Lw55;

    iget-object v0, p1, Lw55;->a:La65;

    iget-object v1, p1, Lw55;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxx1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx9;

    invoke-virtual {v2, v0}, Lx9;->a(Lu55;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Lw55;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lw55;->b()V

    :goto_2
    return-void

    :pswitch_7
    check-cast p1, Lp1a;

    iget-boolean v0, p1, Lp1a;->x0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lp1a;->x0:Z

    iget-object v1, p1, Lqci;->b:Ljava/lang/Object;

    check-cast v1, Lq1a;

    check-cast v1, Lo2a;

    iget-object p1, p1, Lp1a;->Y:Lmv8;

    check-cast p1, Lo58;

    invoke-virtual {p1}, Lo58;->f()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lo2a;->D(ZZ)V

    return-void

    :pswitch_8
    check-cast p1, Lp1a;

    iget-object v0, p1, Lp1a;->Y:Lmv8;

    check-cast v0, Lo58;

    invoke-virtual {v0}, Lo58;->j()V

    iget-object v0, p1, Lp1a;->w0:Lws7;

    invoke-static {v0}, Lkjd;->b(Lev4;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v6

    const-wide/16 v1, 0x1e

    move-wide v3, v1

    invoke-static/range {v1 .. v6}, Lwga;->j(JJLjava/util/concurrent/TimeUnit;Lqnd;)Lqia;

    move-result-object v0

    new-instance v1, Lo1a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo1a;-><init>(Lp1a;I)V

    new-instance v2, Lws7;

    sget-object v3, Ljtf;->e:Lhu7;

    sget-object v4, Ljtf;->c:Lvi6;

    invoke-direct {v2, v1, v3, v4}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    invoke-virtual {v0, v2}, Lwga;->a(Lcka;)V

    iput-object v2, p1, Lp1a;->w0:Lws7;

    return-void

    :pswitch_9
    check-cast p1, Lp1a;

    iget-object p1, p1, Lp1a;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/trim/FrgTrimVideo;->M0()V

    invoke-virtual {p1}, Lru/ok/messages/views/fragments/base/FrgBase;->B0()V

    return-void

    :pswitch_a
    check-cast p1, Lp1a;

    iget-wide v0, p1, Lp1a;->Z:J

    iget-object v2, p1, Lqci;->b:Ljava/lang/Object;

    check-cast v2, Lq1a;

    iget-wide v3, p1, Lp1a;->r0:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-wide v3, p1, Lp1a;->s0:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lp1a;->T0()V

    iput-wide v5, p1, Lp1a;->r0:J

    iput-wide v0, p1, Lp1a;->s0:J

    check-cast v2, Lo2a;

    iget-object v0, v2, Lo2a;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v5, v6}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setStartPosition(J)V

    iget-wide v0, p1, Lp1a;->s0:J

    iget-object v3, v2, Lo2a;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v3, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setEndPosition(J)V

    iget-wide v0, p1, Lp1a;->r0:J

    iget-object v3, v2, Lo2a;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v3, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lp1a;->r0:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ltg6;->h(J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lo2a;->v0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, p1, Lp1a;->s0:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ltg6;->h(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lo2a;->w0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lp1a;->Y:Lmv8;

    iget-wide v1, p1, Lp1a;->r0:J

    check-cast v0, Lo58;

    invoke-virtual {v0, v1, v2}, Lo58;->l(J)V

    invoke-virtual {p1}, Lp1a;->V0()V

    :goto_3
    return-void

    :pswitch_b
    check-cast p1, Lp1a;

    invoke-virtual {p1}, Lp1a;->E0()V

    return-void

    :pswitch_c
    check-cast p1, Lp1a;

    iget-object v0, p1, Lp1a;->o:Lhd;

    const-string v1, "ACTION_LOCAL_MEDIA_TRIM_APPLY"

    invoke-virtual {v0, v1}, Lhd;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    check-cast v0, Lo2a;

    iget-object v1, v0, Lo2a;->Z:Ldh;

    iget-object v2, v0, Lo2a;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Ldh;->f(Landroid/view/View;)Luq4;

    iget-object v2, v0, Lo2a;->C0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Ldh;->e(Landroid/view/View;)Luq4;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Ltai;->k(Landroid/view/ViewGroup;)V

    iget-object v2, p1, Lp1a;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v3, p1, Lp1a;->X:Ljava/lang/String;

    iget-wide v4, p1, Lp1a;->r0:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc2;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lrc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    new-instance v0, Lrja;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lrja;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldod;->a()Lqnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object v0

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object v0

    new-instance v1, Lo1a;

    invoke-direct {v1, p1, v2}, Lo1a;-><init>(Lp1a;I)V

    new-instance p1, Lzu9;

    const/16 v2, 0x11

    invoke-direct {p1, v2}, Lzu9;-><init>(I)V

    new-instance v2, Lvt1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p1}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lqoe;->k(Lkpe;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
