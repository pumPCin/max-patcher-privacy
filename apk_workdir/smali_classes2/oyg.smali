.class public abstract Loyg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnyg;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnyg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loyg;->a:Lnyg;

    const-string v0, "shared.ViewLifecycle"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Loyg;->b:Z

    return-void
.end method

.method public static final a(Landroid/view/View;)Liw7;
    .locals 4

    sget-object v0, Ljx0;->I0:Ljx0;

    if-nez p0, :cond_0

    sget-object v0, Lba5;->a:Lba5;

    goto :goto_0

    :cond_0
    new-instance v1, Lpv4;

    new-instance v2, Lind;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lind;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lpv4;-><init>(Loh6;Lqh6;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Ljx0;->J0:Ljx0;

    invoke-static {v0, v1}, Lo1e;->h(Ld1e;Lqh6;)Luu5;

    move-result-object v0

    invoke-static {v0}, Lo1e;->f(Ld1e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw7;

    if-nez v0, :cond_4

    sget v0, Ltoc;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfw7;

    if-eqz v1, :cond_1

    check-cast v0, Lfw7;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lfw7;->a:Lkw7;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lkw7;->d:Lkv7;

    if-eqz v1, :cond_2

    sget-object v2, Lkv7;->c:Lkv7;

    invoke-virtual {v1, v2}, Lkv7;->a(Lkv7;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lfw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkw7;

    invoke-direct {v1, v0}, Lkw7;-><init>(Liw7;)V

    iput-object v1, v0, Lfw7;->a:Lkw7;

    sget-object v2, Ljv7;->ON_CREATE:Ljv7;

    invoke-virtual {v1, v2}, Lkw7;->d(Ljv7;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Lfw7;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_3
    sget v1, Ltoc;->view_custom_attach_lifecycle_owner:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-boolean p0, Loyg;->b:Z

    if-eqz p0, :cond_5

    invoke-interface {v0}, Liw7;->x()Lkw7;

    move-result-object p0

    sget-object v1, Loyg;->a:Lnyg;

    invoke-virtual {p0, v1}, Lkw7;->f(Lew7;)V

    invoke-interface {v0}, Liw7;->x()Lkw7;

    move-result-object p0

    invoke-virtual {p0, v1}, Lkw7;->a(Lew7;)V

    :cond_5
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lwv7;
    .locals 0

    invoke-static {p0}, Loyg;->a(Landroid/view/View;)Liw7;

    move-result-object p0

    invoke-static {p0}, Lcci;->c(Liw7;)Lwv7;

    move-result-object p0

    return-object p0
.end method
