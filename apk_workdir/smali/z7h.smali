.class public final Lz7h;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lv72;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lv72;)V
    .locals 1

    iget v0, p1, Lv72;->a:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz7h;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lz7h;->a:Lv72;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lc8h;
    .locals 5

    iget-object v0, p0, Lz7h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8h;

    if-nez v0, :cond_1

    new-instance v0, Lc8h;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lc8h;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, La8h;

    invoke-direct {v1, p1}, La8h;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Lc8h;->a:Lb8h;

    :cond_0
    iget-object v1, p0, Lz7h;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Lz7h;->a:Lv72;

    invoke-virtual {p0, p1}, Lz7h;->a(Landroid/view/WindowInsetsAnimation;)Lc8h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv72;->b(Lc8h;)V

    iget-object v0, p0, Lz7h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, Lz7h;->a:Lv72;

    invoke-virtual {p0, p1}, Lz7h;->a(Landroid/view/WindowInsetsAnimation;)Lc8h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv72;->c(Lc8h;)V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Lz7h;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lz7h;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz7h;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lv3b;->m(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz7h;->a(Landroid/view/WindowInsetsAnimation;)Lc8h;

    move-result-object v2

    invoke-static {v1}, Lv3b;->z(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, Lc8h;->a:Lb8h;

    invoke-virtual {v3, v1}, Lb8h;->d(F)V

    iget-object v1, p0, Lz7h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p1}, Lq8h;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lq8h;

    move-result-object p1

    iget-object p2, p0, Lz7h;->b:Ljava/util/List;

    iget-object v0, p0, Lz7h;->a:Lv72;

    invoke-virtual {v0, p1, p2}, Lv72;->d(Lq8h;Ljava/util/List;)Lq8h;

    move-result-object p1

    invoke-virtual {p1}, Lq8h;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    invoke-virtual {p0, p1}, Lz7h;->a(Landroid/view/WindowInsetsAnimation;)Lc8h;

    move-result-object p1

    new-instance v0, Lhcb;

    invoke-direct {v0, p2}, Lhcb;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    iget-object p2, p0, Lz7h;->a:Lv72;

    invoke-virtual {p2, p1, v0}, Lv72;->e(Lc8h;Lhcb;)Lhcb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv3b;->q()V

    iget-object p2, p1, Lhcb;->b:Ljava/lang/Object;

    check-cast p2, Lcd7;

    invoke-virtual {p2}, Lcd7;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p1, p1, Lhcb;->c:Ljava/lang/Object;

    check-cast p1, Lcd7;

    invoke-virtual {p1}, Lcd7;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p2, p1}, Lv3b;->k(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
