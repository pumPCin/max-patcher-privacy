.class public final Lno7;
.super Luvc;
.source "SourceFile"


# instance fields
.field public final E0:Lru/ok/messages/settings/view/LedSeekBar;

.field public final F0:Lru/ok/messages/settings/FrgBaseSettings;

.field public final G0:Landroidx/appcompat/widget/SwitchCompat;

.field public final H0:Landroid/view/View;

.field public final I0:Landroid/view/View;

.field public final J0:Landroid/widget/TextView;

.field public K0:Lfwd;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 4

    invoke-direct {p0, p1}, Luvc;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lh9f;->a0:Lh4f;

    invoke-static {v0}, Luce;->e0(Landroid/content/Context;)Lh9f;

    move-result-object v0

    iput-object p2, p0, Lno7;->F0:Lru/ok/messages/settings/FrgBaseSettings;

    sget v1, Lpec;->row_setting_led__ls_seekbar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/ok/messages/settings/view/LedSeekBar;

    iput-object v1, p0, Lno7;->E0:Lru/ok/messages/settings/view/LedSeekBar;

    sget v2, Lpec;->row_setting_led__title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lno7;->J0:Landroid/widget/TextView;

    iget v3, v0, Lh9f;->F:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lpec;->row_setting_led__cb_check:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, p0, Lno7;->G0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2}, Lbv0;->d(Lh9f;Landroidx/appcompat/widget/SwitchCompat;)V

    sget v2, Lpec;->row_setting__separator:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lno7;->H0:Landroid/view/View;

    iget v3, v0, Lh9f;->H:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget v2, Lpec;->row_setting_led__separator_small:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v0, v0, Lh9f;->K:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lpec;->row_setting_led__ll_led_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lno7;->I0:Landroid/view/View;

    new-instance v0, Lak4;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2, p2}, Lak4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lru/ok/messages/settings/view/LedSeekBar;->setListener(Lmo7;)V

    sget p2, Lpec;->row_setting_led__ll_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf36;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p0}, Lf36;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
