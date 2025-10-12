.class public final Lru/ok/messages/views/widgets/TamAvatarView;
.super Lod0;
.source "SourceFile"

# interfaces
.implements Ll9f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/widgets/TamAvatarView;",
        "Lod0;",
        "",
        "Ll9f;",
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
.field public x0:Lh9f;


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

    new-instance p2, Lxi6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Lxi6;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p2}, Lxi6;->a()Lwi6;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lux4;

    invoke-direct {v0, p2}, Lux4;-><init>(Lwi6;)V

    iput-object v0, p0, Lod0;->a:Lux4;

    invoke-virtual {v0}, Lux4;->d()Li5d;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Lshd;->y(Landroid/content/Context;)Lhhd;

    move-result-object p2

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lapa;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    iput-object v0, p0, Lod0;->o:Lapa;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lkd0;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd0;

    iput-object v0, p0, Lod0;->s0:Lkd0;

    invoke-virtual {p2}, Lhhd;->k()Lnnb;

    move-result-object v0

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    iput-object v0, p0, Lod0;->t0:Lt08;

    invoke-virtual {p2}, Lhhd;->c()Lzb2;

    move-result-object v0

    iput-object v0, p0, Lod0;->r0:Lzb2;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p2

    const-class v0, Lunb;

    invoke-virtual {p2, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lunb;

    iput-object p2, p0, Lod0;->u0:Lunb;

    :goto_0
    sget-object p2, Lh9f;->d0:Lbpc;

    iget-object p2, p2, Lbpc;->a:Lane;

    invoke-interface {p2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh9f;

    if-nez p2, :cond_1

    sget-object p2, Lfk4;->e0:Lfk4;

    :cond_1
    iput-object p2, p0, Lru/ok/messages/views/widgets/TamAvatarView;->x0:Lh9f;

    invoke-static {p1}, Luce;->e0(Landroid/content/Context;)Lh9f;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->x0:Lh9f;

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

    sget v0, Lw7d;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->x0:Lh9f;

    iget v1, v1, Lh9f;->m:I

    invoke-static {v0, v1}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    sget v0, Lw7d;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/ok/messages/views/widgets/TamAvatarView;->x0:Lh9f;

    iget v0, v0, Lh9f;->k:I

    invoke-static {p1, v0}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lh9f;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->x0:Lh9f;

    iget-object p1, p0, Lod0;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/TamAvatarView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
