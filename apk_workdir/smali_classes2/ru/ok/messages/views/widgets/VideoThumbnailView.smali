.class public Lru/ok/messages/views/widgets/VideoThumbnailView;
.super Lru/ok/messages/media/mediabar/SimpleTransitionDraweeView;
.source "SourceFile"


# instance fields
.field public final w0:Lk2d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lyi6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lk2d;

    invoke-direct {p1}, Lk2d;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->w0:Lk2d;

    return-void
.end method

.method private setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Lxi6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lxi6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lfbd;->v:Lfbd;

    iput-object v1, v0, Lxi6;->l:Lebd;

    iput-object p1, v0, Lxi6;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lxi6;->e:Lebd;

    invoke-virtual {v0}, Lxi6;->a()Lwi6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwx4;->setHierarchy(Ltx4;)V

    return-void
.end method

.method private setPlaceHolderFromVideo(Lp10;)V
    .locals 0

    iget-object p1, p1, Lp10;->d:Ljava/lang/String;

    invoke-static {p1}, Ld40;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private setPlaceHolderUri(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lxi6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lxi6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lfbd;->v:Lfbd;

    iput-object v1, v0, Lxi6;->l:Lebd;

    const/4 v1, 0x0

    iput v1, v0, Lxi6;->b:I

    invoke-virtual {v0}, Lxi6;->a()Lwi6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwx4;->setHierarchy(Ltx4;)V

    sget-object v0, Lnc6;->a:Lj47;

    invoke-virtual {v0}, Lj47;->a()Lyhb;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->w0:Lk2d;

    iput-object v1, v0, Lv0;->d:Lh0f;

    invoke-virtual {p0}, Lwx4;->getController()Lqx4;

    move-result-object v1

    iput-object v1, v0, Lv0;->i:Lqx4;

    invoke-virtual {v0}, Lv0;->a()Lxhb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwx4;->setController(Lqx4;)V

    invoke-static {p1}, Lx47;->a(Landroid/net/Uri;)Lx47;

    move-result-object p1

    invoke-static {}, Lnc6;->p()Lk47;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj47;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lj47;-><init>(Lk47;Lx47;Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->w0:Lk2d;

    invoke-virtual {p1, v1}, Lk2d;->a(Lh0f;)V

    return-void
.end method
