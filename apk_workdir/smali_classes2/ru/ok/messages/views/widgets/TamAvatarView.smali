.class public final Lru/ok/messages/views/widgets/TamAvatarView;
.super Lzd0;
.source "SourceFile"

# interfaces
.implements Lxmf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/widgets/TamAvatarView;",
        "Lzd0;",
        "",
        "Lxmf;",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public x0:Ltmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p2, Ltm6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Ltm6;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p2}, Ltm6;->a()Lsm6;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lv05;

    invoke-direct {v0, p2}, Lv05;-><init>(Lsm6;)V

    iput-object v0, p0, Lzd0;->a:Lv05;

    invoke-virtual {v0}, Lv05;->d()Legd;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Lzv0;->b(Landroid/content/Context;)Lisd;

    move-result-object p2

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lexa;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexa;

    iput-object v0, p0, Lzd0;->o:Lexa;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lwd0;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd0;

    iput-object v0, p0, Lzd0;->s0:Lwd0;

    invoke-virtual {p2}, Lisd;->k()Ljwb;

    move-result-object v0

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lg68;

    iput-object v0, p0, Lzd0;->t0:Lg68;

    invoke-virtual {p2}, Lisd;->c()Lkd2;

    move-result-object v0

    iput-object v0, p0, Lzd0;->r0:Lkd2;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p2

    const-class v0, Lrwb;

    invoke-virtual {p2, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrwb;

    iput-object p2, p0, Lzd0;->u0:Lrwb;

    :goto_0
    sget-object p2, Ltmf;->d0:Lgzc;

    iget-object p2, p2, Lgzc;->a:Llze;

    invoke-interface {p2}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltmf;

    if-nez p2, :cond_1

    sget-object p2, Lcn4;->e0:Lcn4;

    :cond_1
    iput-object p2, p0, Lru/ok/messages/views/widgets/TamAvatarView;->x0:Ltmf;

    invoke-static {p1}, Lnw3;->g(Landroid/content/Context;)Ltmf;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->x0:Ltmf;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    sget v0, Ltid;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->x0:Ltmf;

    iget v1, v1, Ltmf;->m:I

    invoke-static {v0, v1}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    sget v0, Ltid;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/ok/messages/views/widgets/TamAvatarView;->x0:Ltmf;

    iget v0, v0, Ltmf;->k:I

    invoke-static {p1, v0}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ltmf;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->x0:Ltmf;

    iget-object p1, p0, Lzd0;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/TamAvatarView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
