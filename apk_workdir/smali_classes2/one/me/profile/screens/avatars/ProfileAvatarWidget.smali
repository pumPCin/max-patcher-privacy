.class public final Lone/me/profile/screens/avatars/ProfileAvatarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/profile/screens/avatars/ProfileAvatarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "",
        "",
        "urls",
        "(JLjava/util/List;)V",
        "Loqb;",
        "model",
        "(Loqb;)V",
        "qqb",
        "profile_release"
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
.field public static final synthetic X:[Lpl7;


# instance fields
.field public final a:Lh4f;

.field public final b:Lds;

.field public final c:Lds;

.field public final o:Lvoc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf4c;

    const-class v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    const-string v2, "imageId"

    const-string v3, "getImageId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lewc;->a:Lfwc;

    const-string v3, "imageUrls"

    const-string v5, "getImageUrls()Ljava/util/List;"

    invoke-static {v2, v1, v3, v5, v4}, Lc85;->h(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf4c;

    move-result-object v2

    new-instance v3, Lf4c;

    const-string v5, "imageView"

    const-string v6, "getImageView()Lone/me/sdk/zoom/ZoomableDraweeView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lf4c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lpl7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->X:[Lpl7;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 15
    new-instance p2, Ld3b;

    const-string v0, "extra.id"

    invoke-direct {p2, v0, p1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance p1, Ld3b;

    const-string v0, "extra.urls"

    invoke-direct {p1, v0, p3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    filled-new-array {p2, p1}, [Ld3b;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILaf4;)V

    .line 5
    new-instance p1, Lzva;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lzva;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    .line 7
    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->a:Lh4f;

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance v0, Lds;

    const-class v1, Ljava/lang/Long;

    const-string v2, "extra.id"

    invoke-direct {v0, v1, p1, v2}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->b:Lds;

    .line 11
    new-instance p1, Lds;

    const-class v0, Ljava/util/List;

    sget-object v1, Lo65;->a:Lo65;

    const-string v2, "extra.urls"

    invoke-direct {p1, v0, v1, v2}, Lds;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->c:Lds;

    .line 13
    sget p1, Lfdc;->profile_contact_avatars_image_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lvoc;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->o:Lvoc;

    return-void
.end method

.method public constructor <init>(Loqb;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Loqb;->a:J

    .line 2
    iget-object p1, p1, Loqb;->b:Ljava/util/List;

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lone/me/profile/screens/avatars/ProfileAvatarWidget;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lfdc;->profile_contact_avatars_image_view:I

    new-instance v0, Lxah;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxah;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Ljz3;->getParentController()Ljz3;

    move-result-object p1

    instance-of v0, p1, Lqqb;

    if-eqz v0, :cond_0

    check-cast p1, Lqqb;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->X:[Lpl7;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->o:Lvoc;

    invoke-interface {v2, p0, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxah;

    iget-object v2, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->a:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwa;

    invoke-interface {v2}, Llwa;->getIcon()Lg17;

    move-result-object v2

    iget v2, v2, Lg17;->f:I

    new-instance v3, Lxi6;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lxi6;-><init>(Landroid/content/res/Resources;)V

    sget-object v4, Lfbd;->y:Lfbd;

    iput-object v4, v3, Lxi6;->l:Lebd;

    new-instance v4, Lw10;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lw10;-><init>(Landroid/content/Context;I)V

    iput-object v4, v3, Lxi6;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lv7d;->Q:I

    invoke-static {v5, v2, v4}, Lbv0;->s(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Lxi6;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5, v2, v4}, Lbv0;->s(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v3, Lxi6;->h:Landroid/graphics/drawable/Drawable;

    iput v6, v3, Lxi6;->b:I

    invoke-virtual {v3}, Lxi6;->a()Lwi6;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwx4;->setHierarchy(Ltx4;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lxah;->setZoomEnabled(Z)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lo93;

    const/4 v7, 0x3

    invoke-direct {v5, p1, v7, p0}, Lo93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p1, Lej6;

    const/4 v4, 0x4

    invoke-direct {p1, v3, v4}, Lej6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    aget-object p1, v1, v2

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->c:Lds;

    invoke-virtual {p1, p0}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lx47;->b(Ljava/lang/String;)Lx47;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lnc6;->p()Lk47;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lj47;

    invoke-direct {v7, v5, v4, v3}, Lj47;-><init>(Lk47;Lx47;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lnc6;->a:Lj47;

    invoke-virtual {p1}, Lj47;->a()Lyhb;

    move-result-object p1

    new-instance v3, Lr87;

    invoke-direct {v3, v1, v6}, Lr87;-><init>(Ljava/util/List;Z)V

    iput-object v3, p1, Lv0;->d:Lh0f;

    iput-boolean v2, p1, Lv0;->f:Z

    invoke-virtual {v0}, Lwx4;->getController()Lqx4;

    move-result-object v1

    iput-object v1, p1, Lv0;->i:Lqx4;

    invoke-virtual {p1}, Lv0;->a()Lxhb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxah;->setController(Lqx4;)V

    :cond_3
    return-void
.end method
