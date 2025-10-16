.class public Lru/ok/messages/views/widgets/VideoThumbnailView;
.super Lru/ok/messages/media/mediabar/SimpleTransitionDraweeView;
.source "SourceFile"


# instance fields
.field public final w0:Ledd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lum6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ledd;

    invoke-direct {p1}, Ledd;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->w0:Ledd;

    return-void
.end method

.method private setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Ltm6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Ltm6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lamd;->c:Lamd;

    iput-object v1, v0, Ltm6;->l:Lzld;

    iput-object p1, v0, Ltm6;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Ltm6;->e:Lzld;

    invoke-virtual {v0}, Ltm6;->a()Lsm6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx05;->setHierarchy(Lu05;)V

    return-void
.end method

.method private setPlaceHolderFromVideo(Lc20;)V
    .locals 0

    iget-object p1, p1, Lc20;->d:Ljava/lang/String;

    invoke-static {p1}, Lkzh;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private setPlaceHolderUri(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Ltm6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Ltm6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lamd;->c:Lamd;

    iput-object v1, v0, Ltm6;->l:Lzld;

    const/4 v1, 0x0

    iput v1, v0, Ltm6;->b:I

    invoke-virtual {v0}, Ltm6;->a()Lsm6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx05;->setHierarchy(Lu05;)V

    sget-object v0, Lhg6;->a:Lo97;

    invoke-virtual {v0}, Lo97;->a()Lsqb;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->w0:Ledd;

    iput-object v1, v0, Ly0;->d:Lndf;

    invoke-virtual {p0}, Lx05;->getController()Lr05;

    move-result-object v1

    iput-object v1, v0, Ly0;->i:Lr05;

    invoke-virtual {v0}, Ly0;->a()Lrqb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx05;->setController(Lr05;)V

    invoke-static {p1}, Lda7;->a(Landroid/net/Uri;)Lda7;

    move-result-object p1

    invoke-static {}, Lhg6;->b()Lp97;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo97;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lo97;-><init>(Lp97;Lda7;Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->w0:Ledd;

    invoke-virtual {p1, v1}, Ledd;->a(Lndf;)V

    return-void
.end method
