.class public final Lcae;
.super Lm5d;
.source "SourceFile"


# instance fields
.field public final X:Landroid/view/LayoutInflater;

.field public final Y:Lru/ok/messages/settings/FrgBaseSettings;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Ljava/util/List;Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 0

    invoke-direct {p0}, Lm5d;-><init>()V

    iput-object p2, p0, Lcae;->o:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcae;->X:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcae;->Y:Lru/ok/messages/settings/FrgBaseSettings;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget-object v0, p0, Lcae;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lcae;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls7e;

    iget p1, p1, Ls7e;->Y:I

    return p1
.end method

.method public final r(Lj6d;I)V
    .locals 6

    iget v0, p1, Lj6d;->Y:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcae;->o:Ljava/util/List;

    if-ne v0, v1, :cond_5

    check-cast p1, Lau7;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls7e;

    iput-object p2, p1, Lau7;->K0:Ls7e;

    iget-object v0, p1, Lau7;->J0:Landroid/widget/TextView;

    iget-object p2, p2, Ls7e;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lau7;->G0:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Lau7;->K0:Ls7e;

    iget-object v0, v0, Ls7e;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v0, Lj43;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lj43;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Lau7;->K0:Ls7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p1, Lau7;->K0:Ls7e;

    iget-object p2, p2, Ls7e;->X:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v1, p1, Lau7;->I0:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    iget-object v0, p1, Lau7;->E0:Lru/ok/messages/settings/view/LedSeekBar;

    invoke-virtual {v0, p2}, Lru/ok/messages/settings/view/LedSeekBar;->setColor(I)V

    :cond_3
    iget-object p2, p1, Lj6d;->a:Landroid/view/View;

    iget-object v0, p1, Lau7;->K0:Ls7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lau7;->K0:Ls7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p1, Lau7;->H0:Landroid/view/View;

    iget-object p1, p1, Lau7;->K0:Ls7e;

    iget-boolean p1, p1, Ls7e;->Z:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    check-cast p1, Lat0;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls7e;

    iput-object p2, p1, Lat0;->F0:Ls7e;

    iget-boolean v0, p1, Lat0;->G0:Z

    if-nez v0, :cond_6

    iget-object v0, p2, Ls7e;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object p1, p1, Lat0;->E0:Lru/ok/messages/settings/view/BrightnessSeekBar;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/ok/messages/settings/view/BrightnessSeekBar;->setProgress(I)V

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_7
    check-cast p1, Lv7e;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7e;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p2, v1, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {p1, v0, v2}, Lv7e;->A(Ls7e;Z)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcae;->X:Landroid/view/LayoutInflater;

    if-ne p2, v0, :cond_0

    sget p2, Llpc;->row_setting_header:I

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lv7e;

    invoke-direct {p2, p1, v1}, Lv7e;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p2

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    sget p2, Llpc;->row_setting_progress:I

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lwbc;

    invoke-direct {p2, p1, v1}, Lv7e;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p2

    :cond_1
    const/4 v0, 0x4

    iget-object v1, p0, Lcae;->Y:Lru/ok/messages/settings/FrgBaseSettings;

    if-ne p2, v0, :cond_2

    sget p2, Llpc;->row_setting_led:I

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lau7;

    invoke-direct {p2, p1, v1}, Lau7;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p2

    :cond_2
    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    sget p2, Llpc;->row_setting_contact:I

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lk43;

    invoke-direct {p2, p1, v1}, Lk43;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p2

    :cond_3
    const/16 v0, 0x9

    if-ne p2, v0, :cond_4

    sget p2, Llpc;->row_setting_brightness:I

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lat0;

    invoke-direct {p2, p1, v1}, Lat0;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p2

    :cond_4
    sget v0, Llpc;->row_setting:I

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    new-instance p2, Lk43;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v3, v1, v0}, Lk43;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lru/ok/messages/settings/FrgBaseSettings;I)V

    return-object p2

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    new-instance p2, Lcqf;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p2, p1, v3, v1}, Lcqf;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p2

    :cond_6
    const/16 v0, 0xa

    if-ne p2, v0, :cond_7

    new-instance p2, Lk43;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v3, v1, v0}, Lk43;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lru/ok/messages/settings/FrgBaseSettings;I)V

    return-object p2

    :cond_7
    new-instance p2, Lv7e;

    invoke-direct {p2, p1, v1}, Lv7e;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p2
.end method
