.class public abstract Lujg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltjg;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltjg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lujg;->a:Ltjg;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lujg;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Luq7;
    .locals 4

    sget-object v0, Lce0;->I0:Lce0;

    if-nez p0, :cond_0

    sget-object v0, Lx65;->a:Lx65;

    goto :goto_0

    :cond_0
    new-instance v1, Lqs4;

    new-instance v2, Lhcd;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lhcd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lqs4;-><init>(Ltd6;Lvd6;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lce0;->J0:Lce0;

    invoke-static {v0, v1}, Lgqd;->b0(Lxpd;Lvd6;)Ler5;

    move-result-object v0

    invoke-static {v0}, Lgqd;->Z(Lxpd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq7;

    if-nez v0, :cond_4

    sget v0, Luec;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrq7;

    if-eqz v1, :cond_1

    check-cast v0, Lrq7;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lrq7;->a:Lwq7;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lwq7;->d:Lwp7;

    if-eqz v1, :cond_2

    sget-object v2, Lwp7;->c:Lwp7;

    invoke-virtual {v1, v2}, Lwp7;->a(Lwp7;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lrq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwq7;

    invoke-direct {v1, v0}, Lwq7;-><init>(Luq7;)V

    iput-object v1, v0, Lrq7;->a:Lwq7;

    sget-object v2, Lvp7;->ON_CREATE:Lvp7;

    invoke-virtual {v1, v2}, Lwq7;->d(Lvp7;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lrq7;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_3
    sget v1, Luec;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-boolean p0, Lujg;->b:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object p0

    sget-object v1, Lujg;->a:Ltjg;

    invoke-virtual {p0, v1}, Lwq7;->f(Lqq7;)V

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object p0

    invoke-virtual {p0, v1}, Lwq7;->a(Lqq7;)V

    :cond_5
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Liq7;
    .locals 0

    invoke-static {p0}, Lujg;->a(Landroid/view/View;)Luq7;

    move-result-object p0

    invoke-static {p0}, Ljgh;->n(Luq7;)Liq7;

    move-result-object p0

    return-object p0
.end method
