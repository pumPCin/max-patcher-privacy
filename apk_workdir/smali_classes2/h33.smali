.class public final synthetic Lh33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lh33;->a:I

    iput-object p1, p0, Lh33;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh33;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lh33;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lzag;->a:Lzag;

    iget-object v8, v1, Lh33;->c:Ljava/lang/Object;

    iget-object v9, v1, Lh33;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Landroid/content/Context;

    check-cast v8, Lkpa;

    new-instance v0, Lkza;

    invoke-direct {v0, v9}, Lkza;-><init>(Landroid/content/Context;)V

    sget v2, Ljid;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lxya;->a:Lxya;

    invoke-virtual {v0, v2}, Lkza;->setAppearance(Ldza;)V

    sget-object v2, Lfza;->a:Lfza;

    invoke-virtual {v0, v2}, Lkza;->setSize(Liza;)V

    invoke-static {v0, v8}, Lqbi;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_0
    check-cast v9, Lcna;

    check-cast v8, Lone/me/android/OneMeApplication;

    iget-object v2, v8, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    :try_start_0
    invoke-static {v9}, Lb0g;->a(Landroid/content/Context;)V

    const-string v0, "Tracer init success!"

    invoke-static {v2, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Tracer"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed when init"

    invoke-static {v2, v3, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v7

    :pswitch_1
    check-cast v9, Ly8a;

    check-cast v8, Llt7;

    new-instance v0, Lv8a;

    iget-object v2, v9, Ly8a;->a:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb54;

    invoke-direct {v0, v2, v8}, Lv8a;-><init>(Lb54;Llt7;)V

    return-object v0

    :pswitch_2
    check-cast v9, Lim9;

    check-cast v8, Lny7;

    iget-object v0, v9, Lim9;->E1:Lde5;

    sget-object v2, Llj9;->c:Llj9;

    check-cast v8, Ljy7;

    iget-object v3, v8, Ljy7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    return-object v7

    :pswitch_3
    check-cast v9, Llt7;

    move-object v12, v8

    check-cast v12, Lim9;

    new-instance v8, Lsx9;

    iget-object v0, v12, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v12, Lim9;->Y:Lqkf;

    iget-object v3, v12, Lim9;->y1:Lgzc;

    new-instance v10, Luk9;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x2

    const-class v13, Lim9;

    const-string v14, "onMessageAction"

    const-string v15, "onMessageAction(Ljava/util/List;I)V"

    invoke-direct/range {v10 .. v17}, Luk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v11, v2

    move-object v12, v3

    move-object v13, v10

    move-object v10, v0

    invoke-direct/range {v8 .. v13}, Lsx9;-><init>(Llt7;Lkotlinx/coroutines/internal/ContextScope;Lqkf;Lgzc;Luk9;)V

    return-object v8

    :pswitch_4
    check-cast v9, Lim9;

    check-cast v8, Lai9;

    iget-object v0, v9, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v9, Lim9;->C0:Lv44;

    new-instance v3, Lvk9;

    invoke-direct {v3, v9, v8, v6}, Lvk9;-><init>(Lim9;Lai9;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Le54;->b:Le54;

    invoke-static {v0, v2, v4, v3}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v9, Lze9;

    check-cast v8, Llt7;

    iget-object v0, v9, Lze9;->b:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    const-string v2, "messageViewCountController"

    invoke-virtual {v0, v5, v2}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object v0

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt44;

    invoke-virtual {v0, v2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    invoke-static {v0}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v9, Landroid/content/Context;

    check-cast v8, Lfc9;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Ljid;->W:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v3, v8, Lfc9;->a:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v8, Lfc9;->r0:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v2, Lsz4;->t0:Lc82;

    invoke-virtual {v2, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v2

    invoke-interface {v2}, Lu4b;->a()Lpv2;

    move-result-object v2

    invoke-interface {v2}, Lpv2;->j()Lhph;

    move-result-object v2

    iget-object v2, v2, Lhph;->b:Liph;

    iget v2, v2, Liph;->b:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0

    :pswitch_7
    check-cast v9, Lms8;

    check-cast v8, Lpd1;

    iget-object v0, v9, Lms8;->d:Loh6;

    invoke-interface {v0}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwr7;->Z()V

    :cond_0
    invoke-virtual {v8}, Lpd1;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_8
    check-cast v9, Landroid/os/Bundle;

    check-cast v8, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lwq7;

    sget-object v0, Lisd;->a:Lisd;

    invoke-virtual {v0}, Lisd;->f()Lye5;

    move-result-object v0

    new-instance v13, Lkk;

    invoke-direct {v13, v0}, Lkk;-><init>(Lye5;)V

    sget-object v0, Lohb;->a:Lohb;

    invoke-virtual {v0}, Lohb;->a()Llt7;

    move-result-object v17

    sget-object v0, Lqq8;->a:Lqq8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lu58;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lu58;

    sget-object v18, Lhsd;->k:Llt7;

    const-string v2, "arg_gallery_mode"

    const-class v3, Ljk6;

    invoke-static {v9, v2, v3}, Lyji;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/os/Parcelable;

    move-object v11, v2

    check-cast v11, Ljk6;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v16, Lhsd;->l:Llt7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lj58;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lj58;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lc3e;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v19

    invoke-virtual {v8}, Lone/me/sdk/gallery/MediaGalleryWidget;->D0()Lyk6;

    move-result-object v20

    new-instance v10, Lfm6;

    invoke-direct/range {v10 .. v20}, Lfm6;-><init>(Ljk6;Landroid/content/Context;Lkk;Lj58;Lu58;Llt7;Llt7;Llt7;Llt7;Lyk6;)V

    return-object v10

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No value passed for key arg_gallery_mode of type "

    const-string v3, " in bundle"

    invoke-static {v2, v0, v3}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_9
    check-cast v9, Landroid/os/Bundle;

    check-cast v8, Lone/me/android/MainActivity;

    iget-object v0, v8, Lone/me/android/MainActivity;->W0:Ljava/lang/Object;

    sget v2, Lone/me/android/MainActivity;->b1:I

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk21;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk21;

    iget-object v0, v0, Lk21;->a:Ltc8;

    invoke-interface {v0}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lphd;->z()Lx14;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    iget-object v9, v8, Lone/me/android/MainActivity;->V0:Lva1;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lva1;->c()Z

    move-result v9

    if-ne v9, v5, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v0, v4}, Lk21;->a(Landroid/view/Window;Lx14;Lx14;Z)V

    :cond_4
    sget-object v0, Lqra;->a:Lqra;

    invoke-virtual {v0}, Lqra;->k()Lata;

    move-result-object v2

    invoke-virtual {v2}, Lata;->f()Lphd;

    move-result-object v2

    invoke-interface {v2}, Lphd;->a0()Ljhd;

    move-result-object v2

    iget-object v3, v8, Lone/me/android/MainActivity;->Z0:Lj93;

    invoke-virtual {v2, v3}, Ljhd;->a(Lb24;)V

    invoke-virtual {v0}, Lqra;->k()Lata;

    move-result-object v0

    invoke-virtual {v0}, Lata;->f()Lphd;

    move-result-object v0

    invoke-interface {v0}, Lphd;->I()Ljhd;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljhd;->a(Lb24;)V

    return-object v7

    :pswitch_a
    check-cast v9, Lu1e;

    check-cast v8, Lap7;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v8, Lap7;->a:Ldp7;

    invoke-static {v8, v9}, Luqh;->d(Lap7;Lu1e;)V

    invoke-interface {v9}, Lu1e;->f()I

    move-result v2

    move v3, v4

    :goto_2
    if-ge v3, v2, :cond_b

    invoke-interface {v9, v3}, Lu1e;->h(I)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lqp7;

    if-eqz v11, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v5, :cond_7

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v6

    :goto_4
    check-cast v7, Lqp7;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lqp7;->names()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    array-length v8, v7

    move v10, v4

    :goto_5
    if-ge v10, v8, :cond_a

    aget-object v11, v7, v10

    invoke-interface {v9}, Lu1e;->e()Lhyi;

    move-result-object v12

    sget-object v13, Lz1e;->c:Lz1e;

    invoke-static {v12, v13}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "enum value"

    goto :goto_6

    :cond_8
    const-string v12, "property"

    :goto_6
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    new-instance v2, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The suggested name \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v9, v3}, Lu1e;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already one of the names for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v11}, Lyf8;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v9, v0}, Lu1e;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v0, Lt95;->a:Lt95;

    :cond_c
    return-object v0

    :pswitch_b
    check-cast v9, Lyc6;

    check-cast v8, Lo6b;

    iget-object v0, v9, Lyc6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6b;

    invoke-interface {v2, v8}, Lw6b;->c(Ly6b;)V

    goto :goto_7

    :cond_d
    return-object v7

    :pswitch_c
    check-cast v9, Lnc6;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Lnc6;->a(Ljava/lang/String;)V

    return-object v7

    :pswitch_d
    check-cast v9, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v8, Landroid/view/View;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lwq7;

    invoke-virtual {v9}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object v0

    iget-object v0, v0, Lhmb;->c:Lgob;

    check-cast v0, Lnb6;

    iget-object v0, v0, Lnb6;->r:Lfwb;

    invoke-virtual {v0, v2}, Lfwb;->O(I)V

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lkh7;

    invoke-static {v8, v0, v6}, Lqzh;->b(Landroid/view/View;Lkh7;Lqh6;)V

    invoke-virtual {v9}, Lone/me/chats/forward/ForwardPickerScreen;->P0()Lfc9;

    move-result-object v0

    sget v2, Liid;->W0:I

    invoke-virtual {v0, v2}, Lfc9;->setLeftIcon(I)V

    return-object v7

    :pswitch_e
    check-cast v9, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v8, Lfc9;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lwq7;

    invoke-virtual {v9}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object v0

    iget-object v0, v0, Lhmb;->c:Lgob;

    check-cast v0, Lnb6;

    invoke-virtual {v8}, Lfc9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object v3

    iget-object v3, v3, Lhmb;->Z:Lgzc;

    iget-object v3, v3, Lgzc;->a:Llze;

    invoke-interface {v3}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v9}, Lone/me/chats/forward/ForwardPickerScreen;->S0()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lnb6;->h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V

    return-object v7

    :pswitch_f
    check-cast v9, Ll96;

    check-cast v8, Li96;

    iget-object v0, v9, Ll96;->Y:Lp1h;

    iget-object v0, v0, Lp1h;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_10
    check-cast v9, Lg46;

    check-cast v8, Lq56;

    iget-wide v4, v8, Lq56;->a:J

    check-cast v9, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v9}, Lone/me/folders/edit/FolderEditScreen;->D0()Ll56;

    move-result-object v0

    iget-object v2, v0, Ll56;->o:Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->b()Lv44;

    move-result-object v2

    new-instance v8, Lf56;

    invoke-direct {v8, v0, v4, v5, v6}, Lf56;-><init>(Ll56;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v8, v3}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-object v7

    :pswitch_11
    check-cast v9, Lks5;

    check-cast v8, Lms5;

    new-instance v0, Lps5;

    iget-object v2, v9, Lks5;->b:Lbz;

    iget-object v3, v9, Lks5;->a:Lns5;

    invoke-direct {v0, v2, v3, v8}, Lps5;-><init>(Lbz;Lns5;Lms5;)V

    return-object v0

    :pswitch_12
    check-cast v9, Landroid/widget/FrameLayout;

    check-cast v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v0, v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->I0:Lsi4;

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->J0:Z

    if-eqz v0, :cond_e

    sget-object v0, Lzb7;->a:Lzb7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0}, Lr5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc7;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Ldc7;->b(I)V

    :cond_e
    return-object v7

    :pswitch_13
    check-cast v9, Lam5;

    check-cast v8, Lyl5;

    iget-object v0, v9, Lam5;->F0:Lww0;

    if-eqz v0, :cond_f

    iget-wide v2, v8, Lyl5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lww0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v7

    :pswitch_14
    check-cast v9, Lww0;

    check-cast v8, Lyl5;

    iget-wide v2, v8, Lyl5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Lww0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_15
    check-cast v9, Llt7;

    check-cast v8, Lah5;

    new-instance v0, Lux0;

    invoke-direct {v0}, Lux0;-><init>()V

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox0;

    iput-object v2, v0, Lux0;->a:Lox0;

    iget-object v2, v8, Lah5;->a:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb4;

    iput-object v2, v0, Lux0;->e:Lnb4;

    iput v3, v0, Lux0;->f:I

    return-object v0

    :pswitch_16
    check-cast v9, Landroid/content/Context;

    check-cast v8, Lzg5;

    new-instance v0, Lgi4;

    sget v2, Lhhg;->a:I

    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    const-string v2, "?"

    :goto_8
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v4, v2}, Ld15;->e(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v3}, Ld15;->e(ILjava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ExoPlayer/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Linux;Android "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") ExoPlayerLib/2.17.1"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lzg5;->b:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh4;

    invoke-direct {v0, v9, v2, v3}, Lgi4;-><init>(Landroid/content/Context;Ljava/lang/String;Leh4;)V

    return-object v0

    :pswitch_17
    check-cast v9, Lgd5;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v9, Lgd5;->b:Ldd5;

    if-nez v0, :cond_10

    new-instance v0, Ldd5;

    iget-object v2, v9, Lgd5;->a:[Ljava/lang/Enum;

    array-length v3, v2

    invoke-direct {v0, v8, v3}, Ldd5;-><init>(Ljava/lang/String;I)V

    array-length v3, v2

    move v5, v4

    :goto_9
    if-ge v5, v3, :cond_10

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Lztb;->k(Ljava/lang/String;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    return-object v0

    :pswitch_18
    check-cast v9, Lh95;

    check-cast v8, Llt7;

    new-instance v0, Ln85;

    iget-object v2, v9, Lh95;->b:Ll85;

    iget-object v3, v9, Lh95;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v8, v3}, Ln85;-><init>(Ll85;Llt7;Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    check-cast v9, Llt7;

    check-cast v8, Ln85;

    new-instance v0, Lkk;

    invoke-direct {v0, v8}, Lkk;-><init>(Ln85;)V

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->b()Lv44;

    move-result-object v2

    const-string v4, "emoji_sprite_loader"

    invoke-virtual {v2, v3, v4}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object v2

    invoke-virtual {v2, v0}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    invoke-static {v0}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v9, Loz3;

    check-cast v8, Llt7;

    iget-object v0, v9, Loz3;->a:Lms3;

    invoke-virtual {v0}, Lms3;->k()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx3;

    invoke-virtual {v0, v2}, Lsx3;->b(Ljava/util/List;)V

    return-object v2

    :pswitch_1b
    check-cast v9, Lma2;

    check-cast v8, Luu3;

    iget-wide v2, v8, Luu3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Lma2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_1c
    check-cast v9, Lu33;

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v9}, Lu33;->M()Lkd2;

    move-result-object v0

    iget-object v2, v0, Lkd2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Lkd2;->e()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lfd2;

    invoke-direct {v3, v8, v5, v0}, Lfd2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
