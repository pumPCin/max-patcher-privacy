.class public Lco;
.super Lmf3;
.source "SourceFile"

# interfaces
.implements Lin;


# instance fields
.field public final X:Lbo;

.field public o:Lao;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Ld9c;->dialogTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-direct {p0, p1, v1}, Lmf3;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lbo;

    invoke-direct {v1, p0}, Lbo;-><init>(Lco;)V

    iput-object v1, p0, Lco;->X:Lbo;

    invoke-virtual {p0}, Lco;->c()Lon;

    move-result-object v1

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v2, Ld9c;->dialogTheme:I

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v1

    check-cast p1, Lao;

    iput p2, p1, Lao;->d1:I

    invoke-virtual {v1}, Lon;->d()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Lco;->c()Lon;

    move-result-object v0

    check-cast v0, Lao;

    invoke-virtual {v0}, Lao;->w()V

    iget-object v1, v0, Lao;->K0:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lao;->w0:Lvn;

    iget-object p2, v0, Lao;->v0:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final c()Lon;
    .locals 3

    iget-object v0, p0, Lco;->o:Lao;

    if-nez v0, :cond_0

    sget-object v0, Lon;->a:Lpqd;

    new-instance v0, Lao;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lao;-><init>(Landroid/content/Context;Landroid/view/Window;Lin;Ljava/lang/Object;)V

    iput-object v0, p0, Lco;->o:Lao;

    :cond_0
    iget-object v0, p0, Lco;->o:Lao;

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lwee;->D(Landroid/view/View;Luq7;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lxff;->v(Landroid/view/View;Lwad;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lxec;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lco;->c()Lon;

    move-result-object v0

    invoke-virtual {v0}, Lon;->f()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lco;->X:Lbo;

    invoke-static {v1, v0, p0, p1}, Lomc;->i(Lul7;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lco;->c()Lon;

    move-result-object v0

    check-cast v0, Lao;

    invoke-virtual {v0}, Lao;->w()V

    iget-object v0, v0, Lao;->v0:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lco;->c()Lon;

    move-result-object v0

    invoke-virtual {v0}, Lon;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lco;->c()Lon;

    move-result-object v0

    invoke-virtual {v0}, Lon;->a()V

    invoke-super {p0, p1}, Lmf3;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lco;->c()Lon;

    move-result-object p1

    invoke-virtual {p1}, Lon;->d()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lmf3;->onStop()V

    invoke-virtual {p0}, Lco;->c()Lon;

    move-result-object v0

    check-cast v0, Lao;

    invoke-virtual {v0}, Lao;->A()V

    iget-object v0, v0, Lao;->y0:Lu64;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu64;->D(Z)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco;->d()V

    .line 2
    invoke-virtual {p0}, Lco;->c()Lon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lon;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lco;->d()V

    .line 4
    invoke-virtual {p0}, Lco;->c()Lon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lon;->j(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lco;->d()V

    .line 6
    invoke-virtual {p0}, Lco;->c()Lon;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lon;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lco;->c()Lon;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lon;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lco;->c()Lon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lon;->m(Ljava/lang/CharSequence;)V

    return-void
.end method
