.class public final synthetic Lk00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk00;->a:I

    iput-object p2, p0, Lk00;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget p1, p0, Lk00;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lk00;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    sget-object p1, Lvhg;->a:Lvhg;

    invoke-virtual {v1, p1}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;->b1(Lxhg;)V

    return-void

    :pswitch_0
    check-cast v1, Lru/ok/messages/views/dialogs/LoadMediaDialog;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->W(Z)Landroidx/fragment/app/a;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->G0()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ru.ok.tamtam.extra.SETTING_ID"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, -0x1

    const-string v5, "ru.ok.tamtam.extra.RESULT_ITEM"

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/a;->X()I

    move-result p1

    invoke-virtual {v2, p1, v4, v3}, Landroidx/fragment/app/a;->g0(IILandroid/content/Intent;)V

    :cond_3
    return-void

    :pswitch_1
    check-cast v1, Lru/ok/messages/views/dialogs/FrgDlgStopLiveLocation;

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->S0(ZZ)V

    return-void

    :pswitch_2
    check-cast v1, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;

    iget-object p1, v1, Landroidx/fragment/app/a;->M0:Landroidx/fragment/app/a;

    const-class v2, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz p1, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v2, v1, Lru/ok/messages/views/dialogs/FrgDlgAudioTracksPicker;->J1:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpnf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onAudioTrackSelected %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ru.ok.messages.media.attaches.fragments.FrgAttachVideo"

    invoke-static {v4, v2, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->R1:Lqu9;

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v2, "selectAudioTrack %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "qu9"

    invoke-static {v4, v2, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqu9;->e1()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v2, p1, Lqu9;->C0:Lo10;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lqu9;->B0:Lq49;

    if-eqz v3, :cond_7

    iget-object v4, p1, Lqu9;->w0:Lo49;

    iget v5, p2, Lpnf;->x0:I

    iget v6, p2, Lpnf;->w0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lo10;->r:Ljava/lang/String;

    new-instance v7, Lwe5;

    const/4 v8, 0x4

    invoke-direct {v7, v5, v6, v8}, Lwe5;-><init>(III)V

    invoke-virtual {v4, v3, v2, v7}, Lo49;->s(Lq49;Ljava/lang/String;Lwo3;)Lq49;

    :cond_7
    iget-object p1, p1, Lqu9;->c:Lvp8;

    check-cast p1, Lj18;

    iget-object v2, p1, Lj18;->f:Lp8g;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p1, Lj18;->b:Lje5;

    const-string v2, "selectAudioTrack: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "je5"

    invoke-static {v4, v2, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lje5;->c()V

    iget-object p1, p1, Lje5;->b:Lag3;

    iget-object v2, p1, Lag3;->a:Ljava/lang/Object;

    check-cast v2, Lsl4;

    sget-object v3, Lpnf;->y0:Lpnf;

    if-ne p2, v3, :cond_d

    iget-object p2, v2, Lqa8;->c:Loa8;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, p2}, Lag3;->n(Loa8;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lsl4;->a()Lgl4;

    move-result-object p2

    iget-object v3, p2, Lgl4;->M:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_c
    :goto_2
    invoke-virtual {v2, p2}, Lsl4;->g(Lgl4;)V

    goto :goto_3

    :cond_d
    iget-object p1, v2, Lqa8;->c:Loa8;

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    new-instance v3, Lhl4;

    iget v4, p2, Lpnf;->w0:I

    iget v5, p2, Lpnf;->Z:I

    iget p2, p2, Lpnf;->x0:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {v3, v4, v0, p2}, Lhl4;-><init>(II[I)V

    iget-object p1, p1, Loa8;->c:[Lwnf;

    aget-object p1, p1, v5

    invoke-virtual {v2}, Lsl4;->a()Lgl4;

    move-result-object p2

    invoke-virtual {p2, v5, p1, v3}, Lgl4;->d(ILwnf;Lhl4;)V

    invoke-virtual {v2, p2}, Lsl4;->g(Lgl4;)V

    :goto_3
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->S0(ZZ)V

    return-void

    :pswitch_3
    check-cast v1, Landroid/content/Context;

    sget-object p1, Lf09;->l:Ljava/util/ArrayList;

    const-string p1, "package:"

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "f09"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
