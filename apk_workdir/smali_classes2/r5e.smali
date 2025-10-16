.class public final Lr5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;
.implements Lhu;
.implements Lywf;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll5a;)V
    .locals 8

    iget-object v0, p1, Ll5a;->c:Ljava/lang/Object;

    check-cast v0, Lfwb;

    iget-object v1, p1, Ll5a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p1, Ll5a;->b:Ljava/lang/Object;

    check-cast v2, Ltmf;

    iget p1, p1, Ll5a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lfwb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    iget-object v4, v0, Lfwb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lfwb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {}, Lft4;->a()Lft4;

    iput-object v0, p0, Lr5e;->a:Ljava/lang/Object;

    iput-object v1, p0, Lr5e;->b:Ljava/lang/Object;

    iput-object v2, p0, Lr5e;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v3, Looc;->toolbar:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lr5e;->Y:Ljava/lang/Object;

    sget v3, Looc;->toolbar__wrapper_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lr5e;->Z:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lr5e;->o:Ljava/lang/Object;

    if-eqz p1, :cond_2

    new-instance v3, Ldrf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Leai;->b(Landroid/content/Context;)Loag;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ldrf;-><init>(Landroid/widget/TextView;Loag;)V

    invoke-virtual {v3}, Ldrf;->a()V

    :cond_2
    sget p1, Looc;->toolbar_subtitle:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lr5e;->X:Ljava/lang/Object;

    sget p1, Looc;->toolbar_avatar:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    iget-object p1, p0, Lr5e;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    iget-object p1, p0, Lr5e;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lft4;->a()Lft4;

    const/high16 v0, 0x41000000    # 8.0f

    float-to-int v0, v0

    invoke-static {v0}, Ljt4;->b(I)I

    move-result v3

    invoke-static {p1, v3}, Ltai;->c(Landroid/view/View;I)V

    iget-object p1, p0, Lr5e;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lr5e;->o:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lft4;->a()Lft4;

    invoke-static {v0}, Ljt4;->b(I)I

    move-result v0

    invoke-static {p1, v0}, Ltai;->c(Landroid/view/View;I)V

    :cond_3
    iget-object p1, p0, Lr5e;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lr5e;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget v3, v2, Ltmf;->F:I

    iget v4, v2, Ltmf;->M:I

    iget v5, v2, Ltmf;->w:I

    iget v6, v2, Ltmf;->j:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    iget v2, v2, Ltmf;->N:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v5}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    :try_start_0
    const-class v2, Landroidx/appcompat/widget/Toolbar;

    const-string v6, "s0"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v5, "ThemeHelper"

    const-string v6, "applyToToolbar: "

    invoke-static {v5, v6, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    sget p1, Lopc;->menu_empty:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lywf;)V

    new-instance p1, Lak0;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lhxi;->a(Landroid/view/View;Lr6;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ContextWeakWrapper should have Activity or Fragment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lyl;
    .locals 2

    iget-object v0, p0, Lr5e;->X:Ljava/lang/Object;

    check-cast v0, Lpdb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr5e;->c:Ljava/lang/Object;

    check-cast v0, La47;

    if-nez v0, :cond_0

    new-instance v0, Lz1j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr5e;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lr5e;->c:Ljava/lang/Object;

    check-cast v0, La47;

    new-instance v1, Lpdb;

    invoke-direct {v1, v0}, Lpdb;-><init>(La47;)V

    iput-object v1, p0, Lr5e;->o:Ljava/lang/Object;

    iput-object v1, p0, Lr5e;->X:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lr5e;->X:Ljava/lang/Object;

    check-cast v0, Lpdb;

    return-object v0
.end method

.method public b()Lpka;
    .locals 5

    new-instance v0, Lkab;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkab;-><init>(I)V

    iget-object v1, p0, Lr5e;->a:Ljava/lang/Object;

    check-cast v1, Ls41;

    iput-object v1, v0, Lkab;->X:Ljava/lang/Object;

    iget-object v1, p0, Lr5e;->X:Ljava/lang/Object;

    check-cast v1, Ls41;

    iput-object v1, v0, Lkab;->Z:Ljava/lang/Object;

    iget-object v1, p0, Lr5e;->Y:Ljava/lang/Object;

    check-cast v1, Ls41;

    iput-object v1, v0, Lkab;->Y:Ljava/lang/Object;

    new-instance v1, Lihd;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lihd;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lkab;->c:Ljava/lang/Object;

    iget-object v1, p0, Lr5e;->b:Ljava/lang/Object;

    check-cast v1, Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr5e;->o:Ljava/lang/Object;

    check-cast v1, Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3e;

    check-cast v1, Lpsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr5e;->Z:Ljava/lang/Object;

    check-cast v1, Lcg1;

    iput-object v1, v0, Lkab;->o:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lkab;->a()Lpka;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr5e;->b()Lpka;

    move-result-object v0

    return-object v0
.end method

.method public n(Lo55;Landroid/os/Looper;Liu;Lzi3;)Lju;
    .locals 8

    iget-object v0, p1, Lo55;->a:Lyr8;

    iget-object v1, p0, Lr5e;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0}, Lmyh;->e(Landroid/content/Context;Lyr8;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ler9;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lyr8;->b:Lor8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lor8;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr5e;->Y:Ljava/lang/Object;

    check-cast v0, Lfwb;

    if-nez v0, :cond_0

    new-instance v0, Lfwb;

    iget-object v1, p0, Lr5e;->o:Ljava/lang/Object;

    check-cast v1, Lsb4;

    const/16 v2, 0x11

    invoke-direct {v0, v3, v2, v1}, Lfwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lr5e;->Y:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lr5e;->Y:Ljava/lang/Object;

    check-cast v0, Lfwb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfwb;->n(Lo55;Landroid/os/Looper;Liu;Lzi3;)Lju;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lr5e;->Z:Ljava/lang/Object;

    check-cast v0, Liif;

    if-nez v0, :cond_2

    new-instance v2, Liif;

    iget-object v0, p0, Lr5e;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhi4;

    iget-object v0, p0, Lr5e;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lyhf;

    iget-object v0, p0, Lr5e;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/media/metrics/LogSessionId;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Liif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, Lr5e;->Z:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lr5e;->Z:Ljava/lang/Object;

    check-cast v0, Liif;

    invoke-virtual {v0, p1, p2, p3, p4}, Liif;->n(Lo55;Landroid/os/Looper;Liu;Lzi3;)Lju;

    move-result-object p1

    return-object p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
