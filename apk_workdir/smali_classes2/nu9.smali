.class public final synthetic Lnu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqo3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnu9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lnu9;->a:I

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

    invoke-static {v1, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    return-void

    :pswitch_1
    check-cast p1, Lqb0;

    sget-object v0, Lquc;->j0:Lrb0;

    iget v0, v0, Lrb0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lqb0;->d:Ljava/lang/Integer;

    return-void

    :pswitch_2
    check-cast p1, Lbbb;

    iget-object v0, p1, Lbbb;->b:Lt25;

    invoke-virtual {v0}, Lt25;->a()Lr25;

    move-result-object v1

    iget-boolean v1, v1, Lr25;->o:Z

    xor-int/lit8 v7, v1, 0x1

    iget-object v2, p1, Lbbb;->e:Lebb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lebb;->a:Z

    iget-boolean v4, v2, Lebb;->b:Z

    iget-boolean v5, v2, Lebb;->c:Z

    iget-boolean v6, v2, Lebb;->o:Z

    iget-boolean v8, v2, Lebb;->Y:Z

    iget-boolean v9, v2, Lebb;->Z:Z

    new-instance v2, Lebb;

    invoke-direct/range {v2 .. v9}, Lebb;-><init>(ZZZZZZZ)V

    iput-object v2, p1, Lbbb;->e:Lebb;

    iget-object v3, p1, Lbbb;->a:Lfbb;

    invoke-virtual {v3, v2}, Lfbb;->a(Lebb;)V

    iget-object v2, v0, Lt25;->a:Lx25;

    invoke-virtual {v2, v7}, Lx25;->setDrawStickerEnabled(Z)V

    iget-object v2, p1, Lbbb;->d:Lme4;

    invoke-virtual {v0}, Lt25;->a()Lr25;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lme4;->a(Lt25;Lr25;Z)V

    iget-object p1, p1, Lbbb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    if-nez v1, :cond_1

    iget-object v0, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Lkke;

    if-nez v0, :cond_0

    new-instance v0, Lkke;

    iget-object v1, p1, Lb6;->J0:Lw4d;

    iget-object v1, v1, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Ljg3;

    check-cast v1, Lnja;

    invoke-virtual {v1}, Lnja;->a()Lxc;

    move-result-object v1

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Lkke;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Lkke;

    :cond_0
    iget-object p1, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Lkke;

    iget-object p1, p1, Lkke;->b:Ljava/lang/Object;

    check-cast p1, Lxc;

    const-string v0, "DRAW_AS_STICKER_TAP"

    invoke-virtual {p1, v0}, Lxc;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Lkke;

    if-nez v0, :cond_2

    new-instance v0, Lkke;

    iget-object v1, p1, Lb6;->J0:Lw4d;

    iget-object v1, v1, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Ljg3;

    check-cast v1, Lnja;

    invoke-virtual {v1}, Lnja;->a()Lxc;

    move-result-object v1

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Lkke;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Lkke;

    :cond_2
    iget-object p1, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->W0:Lkke;

    iget-object p1, p1, Lkke;->b:Ljava/lang/Object;

    check-cast p1, Lxc;

    const-string v0, "DRAW_REGULAR_TAP"

    invoke-virtual {p1, v0}, Lxc;->f(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lbbb;

    iget-object p1, p1, Lbbb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lz7d;->b2:I

    const-string v2, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v1, Lz7d;->e2:I

    const-string v2, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v1, Lz7d;->o:I

    const-string v2, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v1}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->w0(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->D()Lla6;

    move-result-object p1

    const-string v0, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->G0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lbbb;

    iget-object p1, p1, Lbbb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object v0, p1, Lru/ok/messages/photoeditor/ActPhotoEditor;->X0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->V(Lsm4;)V

    goto :goto_1

    :cond_3
    const-string v0, "ru.ok.messages.photoeditor.ActPhotoEditor"

    invoke-virtual {p1}, Landroidx/fragment/app/b;->D()Lla6;

    move-result-object p1

    invoke-static {v0, p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->M0(Ljava/lang/String;Lla6;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Lbbb;

    iget-object p1, p1, Lbbb;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-virtual {p1}, Lru/ok/messages/photoeditor/ActPhotoEditor;->U()V

    return-void

    :pswitch_6
    check-cast p1, Lbbb;

    iget-object p1, p1, Lbbb;->b:Lt25;

    iget-object v0, p1, Lt25;->a:Lx25;

    iget-object v1, p1, Lt25;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxw1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9;

    invoke-virtual {v2, v0}, Lr9;->a(Ls25;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Lt25;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lt25;->b()V

    :goto_2
    return-void

    :pswitch_7
    check-cast p1, Lqt9;

    iget-boolean v0, p1, Lqt9;->x0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lqt9;->x0:Z

    iget-object v1, p1, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Lrt9;

    check-cast v1, Lpu9;

    iget-object p1, p1, Lqt9;->Y:Lpo8;

    check-cast p1, Lb08;

    invoke-virtual {p1}, Lb08;->f()Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lpu9;->A(ZZ)V

    return-void

    :pswitch_8
    check-cast p1, Lqt9;

    iget-object v0, p1, Lqt9;->Y:Lpo8;

    check-cast v0, Lb08;

    invoke-virtual {v0}, Lb08;->j()V

    iget-object v0, p1, Lqt9;->w0:Lkn7;

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v6

    const-wide/16 v1, 0x1e

    move-wide v3, v1

    invoke-static/range {v1 .. v6}, Ls8a;->j(JJLjava/util/concurrent/TimeUnit;Lpcd;)Lmaa;

    move-result-object v0

    new-instance v1, Lpt9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpt9;-><init>(Lqt9;I)V

    sget-object v2, Lnjg;->X:Lq62;

    sget-object v3, Lnjg;->c:Laf6;

    new-instance v4, Lkn7;

    invoke-direct {v4, v1, v2, v3}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {v0, v4}, Ls8a;->a(Lyba;)V

    iput-object v4, p1, Lqt9;->w0:Lkn7;

    return-void

    :pswitch_9
    check-cast p1, Lqt9;

    iget-object p1, p1, Lqt9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {p1}, Lru/ok/messages/media/trim/FrgTrimVideo;->M0()V

    invoke-virtual {p1}, Lru/ok/messages/views/fragments/base/FrgBase;->B0()V

    return-void

    :pswitch_a
    check-cast p1, Lqt9;

    iget-wide v0, p1, Lqt9;->Z:J

    iget-object v2, p1, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Lrt9;

    iget-wide v3, p1, Lqt9;->r0:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-wide v3, p1, Lqt9;->s0:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lqt9;->I0()V

    iput-wide v5, p1, Lqt9;->r0:J

    iput-wide v0, p1, Lqt9;->s0:J

    check-cast v2, Lpu9;

    iget-object v0, v2, Lpu9;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v5, v6}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setStartPosition(J)V

    iget-wide v0, p1, Lqt9;->s0:J

    iget-object v3, v2, Lpu9;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v3, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setEndPosition(J)V

    iget-wide v0, p1, Lqt9;->r0:J

    iget-object v3, v2, Lpu9;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v3, v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lqt9;->r0:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcc7;->p(J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lpu9;->v0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, p1, Lqt9;->s0:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcc7;->p(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lpu9;->w0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lqt9;->Y:Lpo8;

    iget-wide v1, p1, Lqt9;->r0:J

    check-cast v0, Lb08;

    invoke-virtual {v0, v1, v2}, Lb08;->l(J)V

    invoke-virtual {p1}, Lqt9;->K0()V

    :goto_3
    return-void

    :pswitch_b
    check-cast p1, Lqt9;

    invoke-virtual {p1}, Lqt9;->C0()V

    return-void

    :pswitch_c
    check-cast p1, Lqt9;

    iget-object v0, p1, Lqt9;->o:Lxc;

    const-string v1, "ACTION_LOCAL_MEDIA_TRIM_APPLY"

    invoke-virtual {v0, v1}, Lxc;->f(Ljava/lang/String;)V

    iget-object v0, p1, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    check-cast v0, Lpu9;

    iget-object v1, v0, Lpu9;->Z:Lug;

    iget-object v2, v0, Lpu9;->B0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Lug;->f(Landroid/view/View;)Lvn4;

    iget-object v2, v0, Lpu9;->C0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Lug;->e(Landroid/view/View;)Lvn4;

    iget-object v0, v0, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lbbh;->U(Landroid/view/ViewGroup;)V

    iget-object v2, p1, Lqt9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v3, p1, Lqt9;->X:Ljava/lang/String;

    iget-wide v4, p1, Lqt9;->r0:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgb2;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lgb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    new-instance v0, Lnba;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lnba;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcdd;->a()Lpcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrce;->m(Lpcd;)Lkde;

    move-result-object v0

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrce;->i(Lpcd;)Lkde;

    move-result-object v0

    new-instance v1, Lpt9;

    invoke-direct {v1, p1, v2}, Lpt9;-><init>(Lqt9;I)V

    new-instance p1, Ldi9;

    const/16 v2, 0x15

    invoke-direct {p1, v2}, Ldi9;-><init>(I)V

    new-instance v2, Lss1;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p1}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lrce;->k(Llde;)V

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
