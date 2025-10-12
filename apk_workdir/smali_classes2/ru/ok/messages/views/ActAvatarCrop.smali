.class public Lru/ok/messages/views/ActAvatarCrop;
.super Lb6;
.source "SourceFile"

# interfaces
.implements Llc0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic d1:I


# instance fields
.field public T0:Lru/ok/messages/views/widgets/AvatarCropView;

.field public U0:Landroid/view/View;

.field public V0:Landroid/widget/ImageView;

.field public W0:Landroid/widget/ImageView;

.field public X0:Landroid/widget/ImageView;

.field public Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public Z0:Landroid/widget/ImageView;

.field public a1:Landroid/graphics/Point;

.field public final b1:Landroid/graphics/Matrix;

.field public c1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb6;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->b1:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/ActAvatarCrop;->c1:Z

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    const-string v0, "AVATAR_CROP"

    return-object v0
.end method

.method public final N()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lb6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lrw4;->t0:Lss6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    sget v1, Lo9c;->transparent:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, p0}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v1

    invoke-virtual {v1}, Lrw4;->l()Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->b()Lme0;

    move-result-object v1

    iget-object v1, v1, Lme0;->a:Lle0;

    iget v1, v1, Lle0;->k:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    sget p1, Lmfc;->act_avatar_crop:I

    invoke-virtual {p0, p1}, Lb6;->setContentView(I)V

    sget p1, Lpec;->act_avatar_root:I

    invoke-virtual {p0, p1}, Lgn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lfx0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lfx0;-><init>(I)V

    sget-object v2, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Lwig;->u(Landroid/view/View;Lyca;)V

    invoke-static {p1}, Luig;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ru.ok.tamtam.extra.URI"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    sget v1, Lpec;->bottom_background:I

    invoke-virtual {p0, v1}, Lgn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Landroid/view/View;

    invoke-virtual {v0, p0}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v2

    invoke-virtual {v2}, Lrw4;->l()Llwa;

    move-result-object v2

    invoke-interface {v2}, Llwa;->b()Lme0;

    move-result-object v2

    iget-object v2, v2, Lme0;->a:Lle0;

    iget v2, v2, Lle0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v0

    invoke-virtual {v0}, Lrw4;->l()Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->getIcon()Lg17;

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget v1, Lpec;->rotate:I

    invoke-virtual {p0, v1}, Lgn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->V0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->V0:Landroid/widget/ImageView;

    new-instance v2, Lv5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lv5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lpec;->flip_horizontally:I

    invoke-virtual {p0, v1}, Lgn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->W0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->W0:Landroid/widget/ImageView;

    new-instance v2, Lv5;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lv5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lpec;->close:I

    invoke-virtual {p0, v1}, Lgn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->X0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->X0:Landroid/widget/ImageView;

    new-instance v2, Lv5;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lv5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lpec;->reset:I

    invoke-virtual {p0, v1}, Lgn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v2, Lzic;->oneme_avatar_crop_reset:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Leha;->a:Leha;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Leha;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Ldha;->o:Ldha;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ldha;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Lbha;->X:Lbha;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lbha;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v2, Lv5;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lv5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lpec;->done:I

    invoke-virtual {p0, v1}, Lgn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->Z0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Z0:Landroid/widget/ImageView;

    new-instance v1, Lv5;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lv5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lpec;->crop:I

    invoke-virtual {p0, v0}, Lgn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/AvatarCropView;

    iput-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, v4}, Lru/ok/messages/views/widgets/AvatarCropView;->setMode(I)V

    :try_start_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, v3}, Lru/ok/messages/views/widgets/AvatarCropView;->setMode(I)V

    :goto_0
    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, v4}, Lxah;->setZoomEnabled(Z)V

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    new-instance v1, Lxi6;

    invoke-virtual {p0}, Lgn;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lxi6;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Lfbd;->y:Lfbd;

    iput-object v2, v1, Lxi6;->l:Lebd;

    iput v3, v1, Lxi6;->b:I

    invoke-virtual {v1}, Lxi6;->a()Lwi6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwx4;->setHierarchy(Ltx4;)V

    sget-object v0, Lnc6;->a:Lj47;

    invoke-virtual {v0}, Lj47;->a()Lyhb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyhb;->c(Landroid/net/Uri;)V

    new-instance p1, Ly5;

    invoke-direct {p1, v3, p0}, Ly5;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lv0;->e:Lvz3;

    invoke-virtual {v0}, Lv0;->a()Lxhb;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, p1}, Lxah;->setController(Lqx4;)V

    iget-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/AvatarCropView;->setTransformChangeListener(Llc0;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lb6;->onResume()V

    iget-object v0, p0, Lb6;->J0:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lnja;->i()Lhw9;

    move-result-object v0

    sget-object v1, Ll3b;->g:Ll3b;

    sget-object v1, Ll3b;->g:Ll3b;

    sget-object v2, Lmdd;->D0:Lmdd;

    invoke-virtual {v0, v2, v1}, Lhw9;->f(Lmdd;Ll3b;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
