.class public final synthetic Lu13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lu13;->a:I

    iput-object p1, p0, Lu13;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu13;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lu13;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Laxf;->a:Laxf;

    iget-object v8, v1, Lu13;->c:Ljava/lang/Object;

    iget-object v9, v1, Lu13;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lyn7;

    check-cast v8, Lgs8;

    new-instance v0, Lvia;

    iget-wide v2, v8, Lgs8;->o:J

    invoke-direct {v0, v9, v2, v3}, Lvia;-><init>(Lyn7;J)V

    return-object v0

    :pswitch_0
    check-cast v9, Landroid/content/Context;

    check-cast v8, Lhha;

    new-instance v0, Lfra;

    invoke-direct {v0, v9}, Lfra;-><init>(Landroid/content/Context;)V

    sget v2, Lm7d;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lsqa;->a:Lsqa;

    invoke-virtual {v0, v2}, Lfra;->setAppearance(Lyqa;)V

    sget-object v2, Lara;->a:Lara;

    invoke-virtual {v0, v2}, Lfra;->setSize(Ldra;)V

    invoke-static {v0, v8}, Lov9;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_1
    check-cast v9, Lyea;

    check-cast v8, Lone/me/android/OneMeApplication;

    iget-object v2, v8, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    :try_start_0
    invoke-static {v9}, Lbmf;->a(Landroid/content/Context;)V

    const-string v0, "Tracer init success!"

    invoke-static {v2, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {v2, v3, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v7

    :pswitch_2
    check-cast v9, Lw0a;

    check-cast v8, Lyn7;

    new-instance v0, Lt0a;

    iget-object v2, v9, Lw0a;->a:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln24;

    invoke-direct {v0, v2, v8}, Lt0a;-><init>(Ln24;Lyn7;)V

    return-object v0

    :pswitch_3
    check-cast v9, Lwe9;

    check-cast v8, Lat7;

    iget-object v0, v9, Lwe9;->D1:Lya5;

    sget-object v2, Lac9;->c:Lac9;

    check-cast v8, Lws7;

    iget-object v3, v8, Lws7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":call-join-preview?link="

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    return-object v7

    :pswitch_4
    check-cast v9, Lyn7;

    move-object v12, v8

    check-cast v12, Lwe9;

    new-instance v8, Lup9;

    iget-object v0, v12, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v12, Lwe9;->Y:Le7f;

    iget-object v3, v12, Lwe9;->x1:Lbpc;

    new-instance v10, Lmw;

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/4 v11, 0x2

    const-class v13, Lwe9;

    const-string v14, "onMessageAction"

    const-string v15, "onMessageAction(Ljava/util/List;I)V"

    invoke-direct/range {v10 .. v17}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v11, v2

    move-object v12, v3

    move-object v13, v10

    move-object v10, v0

    invoke-direct/range {v8 .. v13}, Lup9;-><init>(Lyn7;Lkotlinx/coroutines/internal/ContextScope;Le7f;Lbpc;Lmw;)V

    return-object v8

    :pswitch_5
    check-cast v9, Lwe9;

    check-cast v8, Loa9;

    iget-object v0, v9, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v9, Lwe9;->C0:Lh24;

    new-instance v3, Ljd9;

    invoke-direct {v3, v9, v8, v6}, Ljd9;-><init>(Lwe9;Loa9;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lq24;->b:Lq24;

    invoke-static {v0, v2, v4, v3}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v9, Lo79;

    check-cast v8, Lyn7;

    iget-object v0, v9, Lo79;->b:Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    const-string v2, "messageViewCountController"

    invoke-virtual {v0, v5, v2}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object v0

    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf24;

    invoke-virtual {v0, v2}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v0

    invoke-static {v0}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v9, Landroid/content/Context;

    check-cast v8, Lu49;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Lm7d;->W:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v3, v8, Lu49;->a:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, v8, Lu49;->o:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-virtual {v2, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v2

    invoke-interface {v2}, Llwa;->a()Lcu2;

    move-result-object v2

    invoke-interface {v2}, Lcu2;->i()Lp9h;

    move-result-object v2

    iget-object v2, v2, Lp9h;->b:Lq9h;

    iget v2, v2, Lq9h;->b:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0

    :pswitch_8
    check-cast v9, Lzl8;

    check-cast v8, Loc1;

    iget-object v0, v9, Lzl8;->d:Ltd6;

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkm7;->Z()V

    :cond_0
    invoke-virtual {v8}, Loc1;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_9
    check-cast v9, Landroid/os/Bundle;

    check-cast v8, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lpl7;

    sget-object v0, Lhhd;->a:Lhhd;

    invoke-virtual {v0}, Lhhd;->f()Ltb5;

    move-result-object v0

    new-instance v13, Lbk;

    invoke-direct {v13, v0}, Lbk;-><init>(Ltb5;)V

    sget-object v0, Ls8b;->a:Ls8b;

    invoke-virtual {v0}, Ls8b;->a()Lyn7;

    move-result-object v17

    sget-object v0, Lek8;->a:Lek8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lh08;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lh08;

    sget-object v18, Lghd;->k:Lyn7;

    const-string v2, "arg_gallery_mode"

    const-class v3, Log6;

    invoke-static {v9, v2, v3}, Lb19;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/os/Parcelable;

    move-object v11, v2

    check-cast v11, Log6;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v16, Lghd;->l:Lyn7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lwz7;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lwz7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lsrd;

    invoke-virtual {v0, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v19

    invoke-virtual {v8}, Lone/me/sdk/gallery/MediaGalleryWidget;->C0()Ldh6;

    move-result-object v20

    new-instance v10, Lki6;

    invoke-direct/range {v10 .. v20}, Lki6;-><init>(Log6;Landroid/content/Context;Lbk;Lwz7;Lh08;Lyn7;Lyn7;Lyn7;Lyn7;Ldh6;)V

    return-object v10

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No value passed for key arg_gallery_mode of type "

    const-string v3, " in bundle"

    invoke-static {v2, v0, v3}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_a
    check-cast v9, Landroid/os/Bundle;

    check-cast v8, Lone/me/android/MainActivity;

    iget-object v0, v8, Lone/me/android/MainActivity;->W0:Ljava/lang/Object;

    sget v2, Lone/me/android/MainActivity;->b1:I

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll11;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11;

    iget-object v0, v0, Ll11;->a:Lo68;

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6d;->z()Ljz3;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    iget-object v9, v8, Lone/me/android/MainActivity;->V0:Lu91;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lu91;->a()Z

    move-result v9

    if-ne v9, v5, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v0, v4}, Ll11;->a(Landroid/view/Window;Ljz3;Ljz3;Z)V

    :cond_4
    sget-object v0, Lnja;->a:Lnja;

    invoke-virtual {v0}, Lnja;->k()Lxka;

    move-result-object v2

    invoke-virtual {v2}, Lxka;->f()Lt6d;

    move-result-object v2

    invoke-interface {v2}, Lt6d;->a0()Ln6d;

    move-result-object v2

    iget-object v3, v8, Lone/me/android/MainActivity;->Z0:Lg73;

    invoke-virtual {v2, v3}, Ln6d;->a(Lnz3;)V

    invoke-virtual {v0}, Lnja;->k()Lxka;

    move-result-object v0

    invoke-virtual {v0}, Lxka;->f()Lt6d;

    move-result-object v0

    invoke-interface {v0}, Lt6d;->I()Ln6d;

    move-result-object v0

    invoke-virtual {v0, v3}, Ln6d;->a(Lnz3;)V

    return-object v7

    :pswitch_b
    check-cast v9, Lmqd;

    check-cast v8, Lsj7;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v8, Lsj7;->a:Lvj7;

    invoke-static {v8, v9}, Ljgh;->x(Lsj7;Lmqd;)V

    invoke-interface {v9}, Lmqd;->f()I

    move-result v2

    move v3, v4

    :goto_2
    if-ge v3, v2, :cond_b

    invoke-interface {v9, v3}, Lmqd;->h(I)Ljava/util/List;

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

    instance-of v11, v10, Ljk7;

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
    check-cast v7, Ljk7;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljk7;->names()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    array-length v8, v7

    move v10, v4

    :goto_5
    if-ge v10, v8, :cond_a

    aget-object v11, v7, v10

    invoke-interface {v9}, Lmqd;->e()Lyt3;

    move-result-object v12

    sget-object v13, Lrqd;->p:Lrqd;

    invoke-static {v12, v13}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-interface {v9, v3}, Lmqd;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already one of the names for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v11}, Lr98;->C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v9, v0}, Lmqd;->g(I)Ljava/lang/String;

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

    sget-object v0, Lp65;->a:Lp65;

    :cond_c
    return-object v0

    :pswitch_c
    check-cast v9, Lf96;

    check-cast v8, Lgya;

    iget-object v0, v9, Lf96;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loya;

    invoke-interface {v2, v8}, Loya;->c(Lqya;)V

    goto :goto_7

    :cond_d
    return-object v7

    :pswitch_d
    check-cast v9, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v8, Landroid/view/View;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lpl7;

    invoke-virtual {v9}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object v0

    iget-object v0, v0, Lodb;->c:Lmfb;

    check-cast v0, Ls76;

    iget-object v0, v0, Ls76;->r:Lax0;

    invoke-virtual {v0, v2}, Lax0;->M(I)V

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lyb7;

    invoke-static {v8, v0, v6}, Lpr0;->c(Landroid/view/View;Lyb7;Lvd6;)V

    invoke-virtual {v9}, Lone/me/chats/forward/ForwardPickerScreen;->O0()Lu49;

    move-result-object v0

    sget v2, Ll7d;->W0:I

    invoke-virtual {v0, v2}, Lu49;->setLeftIcon(I)V

    return-object v7

    :pswitch_e
    check-cast v9, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v8, Lu49;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lpl7;

    invoke-virtual {v9}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object v0

    iget-object v0, v0, Lodb;->c:Lmfb;

    check-cast v0, Ls76;

    invoke-virtual {v8}, Lu49;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object v3

    iget-object v3, v3, Lodb;->Z:Lbpc;

    iget-object v3, v3, Lbpc;->a:Lane;

    invoke-interface {v3}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v9}, Lone/me/chats/forward/ForwardPickerScreen;->R0()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ls76;->h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V

    return-object v7

    :pswitch_f
    check-cast v9, Lq56;

    check-cast v8, Ln56;

    iget-object v0, v9, Lq56;->Y:Lumg;

    iget-object v0, v0, Lumg;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_10
    check-cast v9, Lk06;

    check-cast v8, Lw16;

    iget-wide v4, v8, Lw16;->a:J

    check-cast v9, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v9}, Lone/me/folders/edit/FolderEditScreen;->C0()Lr16;

    move-result-object v0

    iget-object v2, v0, Lr16;->o:Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object v2

    new-instance v8, Ll16;

    invoke-direct {v8, v0, v4, v5, v6}, Ll16;-><init>(Lr16;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v8, v3}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    return-object v7

    :pswitch_11
    check-cast v9, Lvo5;

    check-cast v8, Lxo5;

    new-instance v0, Lap5;

    iget-object v2, v9, Lvo5;->b:Loy;

    iget-object v3, v9, Lvo5;->a:Lyo5;

    invoke-direct {v0, v2, v3, v8}, Lap5;-><init>(Loy;Lyo5;Lxo5;)V

    return-object v0

    :pswitch_12
    check-cast v9, Landroid/widget/FrameLayout;

    check-cast v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v0, v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->G0:Lvd4;

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, v8, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->H0:Z

    if-eqz v0, :cond_e

    sget-object v0, Ls67;->a:Ls67;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    invoke-virtual {v0}, Lo5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw67;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Lw67;->b(I)V

    :cond_e
    return-object v7

    :pswitch_13
    check-cast v9, Lpi5;

    check-cast v8, Lni5;

    iget-object v0, v9, Lpi5;->F0:Lyv0;

    if-eqz v0, :cond_f

    iget-wide v2, v8, Lni5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v7

    :pswitch_14
    check-cast v9, Lyv0;

    check-cast v8, Lni5;

    iget-wide v2, v8, Lni5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Lyv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_15
    check-cast v9, Lyn7;

    check-cast v8, Ltd5;

    new-instance v0, Luw0;

    invoke-direct {v0}, Luw0;-><init>()V

    invoke-interface {v9}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Low0;

    iput-object v2, v0, Luw0;->a:Low0;

    iget-object v2, v8, Ltd5;->a:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls84;

    iput-object v2, v0, Luw0;->e:Ls84;

    iput v3, v0, Luw0;->f:I

    return-object v0

    :pswitch_16
    check-cast v9, Landroid/content/Context;

    check-cast v8, Lsd5;

    new-instance v0, Llf4;

    sget v2, Le3g;->a:I

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

    invoke-static {v4, v2}, Lc85;->d(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v3}, Lc85;->d(ILjava/lang/String;)I

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

    iget-object v3, v8, Lsd5;->b:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie4;

    invoke-direct {v0, v9, v2, v3}, Llf4;-><init>(Landroid/content/Context;Ljava/lang/String;Lie4;)V

    return-object v0

    :pswitch_17
    check-cast v9, Lba5;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v9, Lba5;->b:Ly95;

    if-nez v0, :cond_10

    new-instance v0, Ly95;

    iget-object v2, v9, Lba5;->a:[Ljava/lang/Enum;

    array-length v3, v2

    invoke-direct {v0, v8, v3}, Ly95;-><init>(Ljava/lang/String;I)V

    array-length v3, v2

    move v5, v4

    :goto_9
    if-ge v5, v3, :cond_10

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Lflb;->k(Ljava/lang/String;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    return-object v0

    :pswitch_18
    check-cast v9, Ld65;

    check-cast v8, Lyn7;

    new-instance v0, Li55;

    iget-object v2, v9, Ld65;->b:Lg55;

    iget-object v3, v9, Ld65;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v8, v3}, Li55;-><init>(Lg55;Lyn7;Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    check-cast v9, Lyn7;

    check-cast v8, Li55;

    new-instance v0, Lbk;

    invoke-direct {v0, v8}, Lbk;-><init>(Li55;)V

    invoke-interface {v9}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object v2

    const-string v4, "emoji_sprite_loader"

    invoke-virtual {v2, v3, v4}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v0

    invoke-static {v0}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v9, Lzw3;

    check-cast v8, Lyn7;

    iget-object v0, v9, Lzw3;->a:Lvp3;

    invoke-virtual {v0}, Lvp3;->k()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv3;

    invoke-virtual {v0, v2}, Ldv3;->b(Ljava/util/List;)V

    return-object v2

    :pswitch_1b
    check-cast v9, La92;

    check-cast v8, Lfs3;

    iget-wide v2, v8, Lfs3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, La92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_1c
    check-cast v9, Lh23;

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v9}, Lh23;->M()Lzb2;

    move-result-object v0

    iget-object v2, v0, Lzb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Lzb2;->e()V

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

    new-instance v3, Lub2;

    invoke-direct {v3, v8, v5, v0}, Lub2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
