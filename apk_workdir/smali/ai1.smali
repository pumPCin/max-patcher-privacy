.class public final synthetic Lai1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lai1;->a:I

    iput-object p2, p0, Lai1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lai1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lox3;

    const/16 v2, 0x8

    new-array v3, v2, [F

    :goto_0
    if-ge v5, v2, :cond_0

    iget v6, v1, Lox3;->t0:F

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v3, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lww3;

    invoke-static {v4}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Luce;->x(Liu5;J)Liu5;

    move-result-object v2

    new-instance v7, Lpq0;

    const/4 v13, 0x4

    const/16 v14, 0x10

    const/4 v8, 0x2

    const-class v10, Lww3;

    const-string v11, "startSearch"

    const-string v12, "startSearch(Ljava/lang/String;)V"

    invoke-direct/range {v7 .. v14}, Lpq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lnw5;

    invoke-direct {v3, v2, v7, v6}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v2, v9, Lww3;->a:Ln24;

    invoke-static {v3, v2}, Luce;->N(Liu5;Ln24;)Loke;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lrw3;

    iget-object v2, v1, Lrw3;->a:Lvp3;

    iget-object v3, v2, Lvp3;->h:Lnnb;

    check-cast v3, Lpnb;

    iget-object v3, v3, Lpnb;->a:Lt08;

    invoke-virtual {v3}, Lfhd;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v5}, Lvp3;->i(JZ)Lro3;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lrw3;->b:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrw3;->a(J)Lro3;

    move-result-object v2

    :cond_1
    return-object v2

    :pswitch_2
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Lpl7;

    sget v2, Llm7;->a:I

    sget v2, Llm7;->c:I

    invoke-static {v2}, Llm7;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lx2d;->x(Ljz3;)V

    :cond_2
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Ltu3;

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-virtual {v2, v1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v1, v1, Lobf;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lqs3;

    iget-object v1, v1, Lqs3;->n:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh24;

    invoke-static {v1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lxm3;

    iget-object v2, v1, Lxm3;->X:Ljava/lang/Object;

    check-cast v2, Lh4f;

    iget-object v1, v1, Lxm3;->a:Ljava/lang/Object;

    check-cast v1, Lsrd;

    check-cast v1, Lohd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->conn-timeouts:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v3}, Lv3;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lwwe;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lvm3;->Z:Laa5;

    invoke-static {v6, v7}, Lw83;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvm3;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v8, v7, [J

    move v9, v5

    :goto_2
    if-ge v9, v7, :cond_6

    const-wide/16 v10, 0x2710

    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    :cond_8
    return-object v3

    :pswitch_6
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Ldm3;

    iget-object v1, v1, Ldm3;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I0:[Lpl7;

    invoke-virtual {v1}, Ljz3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "theme_key"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Lrw4;->t0:Lss6;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v1

    iget-object v1, v1, Lrw4;->X:Ljava/lang/Object;

    check-cast v1, Lnwa;

    iget-object v1, v1, Lnwa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwa;

    if-eqz v1, :cond_9

    move-object v4, v1

    :cond_9
    return-object v4

    :pswitch_8
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v2, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->B0:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwgd;->a(Landroid/content/Context;)Llne;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lbe3;

    iget-object v1, v1, Lbe3;->r0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl5;

    check-cast v1, Lbm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2, v5}, Lmhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Ls93;

    sget-object v2, Lg9f;->a:Lg9f;

    iget v3, v1, Ls93;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->b:Lg9f;

    iget v3, v1, Ls93;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ld3b;

    invoke-direct {v5, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->c:Lg9f;

    iget v3, v1, Ls93;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Ld3b;

    invoke-direct {v6, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->o:Lg9f;

    iget v3, v1, Ls93;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Ld3b;

    invoke-direct {v7, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->X:Lg9f;

    iget v3, v1, Ls93;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Ld3b;

    invoke-direct {v8, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->Y:Lg9f;

    iget v3, v1, Ls93;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Ld3b;

    invoke-direct {v9, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->Z:Lg9f;

    iget v3, v1, Ls93;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Ld3b;

    invoke-direct {v10, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->r0:Lg9f;

    iget v3, v1, Ls93;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Ld3b;

    invoke-direct {v11, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->s0:Lg9f;

    iget v3, v1, Ls93;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Ld3b;

    invoke-direct {v12, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->t0:Lg9f;

    iget v3, v1, Ls93;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v13, Ld3b;

    invoke-direct {v13, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->u0:Lg9f;

    iget v3, v1, Ls93;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v14, Ld3b;

    invoke-direct {v14, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->v0:Lg9f;

    iget v3, v1, Ls93;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Ld3b;

    invoke-direct {v15, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->w0:Lg9f;

    iget v3, v1, Ls93;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->x0:Lg9f;

    iget v3, v1, Ls93;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->y0:Lg9f;

    iget v3, v1, Ls93;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->z0:Lg9f;

    iget v3, v1, Ls93;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->A0:Lg9f;

    iget v3, v1, Ls93;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->B0:Lg9f;

    iget v3, v1, Ls93;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->C0:Lg9f;

    iget v3, v1, Ls93;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->D0:Lg9f;

    iget v3, v1, Ls93;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v23, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->E0:Lg9f;

    iget v3, v1, Ls93;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v24, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->F0:Lg9f;

    iget v3, v1, Ls93;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v25, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->G0:Lg9f;

    iget v3, v1, Ls93;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v26, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->H0:Lg9f;

    iget v3, v1, Ls93;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v27, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->I0:Lg9f;

    iget v3, v1, Ls93;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v28, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->J0:Lg9f;

    iget v3, v1, Ls93;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v29, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->K0:Lg9f;

    iget v3, v1, Ls93;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v30, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->L0:Lg9f;

    iget v3, v1, Ls93;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v31, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->M0:Lg9f;

    iget v3, v1, Ls93;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v32, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->N0:Lg9f;

    iget v3, v1, Ls93;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v33, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->O0:Lg9f;

    iget v3, v1, Ls93;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v34, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->P0:Lg9f;

    iget v3, v1, Ls93;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v35, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->Q0:Lg9f;

    iget v3, v1, Ls93;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v36, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->R0:Lg9f;

    iget v3, v1, Ls93;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v37, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->S0:Lg9f;

    iget-object v3, v1, Ls93;->L:Ljava/lang/Integer;

    move-object/from16 v38, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->T0:Lg9f;

    iget-object v3, v1, Ls93;->M:Ljava/lang/Integer;

    move-object/from16 v39, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->U0:Lg9f;

    iget-object v3, v1, Ls93;->N:Ljava/lang/Integer;

    move-object/from16 v40, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->V0:Lg9f;

    iget-object v3, v1, Ls93;->O:Ljava/lang/Integer;

    move-object/from16 v41, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->W0:Lg9f;

    iget-object v3, v1, Ls93;->P:Ljava/lang/Integer;

    move-object/from16 v42, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->X0:Lg9f;

    iget v3, v1, Ls93;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v43, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->Y0:Lg9f;

    iget v3, v1, Ls93;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v44, v4

    new-instance v4, Ld3b;

    invoke-direct {v4, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lg9f;->Z0:Lg9f;

    iget v1, v1, Ls93;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ld3b;

    invoke-direct {v3, v2, v1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v45, v44

    move-object/from16 v44, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v3

    filled-new-array/range {v4 .. v45}, [Ld3b;

    move-result-object v1

    invoke-static {v1}, Lr98;->D([Ld3b;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {v1}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    new-instance v2, Lg46;

    new-instance v4, Lnlb;

    iget v5, v1, Lone/me/chats/tab/ChatsTabWidget;->y0:I

    iget v6, v1, Lone/me/chats/tab/ChatsTabWidget;->z0:I

    invoke-direct {v4}, Landroidx/recyclerview/widget/b;-><init>()V

    sget v7, Llv2;->a:I

    mul-int v8, v5, v6

    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v7, Llv2;->b:I

    mul-int/lit8 v6, v6, 0x5

    invoke-virtual {v4, v7, v6}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v6, Leja;->u:I

    int-to-double v7, v5

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Li8e;->H(D)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v5, Leja;->v:I

    invoke-static {v7, v8}, Li8e;->H(D)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v5, Lmna;->c:I

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    new-instance v3, Ljr9;

    invoke-direct {v3}, Ljr9;-><init>()V

    sget-object v3, Lg46;->z0:Lk0a;

    invoke-direct {v2, v1, v4, v3}, Lg46;-><init>(Ljz3;Landroidx/recyclerview/widget/b;Lf46;)V

    return-object v2

    :pswitch_d
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lh23;

    invoke-virtual {v1}, Lh23;->M()Lzb2;

    move-result-object v1

    invoke-virtual {v1}, Lzb2;->e()V

    new-instance v3, Ljb2;

    invoke-direct {v3, v1, v2}, Ljb2;-><init>(Lzb2;I)V

    const-string v2, "getMaxLastEventTime"

    invoke-virtual {v1, v2, v3}, Lzb2;->a0(Ljava/lang/String;Ll0f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lyt2;

    sget v2, Lyz4;->o:I

    iget-object v2, v1, Lyt2;->b:Lsrd;

    check-cast v2, Lohd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->subscription-timeout-seconds:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x3c

    int-to-long v6, v5

    invoke-virtual {v2, v3, v6, v7}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move v5, v2

    :goto_3
    sget-object v2, Ld05;->o:Ld05;

    invoke-static {v5, v2}, Lx2d;->M(ILd05;)J

    move-result-wide v2

    sget-object v5, Lyt3;->n:Lhoa;

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    sget-object v6, Lr28;->o:Lr28;

    invoke-virtual {v5, v6}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-wide v7, v1, Lyt2;->a:J

    invoke-static {v2, v3}, Lyz4;->j(J)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "#"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " timeout = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "yt2"

    invoke-virtual {v5, v6, v7, v1, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    new-instance v1, Lyz4;

    invoke-direct {v1, v2, v3}, Lyz4;-><init>(J)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lqp2;

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-virtual {v2, v1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v1, v1, Lobf;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lxn2;

    sget-object v2, Lxn2;->c:Lxn2;

    if-ne v1, v2, :cond_d

    move v5, v6

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lkk2;

    iget-object v1, v1, Lkk2;->c:Lij2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v6, :cond_10

    if-eq v1, v2, :cond_f

    if-ne v1, v3, :cond_e

    sget-object v1, Lm10;->X:Lm10;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    sget-object v1, Lm10;->Z:Lm10;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    :cond_10
    sget-object v1, Lm10;->t0:Lm10;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    :cond_11
    sget-object v1, Lm10;->c:Lm10;

    sget-object v2, Lm10;->o:Lm10;

    filled-new-array {v1, v2}, [Lm10;

    move-result-object v1

    invoke-static {v1}, Lzvd;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm10;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-static {v2}, Lw83;->z0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v4, Lone/me/profile/screens/media/ChatMediaListWidget;->s0:[Lpl7;

    new-instance v4, Lfh2;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lfh2;-><init>(Landroid/content/Context;)V

    sget v5, Lqqa;->p0:I

    invoke-virtual {v4, v5}, Lfh2;->setTitle(I)V

    invoke-virtual {v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->D0()Lij2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v6, :cond_15

    if-eq v1, v2, :cond_14

    if-ne v1, v3, :cond_13

    sget v1, Lpra;->v:I

    goto :goto_7

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    sget v1, Lpra;->t:I

    goto :goto_7

    :cond_15
    sget v1, Lpra;->g:I

    goto :goto_7

    :cond_16
    sget v1, Lpra;->u:I

    :goto_7
    invoke-virtual {v4, v1}, Lfh2;->setIcon(I)V

    return-object v4

    :pswitch_13
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lph2;

    sget v2, Ll7d;->V:I

    sget-object v3, Lrw4;->t0:Lss6;

    invoke-virtual {v3, v1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v3

    invoke-interface {v3}, Llwa;->getIcon()Lg17;

    move-result-object v3

    iget v3, v3, Lg17;->h:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v3}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->F0:[Lpl7;

    new-instance v2, Ll00;

    invoke-direct {v2}, Ll00;-><init>()V

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    iput v3, v2, Ll00;->c:I

    iput-boolean v6, v2, Ll00;->b:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->F0()Llwa;

    move-result-object v3

    if-nez v3, :cond_17

    sget-object v3, Lrw4;->t0:Lss6;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v1

    invoke-virtual {v1}, Lrw4;->l()Llwa;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Llwa;->getIcon()Lg17;

    move-result-object v1

    iget v1, v1, Lg17;->f:I

    iget-object v3, v2, Ll00;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v6, v2, Ll00;->e:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v2

    :pswitch_15
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    sget-object v2, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lpl7;

    new-instance v3, Lo62;

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->B0()J

    move-result-wide v4

    sget-object v1, Lqsb;->a:Lqsb;

    invoke-virtual {v1}, Lqsb;->b()Lyn7;

    move-result-object v6

    invoke-virtual {v1}, Lqsb;->d()Lyn7;

    move-result-object v7

    invoke-virtual {v1}, Lqsb;->a()Lyn7;

    move-result-object v8

    invoke-virtual {v1}, Lqsb;->e()Lyn7;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lo62;-><init>(JLyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v3

    :pswitch_16
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lu42;

    iget-object v1, v1, Lu42;->a:[Lsmb;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    :goto_8
    if-ge v5, v3, :cond_18

    aget-object v4, v1, v5

    invoke-interface {v4}, Lsmb;->b()Lex0;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v2}, Lw83;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lw83;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chained:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxbe;

    invoke-direct {v2, v1}, Lxbe;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_17
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lpl7;

    new-instance v2, Lung;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lung;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_18
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Ln11;

    iget-object v1, v1, Ln11;->b:Ljava/lang/Object;

    check-cast v1, Laed;

    iget-boolean v2, v1, Laed;->f:Z

    if-nez v2, :cond_1a

    iget-boolean v1, v1, Laed;->e:Z

    if-eqz v1, :cond_19

    goto :goto_9

    :cond_19
    const/4 v1, 0x6

    goto :goto_a

    :cond_1a
    :goto_9
    const/4 v1, 0x4

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lsr1;

    new-instance v2, Lj3;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lj3;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_1a
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    new-instance v2, Lzp1;

    iget-object v1, v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym1;

    invoke-direct {v2, v1}, Lzp1;-><init>(Lym1;)V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    new-instance v4, Lwi1;

    iget-object v7, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->z0:Lds;

    sget-object v8, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->J0:[Lpl7;

    aget-object v5, v8, v5

    invoke-virtual {v7, v1}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A0:Lds;

    aget-object v6, v8, v6

    invoke-virtual {v7, v1}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B0:Lds;

    aget-object v2, v8, v2

    invoke-virtual {v7, v1}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v7, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->C0:Lds;

    aget-object v3, v8, v3

    invoke-virtual {v7, v1}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v4, v5, v6, v2, v1}, Lwi1;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-object v4

    :pswitch_1c
    iget-object v1, v0, Lai1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->r0:[Lpl7;

    new-instance v5, Lm6d;

    const/16 v2, 0x11

    invoke-direct {v5, v2, v1}, Lm6d;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lild;

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v1

    invoke-virtual {v1}, Lrw4;->l()Llwa;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lild;-><init>(Llwa;Lgld;Lk;Lryc;I)V

    return-object v3

    nop

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
