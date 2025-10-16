.class public final synthetic Llj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llj1;->a:I

    iput-object p2, p0, Llj1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Llj1;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    sget-object v3, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->J0:[Lwq7;

    iget-object v3, v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->H0:Lqs;

    sget-object v4, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->J0:[Lwq7;

    aget-object v6, v4, v2

    invoke-virtual {v3, v1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    aget-object v2, v4, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx14;->getTargetController()Lx14;

    move-result-object v1

    instance-of v2, v1, Lz04;

    if-eqz v2, :cond_0

    move-object v5, v1

    check-cast v5, Lz04;

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Lz04;->onDismiss()V

    :cond_1
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Ld04;

    const/16 v2, 0x8

    new-array v3, v2, [F

    :goto_0
    if-ge v6, v2, :cond_2

    iget v4, v1, Ld04;->t0:F

    aput v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

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

    :pswitch_1
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Llz3;

    invoke-static {v5}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Ly1j;->j(Lzx5;J)Lzx5;

    move-result-object v2

    new-instance v8, Lmr0;

    const/4 v14, 0x4

    const/16 v15, 0x10

    const/4 v9, 0x2

    const-class v11, Llz3;

    const-string v12, "startSearch"

    const-string v13, "startSearch(Ljava/lang/String;)V"

    invoke-direct/range {v8 .. v15}, Lmr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lh06;

    invoke-direct {v3, v2, v8, v7}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v2, v10, Llz3;->a:Lb54;

    invoke-static {v3, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lgz3;

    iget-object v2, v1, Lgz3;->a:Lms3;

    iget-object v3, v2, Lms3;->h:Ljwb;

    check-cast v3, Llwb;

    iget-object v3, v3, Llwb;->a:Lg68;

    invoke-virtual {v3}, Lgsd;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v6}, Lms3;->i(JZ)Lir3;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lgz3;->b:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgz3;->a(J)Lir3;

    move-result-object v2

    :cond_3
    return-object v2

    :pswitch_3
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Lwq7;

    sget v2, Lxr7;->a:I

    sget v2, Lxr7;->c:I

    invoke-static {v2}, Lxr7;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lbbi;->b(Lx14;)V

    :cond_4
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lix3;

    sget-object v2, Lsz4;->t0:Lc82;

    invoke-virtual {v2, v1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v1

    invoke-interface {v1}, Lu4b;->getText()Lapf;

    move-result-object v1

    iget v1, v1, Lapf;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lfv3;

    iget-object v1, v1, Lfv3;->n:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv44;

    invoke-static {v1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lop3;

    iget-object v2, v1, Lop3;->e:Ljava/lang/Object;

    check-cast v2, Lrhf;

    iget-object v1, v1, Lop3;->a:Ljava/lang/Object;

    check-cast v1, Lc3e;

    check-cast v1, Lpsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->conn-timeouts:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v3}, Lw3;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lz9f;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v7, Lmp3;->Z:Lfd5;

    invoke-static {v5, v7}, Lab3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmp3;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v8, v7, [J

    move v9, v6

    :goto_2
    if-ge v9, v7, :cond_8

    const-wide/16 v10, 0x2710

    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    :cond_a
    return-object v3

    :pswitch_7
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Loo3;

    iget-object v1, v1, Loo3;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->K0:[Lwq7;

    invoke-virtual {v1}, Lx14;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "theme_key"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v3, Lsz4;->t0:Lc82;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v1

    iget-object v1, v1, Lsz4;->X:Ljava/lang/Object;

    check-cast v1, Lw4b;

    iget-object v1, v1, Lw4b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4b;

    if-eqz v1, :cond_b

    move-object v5, v1

    :cond_b
    return-object v5

    :pswitch_9
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v2, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->D0:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lynd;->b(Landroid/content/Context;)Lwze;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lig3;

    iget-object v1, v1, Lig3;->r0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp5;

    check-cast v1, Lqp5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2, v6}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lxb3;

    sget-object v2, Lsmf;->a:Lsmf;

    iget v3, v1, Lxb3;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->b:Lsmf;

    iget v3, v1, Lxb3;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lqbb;

    invoke-direct {v5, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->c:Lsmf;

    iget v3, v1, Lxb3;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lqbb;

    invoke-direct {v6, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->o:Lsmf;

    iget v3, v1, Lxb3;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lqbb;

    invoke-direct {v7, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->X:Lsmf;

    iget v3, v1, Lxb3;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lqbb;

    invoke-direct {v8, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->Y:Lsmf;

    iget v3, v1, Lxb3;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Lqbb;

    invoke-direct {v9, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->Z:Lsmf;

    iget v3, v1, Lxb3;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lqbb;

    invoke-direct {v10, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->r0:Lsmf;

    iget v3, v1, Lxb3;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Lqbb;

    invoke-direct {v11, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->s0:Lsmf;

    iget v3, v1, Lxb3;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Lqbb;

    invoke-direct {v12, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->t0:Lsmf;

    iget v3, v1, Lxb3;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v13, Lqbb;

    invoke-direct {v13, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->u0:Lsmf;

    iget v3, v1, Lxb3;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v14, Lqbb;

    invoke-direct {v14, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->v0:Lsmf;

    iget v3, v1, Lxb3;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lqbb;

    invoke-direct {v15, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->w0:Lsmf;

    iget v3, v1, Lxb3;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->x0:Lsmf;

    iget v3, v1, Lxb3;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->y0:Lsmf;

    iget v3, v1, Lxb3;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->z0:Lsmf;

    iget v3, v1, Lxb3;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->A0:Lsmf;

    iget v3, v1, Lxb3;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->B0:Lsmf;

    iget v3, v1, Lxb3;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->C0:Lsmf;

    iget v3, v1, Lxb3;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->D0:Lsmf;

    iget v3, v1, Lxb3;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v23, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->E0:Lsmf;

    iget v3, v1, Lxb3;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v24, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->F0:Lsmf;

    iget v3, v1, Lxb3;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v25, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->G0:Lsmf;

    iget v3, v1, Lxb3;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v26, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->H0:Lsmf;

    iget v3, v1, Lxb3;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v27, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->I0:Lsmf;

    iget v3, v1, Lxb3;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v28, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->J0:Lsmf;

    iget v3, v1, Lxb3;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v29, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->K0:Lsmf;

    iget v3, v1, Lxb3;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v30, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->L0:Lsmf;

    iget v3, v1, Lxb3;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v31, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->M0:Lsmf;

    iget v3, v1, Lxb3;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v32, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->N0:Lsmf;

    iget v3, v1, Lxb3;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v33, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->O0:Lsmf;

    iget v3, v1, Lxb3;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v34, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->P0:Lsmf;

    iget v3, v1, Lxb3;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v35, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->Q0:Lsmf;

    iget v3, v1, Lxb3;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v36, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->R0:Lsmf;

    iget v3, v1, Lxb3;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v37, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->S0:Lsmf;

    iget-object v3, v1, Lxb3;->L:Ljava/lang/Integer;

    move-object/from16 v38, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->T0:Lsmf;

    iget-object v3, v1, Lxb3;->M:Ljava/lang/Integer;

    move-object/from16 v39, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->U0:Lsmf;

    iget-object v3, v1, Lxb3;->N:Ljava/lang/Integer;

    move-object/from16 v40, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->V0:Lsmf;

    iget-object v3, v1, Lxb3;->O:Ljava/lang/Integer;

    move-object/from16 v41, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->W0:Lsmf;

    iget-object v3, v1, Lxb3;->P:Ljava/lang/Integer;

    move-object/from16 v42, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->X0:Lsmf;

    iget v3, v1, Lxb3;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v43, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->Y0:Lsmf;

    iget v3, v1, Lxb3;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v44, v4

    new-instance v4, Lqbb;

    invoke-direct {v4, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lsmf;->Z0:Lsmf;

    iget v1, v1, Lxb3;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lqbb;

    invoke-direct {v3, v2, v1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    filled-new-array/range {v4 .. v45}, [Lqbb;

    move-result-object v1

    invoke-static {v1}, Lyf8;->d([Lqbb;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {v1}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    new-instance v2, La86;

    new-instance v3, Liub;

    iget v5, v1, Lone/me/chats/tab/ChatsTabWidget;->y0:I

    iget v6, v1, Lone/me/chats/tab/ChatsTabWidget;->z0:I

    invoke-direct {v3}, Landroidx/recyclerview/widget/b;-><init>()V

    sget v7, Lyw2;->a:I

    mul-int v8, v5, v6

    invoke-virtual {v3, v7, v8}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v7, Lyw2;->b:I

    mul-int/lit8 v6, v6, 0x5

    invoke-virtual {v3, v7, v6}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v6, Lhra;->u:I

    int-to-double v7, v5

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lagi;->c(D)I

    move-result v5

    invoke-virtual {v3, v6, v5}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v5, Lhra;->v:I

    invoke-static {v7, v8}, Lagi;->c(D)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v5, Lqva;->c:I

    invoke-virtual {v3, v5, v4}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    new-instance v4, Liz9;

    invoke-direct {v4}, Liz9;-><init>()V

    sget-object v4, La86;->z0:Lc82;

    invoke-direct {v2, v1, v3, v4}, La86;-><init>(Lx14;Landroidx/recyclerview/widget/b;Lz76;)V

    return-object v2

    :pswitch_e
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lu33;

    invoke-virtual {v1}, Lu33;->M()Lkd2;

    move-result-object v1

    invoke-virtual {v1}, Lkd2;->e()V

    new-instance v2, Luc2;

    invoke-direct {v2, v1, v3}, Luc2;-><init>(Lkd2;I)V

    const-string v3, "getMaxLastEventTime"

    invoke-virtual {v1, v3, v2}, Lkd2;->a0(Ljava/lang/String;Lrdf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Llv2;

    sget v2, Lb35;->o:I

    iget-object v2, v1, Llv2;->b:Lc3e;

    check-cast v2, Lpsd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->subscription-timeout-seconds:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x3c

    int-to-long v6, v4

    invoke-virtual {v2, v3, v6, v7}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    move v4, v2

    :goto_3
    sget-object v2, Lg35;->o:Lg35;

    invoke-static {v4, v2}, Lsyi;->e(ILg35;)J

    move-result-wide v2

    sget-object v4, Lndi;->a:Lkwa;

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    sget-object v6, Lf88;->o:Lf88;

    invoke-virtual {v4, v6}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-wide v7, v1, Llv2;->a:J

    invoke-static {v2, v3}, Lb35;->l(J)Ljava/lang/String;

    move-result-object v1

    const-string v9, "#"

    const-string v10, " timeout = "

    invoke-static {v9, v7, v8, v10, v1}, Lhug;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "lv2"

    invoke-virtual {v4, v6, v7, v1, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    new-instance v1, Lb35;

    invoke-direct {v1, v2, v3}, Lb35;-><init>(J)V

    return-object v1

    :pswitch_10
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Ldr2;

    sget-object v2, Lsz4;->t0:Lc82;

    invoke-virtual {v2, v1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v1

    invoke-interface {v1}, Lu4b;->getText()Lapf;

    move-result-object v1

    iget v1, v1, Lapf;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lkp2;

    sget-object v2, Lkp2;->c:Lkp2;

    if-ne v1, v2, :cond_f

    move v6, v7

    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lyl2;

    iget-object v2, v1, Lyl2;->c:Lvk2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_14

    if-eq v2, v7, :cond_13

    if-eq v2, v3, :cond_12

    if-ne v2, v4, :cond_11

    iget-object v1, v1, Lyl2;->y0:Lqp5;

    invoke-virtual {v1}, Lqp5;->s()Z

    move-result v1

    const-string v2, "AUDIO"

    if-eqz v1, :cond_10

    sget-object v1, Lz00;->b:Lz00;

    const-string v1, "VIDEO_MSG"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln7e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    :cond_10
    sget-object v1, Lz00;->b:Lz00;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    sget-object v1, Lz00;->b:Lz00;

    const-string v1, "SHARE"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    :cond_13
    sget-object v1, Lz00;->b:Lz00;

    const-string v1, "FILE"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    :cond_14
    sget-object v1, Lz00;->b:Lz00;

    const-string v1, "PHOTO"

    const-string v2, "VIDEO"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln7e;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_13
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v2, Lone/me/profile/screens/media/ChatMediaListWidget;->s0:[Lwq7;

    new-instance v2, Lti2;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lti2;-><init>(Landroid/content/Context;)V

    sget v5, Lvya;->p0:I

    invoke-virtual {v2, v5}, Lti2;->setTitle(I)V

    invoke-virtual {v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->E0()Lvk2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_18

    if-eq v1, v7, :cond_17

    if-eq v1, v3, :cond_16

    if-ne v1, v4, :cond_15

    sget v1, Lwza;->x:I

    goto :goto_6

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    sget v1, Lwza;->v:I

    goto :goto_6

    :cond_17
    sget v1, Lwza;->i:I

    goto :goto_6

    :cond_18
    sget v1, Lwza;->w:I

    :goto_6
    invoke-virtual {v2, v1}, Lti2;->setIcon(I)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Ldj2;

    sget v2, Liid;->V:I

    sget-object v3, Lsz4;->t0:Lc82;

    invoke-virtual {v3, v1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v3

    invoke-interface {v3}, Lu4b;->getIcon()Lh67;

    move-result-object v3

    iget v3, v3, Lh67;->h:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v3}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->H0:[Lwq7;

    new-instance v2, Ly00;

    invoke-direct {v2}, Ly00;-><init>()V

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    iput v3, v2, Ly00;->c:I

    iput-boolean v7, v2, Ly00;->b:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->G0()Lu4b;

    move-result-object v3

    if-nez v3, :cond_19

    sget-object v3, Lsz4;->t0:Lc82;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v1

    invoke-virtual {v1}, Lsz4;->l()Lu4b;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Lu4b;->getIcon()Lh67;

    move-result-object v1

    iget v1, v1, Lh67;->f:I

    iget-object v3, v2, Ly00;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v7, v2, Ly00;->e:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v2

    :pswitch_16
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    sget-object v2, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lwq7;

    new-instance v3, La82;

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->C0()J

    move-result-wide v4

    sget-object v1, Lk1c;->a:Lk1c;

    invoke-virtual {v1}, Lk1c;->b()Llt7;

    move-result-object v6

    invoke-virtual {v1}, Lk1c;->d()Llt7;

    move-result-object v7

    invoke-virtual {v1}, Lk1c;->a()Llt7;

    move-result-object v8

    invoke-virtual {v1}, Lk1c;->e()Llt7;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, La82;-><init>(JLlt7;Llt7;Llt7;Llt7;)V

    return-object v3

    :pswitch_17
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lg62;

    iget-object v1, v1, Lg62;->a:[Lnvb;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    :goto_7
    if-ge v6, v3, :cond_1a

    aget-object v4, v1, v6

    invoke-interface {v4}, Lnvb;->b()Ldy0;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_1a
    invoke-static {v2}, Lab3;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lab3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqh6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chained:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lvne;

    invoke-direct {v2, v1}, Lvne;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_18
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lwq7;

    new-instance v2, Lo2h;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lo2h;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lm21;

    iget-object v1, v1, Lm21;->b:Ljava/lang/Object;

    check-cast v1, Lapd;

    iget-boolean v3, v1, Lapd;->f:Z

    if-nez v3, :cond_1b

    iget-boolean v1, v1, Lapd;->e:Z

    if-eqz v1, :cond_1c

    :cond_1b
    const/4 v2, 0x4

    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lus1;

    new-instance v2, Lk3;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lk3;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    new-instance v2, Lbr1;

    iget-object v1, v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao1;

    invoke-direct {v2, v1}, Lbr1;-><init>(Lao1;)V

    return-object v2

    :pswitch_1c
    iget-object v1, v0, Llj1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    new-instance v2, Lxj1;

    iget-object v5, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B0:Lqs;

    sget-object v8, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->L0:[Lwq7;

    aget-object v6, v8, v6

    invoke-virtual {v5, v1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->C0:Lqs;

    aget-object v7, v8, v7

    invoke-virtual {v6, v1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->D0:Lqs;

    aget-object v3, v8, v3

    invoke-virtual {v7, v1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v7, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E0:Lqs;

    aget-object v4, v8, v4

    invoke-virtual {v7, v1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v5, v6, v3, v1}, Lxj1;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-object v2

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
