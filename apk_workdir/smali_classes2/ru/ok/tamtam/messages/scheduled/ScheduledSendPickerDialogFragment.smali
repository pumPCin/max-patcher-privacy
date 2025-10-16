.class public final Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;
.super Lru/ok/TamBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;",
        "Lru/ok/TamBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "dnd",
        "bnd",
        "cnd",
        "scheduled-send-picker-dialog_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A1:Ljava/lang/Object;

.field public final B1:Ljava/lang/Object;

.field public final C1:Ljava/lang/Object;

.field public final D1:Lwyg;

.field public final E1:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget v0, Lmpc;->scheduled_send_picker_fragment:I

    invoke-direct {p0, v0}, Lru/ok/TamBottomSheetDialogFragment;-><init>(I)V

    new-instance v0, Lwmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwmd;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A1:Ljava/lang/Object;

    new-instance v0, Lwmd;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lwmd;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->B1:Ljava/lang/Object;

    new-instance v0, Lwmd;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lwmd;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->C1:Ljava/lang/Object;

    new-instance v0, Loe;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0}, Loe;-><init>(ILjava/lang/Object;)V

    new-instance v2, Loe;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Loe;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    const-class v2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    invoke-static {v2}, Ls6d;->a(Ljava/lang/Class;)Lv63;

    move-result-object v2

    new-instance v3, Lind;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lind;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lind;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lind;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lsj5;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6, v0}, Lsj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lwyg;

    invoke-direct {v0, v2, v3, v5, v4}, Lwyg;-><init>(Lv63;Lind;Loh6;Lind;)V

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->D1:Lwyg;

    new-instance v0, Lxac;

    invoke-direct {v0, p0}, Lxac;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->E1:Ljava/lang/Object;

    return-void
.end method

.method public static final L0(Ljava/lang/String;Lde6;Lh6;Lgr3;)V
    .locals 2

    new-instance v0, Lwlb;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p3}, Lwlb;-><init>(ILjava/lang/Object;)V

    const-string p3, "ScheduledSendPickerDialogFragment:"

    const-string v1, ":result"

    invoke-static {p3, p0, v1}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p3, p1, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    invoke-interface {p3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzd6;

    if-eqz p3, :cond_0

    iget-object v1, p3, Lzd6;->a:Lkw7;

    iget-object p3, p3, Lzd6;->c:Lwd6;

    invoke-virtual {v1, p3}, Lkw7;->f(Lew7;)V

    :cond_0
    const/4 p3, 0x2

    invoke-static {p3}, Landroidx/fragment/app/c;->L(I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Clearing FragmentResultListener for key "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "FragmentManager"

    invoke-static {v1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p3, Lx0d;

    const/4 v1, 0x7

    invoke-direct {p3, v1, v0}, Lx0d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2, p3}, Landroidx/fragment/app/c;->d0(Ljava/lang/String;Liw7;Lge6;)V

    return-void
.end method

.method public static final M0(Ljava/lang/String;Lde6;)V
    .locals 6

    new-instance v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;-><init>()V

    new-instance v1, Lqbb;

    const-string v2, "ScheduledSendPickerDialogFragment:who"

    invoke-direct {v1, v2, p0}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lqbb;

    const-string v3, "ScheduledSendPickerDialogFragment:send_with_notification"

    invoke-direct {v2, v3, p0}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lqbb;

    const-string v3, "ScheduledSendPickerDialogFragment:arg_input"

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lqbb;

    const-string v5, "ScheduledSendPickerViewModel:delayed_attrs"

    invoke-direct {v3, v5, v4}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, p0, v3}, [Lqbb;

    move-result-object p0

    invoke-static {p0}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->w0(Landroid/os/Bundle;)V

    const-string p0, "ScheduledSendPickerDialogFragment"

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/DialogFragment;->F0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D0()Landroid/app/Dialog;
    .locals 4

    new-instance v0, Lcnd;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t0()Landroid/content/Context;

    move-result-object v1

    sget v2, Lqtc;->UiUtils_LightBottomSheetDialog:I

    invoke-direct {v0, v1, v2}, Lis0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lis0;->t0:Z

    invoke-virtual {v0}, Lis0;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    invoke-virtual {v0}, Lis0;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    invoke-virtual {v0}, Lis0;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    invoke-virtual {v0}, Lis0;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    new-instance v1, Lxmd;

    invoke-direct {v1, p0}, Lxmd;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v0
.end method

.method public final I0()Ldnd;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->E1:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnd;

    return-object v0
.end method

.method public final J0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->D1:Lwyg;

    invoke-virtual {v0}, Lwyg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    return-object v0
.end method

.method public final K0(Lbnd;)V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->B1:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ScheduledSendPickerDialogFragment:"

    const-string v3, ":result"

    invoke-static {v2, v1, v3}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lqbb;

    invoke-direct {v2, v0, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lqbb;

    move-result-object p1

    invoke-static {p1}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->G()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/c;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->V(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->r0()Landroidx/fragment/app/b;

    move-result-object p1

    invoke-static {p1}, Lhbi;->c(Landroidx/fragment/app/b;)V

    return-void
.end method

.method public final n(Ltmf;)V
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->I0()Ldnd;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldnd;->n(Ltmf;)V

    return-void
.end method

.method public final n0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->I0()Ldnd;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->L()Liw7;

    move-result-object v0

    iput-object p1, p2, Lal5;->a:Landroid/view/View;

    check-cast v0, Lme6;

    invoke-virtual {v0}, Lme6;->b()V

    iget-object v0, v0, Lme6;->X:Lkw7;

    new-instance v1, Lk5d;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Lk5d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkw7;->a(Lew7;)V

    sget-object p2, Ltmf;->d0:Lgzc;

    new-instance v0, Lgkf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Loy5;

    invoke-direct {v1, v0, p2}, Loy5;-><init>(Lei6;Lzx5;)V

    new-instance p2, Ln23;

    const/16 v0, 0x9

    invoke-direct {p2, v1, v0}, Ln23;-><init>(Lzx5;I)V

    const-wide/16 v0, 0x64

    invoke-static {p2, v0, v1}, Ly1j;->j(Lzx5;J)Lzx5;

    move-result-object p2

    new-instance v0, Lhkf;

    invoke-direct {v0, p0, v2}, Lhkf;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v0, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p0}, Lm94;->b(Landroidx/fragment/app/a;)Lwv7;

    move-result-object p2

    invoke-static {v1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->J0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    iget-object p2, p2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->d:Lgzc;

    new-instance v0, Ln23;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Ln23;-><init>(Lzx5;I)V

    new-instance p2, Lend;

    invoke-direct {p2, p0, v2}, Lend;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lh06;

    invoke-direct {v1, v0, p2, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p0}, Lm94;->b(Landroidx/fragment/app/a;)Lwv7;

    move-result-object p2

    invoke-static {v1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->J0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    iget-object p2, p2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->l:Lgzc;

    new-instance v0, Lfnd;

    invoke-direct {v0, p1, p0, v2}, Lfnd;-><init>(Landroid/view/View;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lh06;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p0}, Lm94;->b(Landroidx/fragment/app/a;)Lwv7;

    move-result-object p2

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->J0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->n:Lgzc;

    new-instance p2, Ln23;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Ln23;-><init>(Lzx5;I)V

    new-instance p1, Lpa2;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Lpa2;-><init>(Ln23;I)V

    new-instance p2, Lgnd;

    invoke-direct {p2, p0, v2}, Lgnd;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lh06;

    invoke-direct {v0, p1, p2, v1}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p0}, Lm94;->b(Landroidx/fragment/app/a;)Lwv7;

    move-result-object p1

    invoke-static {v0, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->I0()Ldnd;

    move-result-object p1

    invoke-virtual {p1}, Ldnd;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->J0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setListener$scheduled_send_picker_dialog_release(Ltc4;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->I0()Ldnd;

    move-result-object p1

    invoke-virtual {p1}, Ldnd;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object p1

    new-instance p2, Lymd;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lymd;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {p1, p2}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->I0()Ldnd;

    move-result-object p1

    iget-object p2, p1, Ldnd;->c:Lwed;

    sget-object v0, Ldnd;->s0:[Lwq7;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-virtual {p2, p1, v3}, Lwed;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lgd4;

    new-instance v3, Lymd;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lymd;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-direct {p2, v3, v1}, Lgd4;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->I0()Ldnd;

    move-result-object p1

    iget-object p2, p1, Ldnd;->Y:Lwed;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p2, p1, v0}, Lwed;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object p2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A1:Ljava/lang/Object;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lj43;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lj43;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->J0()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f:Lgzc;

    new-instance p2, Ln23;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Ln23;-><init>(Lzx5;I)V

    new-instance p1, Lhnd;

    invoke-direct {p1, p0, v2}, Lhnd;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lh06;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {p0}, Lm94;->b(Landroidx/fragment/app/a;)Lwv7;

    move-result-object p1

    invoke-static {v0, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method
