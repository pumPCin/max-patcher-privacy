.class public final Lzcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Lzcd;

.field public static final h:Lkp0;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Lcq3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lzcd;->f:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lkp0;

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkp0;-><init>(II)V

    sput-object v0, Lzcd;->h:Lkp0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lzcd;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized b()Lzcd;
    .locals 2

    const-class v0, Lzcd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzcd;->g:Lzcd;

    if-nez v1, :cond_0

    new-instance v1, Lzcd;

    invoke-direct {v1}, Lzcd;-><init>()V

    sput-object v1, Lzcd;->g:Lzcd;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lzcd;->g:Lzcd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v0, Lzcd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzcd;->h:Lkp0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f

    add-int v3, v2, p0

    mul-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Led8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Led8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, Lzcd;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lzcd;->c:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Lzcd;->c:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget v3, v0, Landroid/util/TypedValue;->data:I

    int-to-long v3, v3

    or-long/2addr v1, v3

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lzcd;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    monitor-exit p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v3, v1, v2}, Ljc8;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    :try_start_2
    invoke-virtual {v3, v1, v2}, Ljc8;->f(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    :goto_0
    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    iget-object v3, p0, Lzcd;->e:Lcq3;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget v3, Ltmc;->abc_cab_background_top_material:I

    if-ne p2, v3, :cond_6

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    sget p2, Ltmc;->abc_cab_background_internal_bg:I

    invoke-virtual {p0, p1, p2}, Lzcd;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v3, Ltmc;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p0, p1, v3}, Lzcd;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    filled-new-array {p2, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v4, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    sget v3, Ltmc;->abc_ratingbar_material:I

    if-ne p2, v3, :cond_7

    sget p2, Lllc;->abc_star_big:I

    invoke-static {p0, p1, p2}, Lcq3;->d(Lzcd;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    goto :goto_1

    :cond_7
    sget v3, Ltmc;->abc_ratingbar_indicator_material:I

    if-ne p2, v3, :cond_8

    sget p2, Lllc;->abc_star_medium:I

    invoke-static {p0, p1, p2}, Lcq3;->d(Lzcd;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    goto :goto_1

    :cond_8
    sget v3, Ltmc;->abc_ratingbar_small_material:I

    if-ne p2, v3, :cond_9

    sget p2, Lllc;->abc_star_small:I

    invoke-static {p0, p1, p2}, Lcq3;->d(Lzcd;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    :cond_9
    :goto_1
    if-eqz v4, :cond_c

    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    monitor-enter p0

    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v0, p0, Lzcd;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc8;

    if-nez v0, :cond_a

    new-instance v0, Ljc8;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljc8;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lzcd;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p1}, Ljc8;->e(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    goto :goto_3

    :cond_b
    monitor-exit p0

    :goto_3
    return-object v4

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_c
    return-object v4

    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzcd;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzcd;->d:Z

    sget v0, Lwlc;->abc_vector_test:I

    invoke-virtual {p0, p2, v0}, Lzcd;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Lvjg;

    if-nez v1, :cond_1

    const-string v1, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Lzcd;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p2, p1}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p1, p3, v0}, Lzcd;->g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Lf15;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v0

    :cond_5
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Lzcd;->d:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, p1, v0}, Lzcd;->c(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzcd;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsve;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lsve;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lzcd;->e:Lcq3;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcq3;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lzcd;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lzcd;->a:Ljava/util/WeakHashMap;

    :cond_2
    iget-object v0, p0, Lzcd;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsve;

    if-nez v0, :cond_3

    new-instance v0, Lsve;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lsve;-><init>(I)V

    iget-object v2, p0, Lzcd;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p2, v1}, Lsve;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lzcd;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lv05;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Lzcd;->e:Lcq3;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget p3, Ltmc;->abc_switch_thumb_material:I

    if-ne p2, p3, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Lv05;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-object p1

    :cond_3
    iget-object v0, p0, Lzcd;->e:Lcq3;

    if-eqz v0, :cond_6

    sget v0, Ltmc;->abc_seekbar_track_material:I

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne p2, v0, :cond_4

    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Likc;->colorControlNormal:I

    invoke-static {p1, v0}, Lltf;->c(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lqo;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v1}, Lcq3;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Likc;->colorControlNormal:I

    invoke-static {p1, v0}, Lltf;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p3, v0, v1}, Lcq3;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Likc;->colorControlActivated:I

    invoke-static {p1, p3}, Lltf;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1, v1}, Lcq3;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p4

    :cond_4
    sget v0, Ltmc;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_5

    sget v0, Ltmc;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_5

    sget v0, Ltmc;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_6

    :cond_5
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Likc;->colorControlNormal:I

    invoke-static {p1, v0}, Lltf;->b(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lqo;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v1}, Lcq3;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Likc;->colorControlActivated:I

    invoke-static {p1, v0}, Lltf;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p3, v0, v1}, Lcq3;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Likc;->colorControlActivated:I

    invoke-static {p1, p3}, Lltf;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1, v1}, Lcq3;->h(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-object p4

    :cond_6
    iget-object v0, p0, Lzcd;->e:Lcq3;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    sget-object v3, Lqo;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, v0, Lcq3;->a:Ljava/lang/Object;

    check-cast v4, [I

    invoke-static {p2, v4}, Lcq3;->a(I[I)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v4, :cond_7

    sget p2, Likc;->colorControlNormal:I

    :goto_1
    move v4, v5

    :goto_2
    move v0, v6

    goto :goto_4

    :cond_7
    iget-object v4, v0, Lcq3;->c:Ljava/lang/Object;

    check-cast v4, [I

    invoke-static {p2, v4}, Lcq3;->a(I[I)Z

    move-result v4

    if-eqz v4, :cond_8

    sget p2, Likc;->colorControlActivated:I

    goto :goto_1

    :cond_8
    iget-object v0, v0, Lcq3;->d:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lcq3;->a(I[I)Z

    move-result v0

    const v4, 0x1010031

    if-eqz v0, :cond_9

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    move p2, v4

    goto :goto_1

    :cond_9
    sget v0, Ltmc;->abc_list_divider_mtrl_alpha:I

    if-ne p2, v0, :cond_a

    const p2, 0x42233333    # 40.8f

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v0, 0x1010030

    move v4, v0

    move v0, p2

    move p2, v4

    move v4, v5

    goto :goto_4

    :cond_a
    sget v0, Ltmc;->abc_dialog_material_background:I

    if-ne p2, v0, :cond_b

    goto :goto_3

    :cond_b
    move p2, v2

    move v4, p2

    goto :goto_2

    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1, p2}, Lltf;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, v3}, Lqo;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v6, :cond_c

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_c
    move v2, v5

    :cond_d
    if-nez v2, :cond_e

    if-eqz p3, :cond_e

    return-object v1

    :cond_e
    return-object p4
.end method
