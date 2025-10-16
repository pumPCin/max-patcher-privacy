.class public final synthetic Lj43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj43;->a:I

    iput-object p2, p0, Lj43;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget v0, p0, Lj43;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lj43;->b:Ljava/lang/Object;

    check-cast p1, Ltbe;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lj43;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->J0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object v0, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->o:Llnd;

    sget-object v1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lwq7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lj43;->b:Ljava/lang/Object;

    check-cast p1, Lau7;

    iget-object v0, p1, Lau7;->F0:Lru/ok/messages/settings/FrgBaseSettings;

    if-eqz v0, :cond_2

    invoke-static {}, Len;->b()Lri3;

    move-result-object v1

    check-cast v1, Lqra;

    invoke-virtual {v1}, Lqra;->j()Llwb;

    move-result-object v1

    iget-object v1, v1, Llwb;->c:Lchg;

    iget-object p1, p1, Lau7;->K0:Ls7e;

    iget p1, p1, Ls7e;->a:I

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lchg;->q()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lru/ok/messages/settings/FrgBaseSettings;->P0(ILjava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lj43;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->w0:Lxh8;

    if-eqz v1, :cond_4

    check-cast v1, Lswe;

    iget-object v1, v1, Lswe;->b:Ljava/lang/Object;

    check-cast v1, Lo43;

    if-eqz p2, :cond_3

    invoke-virtual {v1, v0}, Lo43;->a(Lyh8;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    iget-boolean v2, v1, Lo43;->b:Z

    invoke-virtual {v1, v0, v2}, Lo43;->h(Lyh8;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {v1}, Lo43;->g()V

    :cond_4
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->v0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_5
    return-void

    :pswitch_3
    iget-object p1, p0, Lj43;->b:Ljava/lang/Object;

    check-cast p1, Lk43;

    iget-object v0, p1, Lv7e;->M0:Lru/ok/messages/settings/FrgBaseSettings;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lv7e;->L0:Ls7e;

    iget p1, p1, Ls7e;->a:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lru/ok/messages/settings/FrgBaseSettings;->P0(ILjava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
