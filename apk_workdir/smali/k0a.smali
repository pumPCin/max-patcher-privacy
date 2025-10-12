.class public final Lk0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlb;
.implements Lrl;
.implements Lke6;
.implements Lx4g;
.implements Lylf;
.implements Lq3g;
.implements Lf46;
.implements Li7e;
.implements La73;
.implements Lh15;


# static fields
.field public static final X:Lk0a;

.field public static final Y:Lk0a;

.field public static final Z:Lk0a;

.field public static b:Lk0a;

.field public static final c:Lk0a;

.field public static final o:Lk0a;

.field public static final r0:Lk0a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk0a;-><init>(I)V

    sput-object v0, Lk0a;->c:Lk0a;

    new-instance v0, Lk0a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk0a;-><init>(I)V

    sput-object v0, Lk0a;->o:Lk0a;

    new-instance v0, Lk0a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk0a;-><init>(I)V

    sput-object v0, Lk0a;->X:Lk0a;

    new-instance v0, Lk0a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk0a;-><init>(I)V

    sput-object v0, Lk0a;->Y:Lk0a;

    new-instance v0, Lk0a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk0a;-><init>(I)V

    sput-object v0, Lk0a;->Z:Lk0a;

    new-instance v0, Lk0a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk0a;-><init>(I)V

    sput-object v0, Lk0a;->r0:Lk0a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lk0a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lg3g;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lwj4;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk0a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(JLjava/lang/Long;)J
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static g(Landroid/view/ViewGroup;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {p0, v0}, Ld7h;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ld7h;

    move-result-object p0

    const/4 v0, 0x2

    iget-object p0, p0, Ld7h;->a:Lb7h;

    invoke-virtual {p0, v0}, Lb7h;->f(I)Lwb7;

    move-result-object p0

    iget p0, p0, Lwb7;->d:I

    if-lez p0, :cond_0

    const/16 p0, 0x44

    :goto_0
    int-to-float p0, p0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Li8e;->I(F)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x4c

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;I)Lk0a;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v1}, Lnjg;->f(Ljava/lang/String;Z)V

    sget-object v1, Lxjc;->MaterialCalendarItem:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lxjc;->MaterialCalendarItem_android_insetLeft:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sget v2, Lxjc;->MaterialCalendarItem_android_insetTop:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    sget v3, Lxjc;->MaterialCalendarItem_android_insetRight:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget v4, Lxjc;->MaterialCalendarItem_android_insetBottom:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v1, Lxjc;->MaterialCalendarItem_itemFillColor:I

    invoke-static {p0, p1, v1}, Lx2d;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lxjc;->MaterialCalendarItem_itemTextColor:I

    invoke-static {p0, p1, v1}, Lx2d;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lxjc;->MaterialCalendarItem_itemStrokeColor:I

    invoke-static {p0, p1, v1}, Lx2d;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lxjc;->MaterialCalendarItem_itemStrokeWidth:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v1, Lxjc;->MaterialCalendarItem_itemShapeAppearance:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lxjc;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, Lg0;

    int-to-float v0, v0

    invoke-direct {v3, v0}, Lg0;-><init>(F)V

    invoke-static {p0, v1, v2, v3}, Lk4e;->a(Landroid/content/Context;IILg0;)Lq8h;

    move-result-object p0

    invoke-virtual {p0}, Lq8h;->g()Lk4e;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lk0a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lk0a;-><init>(I)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lnjg;->i(I)V

    iget p1, v5, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Lnjg;->i(I)V

    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Lnjg;->i(I)V

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lnjg;->i(I)V

    return-object p0
.end method

.method public static k(Llwa;)Lb29;
    .locals 2

    new-instance v0, Lb29;

    invoke-interface {p0}, Llwa;->a()Lcu2;

    move-result-object v1

    invoke-interface {v1}, Lcu2;->g()Lps0;

    move-result-object v1

    iget-object v1, v1, Lps0;->a:Lis0;

    iget-object v1, v1, Lis0;->o:[I

    invoke-interface {p0}, Llwa;->a()Lcu2;

    move-result-object p0

    invoke-interface {p0}, Lcu2;->n()Lps0;

    move-result-object p0

    iget-object p0, p0, Lps0;->a:Lis0;

    iget-object p0, p0, Lis0;->o:[I

    invoke-direct {v0, v1, p0}, Lb29;-><init>([I[I)V

    return-object v0
.end method

.method public static declared-synchronized m()Lk0a;
    .locals 3

    const-class v0, Lk0a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk0a;->b:Lk0a;

    if-nez v1, :cond_0

    new-instance v1, Lk0a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk0a;-><init>(I)V

    sput-object v1, Lk0a;->b:Lk0a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lk0a;->b:Lk0a;
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


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 11

    :try_start_0
    const-class v1, Li15;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Li15;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_9

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v5, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "sClassLoader"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    if-ne v6, v7, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    if-eqz v6, :cond_1

    :try_start_4
    invoke-static {v6}, Li15;->d(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Li15;->e(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v4

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto/16 :goto_12

    :cond_2
    :try_start_7
    sget-boolean v6, Li15;->e:Z

    if-nez v6, :cond_8

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    :try_start_8
    invoke-static {p1, p2, p3, v2}, Li15;->c(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v7

    sget-object v8, Li15;->d:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ljgh;->G()Ljava/lang/ClassLoader;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_0

    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_6

    invoke-static {}, Lbt;->f()V

    sget-object v8, Li15;->d:Ljava/lang/String;

    invoke-static {v8}, Luce;->p(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v9, v8}, Lbt;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    move-result-object v8

    goto :goto_0

    :cond_6
    new-instance v8, Lugh;

    sget-object v9, Li15;->d:Ljava/lang/String;

    invoke-static {v9}, Luce;->p(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_0
    invoke-static {v8}, Li15;->d(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v6, Li15;->c:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return v7

    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    return v7

    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    monitor-exit v5

    goto :goto_6

    :goto_4
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_5
    :try_start_f
    const-string v5, "DynamiteModule"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to load module via V2: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    sput-object v0, Li15;->c:Ljava/lang/Boolean;

    :cond_9
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v0, :cond_a

    :try_start_11
    invoke-static {p1, p2, p3, v4}, Li15;->c(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v4
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object p2, v0

    goto/16 :goto_13

    :catch_5
    move-exception v0

    move-object p2, v0

    :try_start_12
    const-string p3, "DynamiteModule"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve remote module version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_a
    invoke-static {p1}, Li15;->f(Landroid/content/Context;)Lfkh;

    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-nez v5, :cond_b

    goto/16 :goto_10

    :cond_b
    :try_start_13
    invoke-virtual {v5}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v5, v0, v1}, Lidh;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_12

    sget-object v0, Li15;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjh;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lxjh;->a:Landroid/database/Cursor;

    if-eqz v1, :cond_c

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    goto/16 :goto_10

    :catch_6
    move-exception v0

    move-object p2, v0

    goto/16 :goto_e

    :cond_c
    new-instance v6, Lq8a;

    invoke-direct {v6, p1}, Lq8a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Li15;->i:Lgv0;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v7, p2

    move v8, p3

    invoke-virtual/range {v5 .. v10}, Lfkh;->e0(Lq8a;Ljava/lang/String;ZJ)Ld17;

    move-result-object p2

    invoke-static {p2}, Lq8a;->e0(Ld17;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz p2, :cond_11

    :try_start_14
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    if-lez p3, :cond_f

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjh;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lxjh;->a:Landroid/database/Cursor;

    if-nez v1, :cond_e

    iput-object p2, v0, Lxjh;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_7

    :cond_e
    move v2, v4

    :goto_7
    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    move-object v3, p2

    :goto_8
    if-eqz v3, :cond_10

    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :cond_10
    :goto_9
    move v4, p3

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    move-object p3, v0

    goto :goto_b

    :catch_7
    move-exception v0

    move-object p3, v0

    goto :goto_c

    :cond_11
    :goto_a
    :try_start_16
    const-string p3, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz p2, :cond_14

    :try_start_17
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto/16 :goto_10

    :goto_b
    move-object v3, p2

    goto/16 :goto_11

    :goto_c
    move-object v3, p2

    goto :goto_f

    :cond_12
    move-object v7, p2

    move v8, p3

    const/4 p2, 0x2

    if-ne v1, p2, :cond_13

    :try_start_18
    const-string p2, "DynamiteModule"

    const-string p3, "IDynamite loader version = 2, no high precision latency measurement."

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lq8a;

    invoke-direct {p2, p1}, Lq8a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p2}, Lmgh;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-virtual {v5, p3, p2}, Lidh;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    goto :goto_9

    :cond_13
    const-string p2, "DynamiteModule"

    const-string p3, "IDynamite loader version < 2, falling back to getModuleVersion2"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lq8a;

    invoke-direct {p2, p1}, Lq8a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p2}, Lmgh;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, p3, v0}, Lidh;->k(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_9

    :goto_d
    move-object p3, p2

    goto :goto_11

    :goto_e
    move-object p3, p2

    :goto_f
    :try_start_19
    const-string p2, "DynamiteModule"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve remote module version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v3, :cond_14

    :try_start_1a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_14
    :goto_10
    return v4

    :catchall_4
    move-exception v0

    move-object p2, v0

    goto :goto_d

    :goto_11
    if-eqz v3, :cond_15

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_15
    throw p3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :goto_12
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    throw p2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :goto_13
    :try_start_1d
    invoke-static {p1}, Luce;->p(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    goto :goto_14

    :catch_8
    move-exception v0

    move-object p1, v0

    const-string p3, "CrashUtils"

    const-string v0, "Error adding exception to DropBox!"

    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_14
    throw p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk0a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lqc8;->a:Lqc8;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkc8;->e(Ljava/lang/Object;)Lwc8;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lpcd;

    sget-object p1, Ljh3;->g:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7f;

    check-cast p1, La8f;

    iget-object p1, p1, La8f;->e:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcd;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lane;)Liu5;
    .locals 2

    new-instance v0, Lrme;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrme;-><init>(Lane;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ly8d;

    invoke-direct {p1, v0}, Ly8d;-><init>(Lje6;)V

    return-object p1
.end method

.method public c(Lql;Ljava/lang/Object;)Lql;
    .locals 5

    check-cast p2, Lfl0;

    iget-object p2, p2, Lfl0;->a:[Ls8h;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-object v3, v2, Ls8h;->a:Ljava/lang/Object;

    instance-of v4, v3, Lhm;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Ls8h;->c:Ljava/lang/Object;

    check-cast v2, Lvl;

    invoke-interface {v2}, Lvl;->getConfigExtractor()Lrl;

    move-result-object v2

    invoke-interface {v2, p1, v3}, Lrl;->c(Lql;Ljava/lang/Object;)Lql;

    move-result-object p1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj73;

    invoke-interface {p1}, Lj73;->getSizeInBytes()I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;
    .locals 2

    new-instance v0, Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lone/me/chats/list/ChatsListWidget;->x0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Ljz3;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v0
.end method

.method public h(Llwa;)J
    .locals 2

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object p1

    iget p1, p1, Lg17;->k:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lcc7;->h(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Li15;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public l()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lk0a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SharingStarted.Lazily"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
