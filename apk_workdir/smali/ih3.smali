.class public final synthetic Lih3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/b;I)V
    .locals 0

    iput p2, p0, Lih3;->a:I

    iput-object p1, p0, Lih3;->b:Landroidx/fragment/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Liw7;Ljv7;)V
    .locals 1

    iget p1, p0, Lih3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lih3;->b:Landroidx/fragment/app/b;

    sget-object v0, Ljv7;->ON_DESTROY:Ljv7;

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lrh3;->b:Lxl;

    const/4 v0, 0x0

    iput-object v0, p2, Lxl;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lrh3;->k()Lazg;

    move-result-object p2

    invoke-virtual {p2}, Lazg;->a()V

    :cond_0
    iget-object p1, p1, Lrh3;->Y:Loh3;

    iget-object p2, p1, Loh3;->o:Landroidx/fragment/app/b;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lih3;->b:Landroidx/fragment/app/b;

    sget-object v0, Ljv7;->ON_STOP:Ljv7;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
