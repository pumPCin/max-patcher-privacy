.class public Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/sdk/uikit/common/views/OneMeDraweeView;",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "withAutoPlay",
        "Lzag;",
        "setupNewController",
        "(Z)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A0:I


# instance fields
.field public final w0:Ljava/lang/String;

.field public final x0:Ledd;

.field public final y0:Le6;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->w0:Ljava/lang/String;

    .line 4
    new-instance p1, Ledd;

    invoke-direct {p1}, Ledd;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->x0:Ledd;

    .line 5
    new-instance p1, Le6;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Le6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->y0:Le6;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->w0:Ljava/lang/String;

    .line 10
    new-instance p1, Ledd;

    invoke-direct {p1}, Ledd;-><init>()V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->x0:Ledd;

    .line 11
    new-instance p1, Le6;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Le6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->y0:Le6;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method public static final synthetic g(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final h(Lda7;Lda7;)V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->x0:Ledd;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, Lhg6;->b()Lp97;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo97;

    invoke-direct {v3, v2, p1, v1}, Lo97;-><init>(Lp97;Lda7;Ljava/lang/Object;)V

    invoke-static {}, Lhg6;->b()Lp97;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo97;

    invoke-direct {v2, p1, p2, v1}, Lo97;-><init>(Lp97;Lda7;Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lndf;

    const/4 p2, 0x0

    aput-object v3, p1, p2

    const/4 v1, 0x1

    aput-object v2, p1, v1

    invoke-static {p1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lxd7;

    invoke-direct {v1, p1, p2}, Lxd7;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lhg6;->b()Lp97;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo97;

    invoke-direct {v2, p2, p1, v1}, Lo97;-><init>(Lp97;Lda7;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ledd;->a(Lndf;)V

    invoke-virtual {p0}, Lx05;->getController()Lr05;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->z0:Z

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {}, Lhg6;->b()Lp97;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo97;

    invoke-direct {v2, p1, p2, v1}, Lo97;-><init>(Lp97;Lda7;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ledd;->a(Lndf;)V

    invoke-virtual {p0}, Lx05;->getController()Lr05;

    move-result-object p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->z0:Z

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lx05;->setController(Lr05;)V

    return-void
.end method

.method public i(Lb97;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lmj6;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lmj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Llj6;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Llj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setupNewController(Z)V
    .locals 2

    iput-boolean p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->z0:Z

    sget-object v0, Lhg6;->a:Lo97;

    invoke-virtual {v0}, Lo97;->a()Lsqb;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->x0:Ledd;

    iput-object v1, v0, Ly0;->d:Lndf;

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->y0:Le6;

    iput-object v1, v0, Ly0;->e:Lj24;

    invoke-virtual {p0}, Lx05;->getController()Lr05;

    move-result-object v1

    iput-object v1, v0, Ly0;->i:Lr05;

    iput-boolean p1, v0, Ly0;->g:Z

    invoke-virtual {v0}, Ly0;->a()Lrqb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx05;->setController(Lr05;)V

    return-void
.end method
