.class public final Lxm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldze;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget v0, Lobc;->abc_textfield_search_default_mtrl_alpha:I

    sget v1, Lobc;->abc_textfield_default_mtrl_alpha:I

    sget v2, Lobc;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lxm3;->a:Ljava/lang/Object;

    .line 28
    sget v1, Lobc;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v2, Lobc;->abc_seekbar_tick_mark_material:I

    sget v3, Lobc;->abc_ic_menu_share_mtrl_alpha:I

    sget v4, Lobc;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v5, Lobc;->abc_ic_menu_cut_mtrl_alpha:I

    sget v6, Lobc;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v7, Lobc;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lxm3;->b:Ljava/lang/Object;

    .line 29
    sget v1, Lobc;->abc_textfield_activated_mtrl_alpha:I

    sget v2, Lobc;->abc_textfield_search_activated_mtrl_alpha:I

    sget v3, Lobc;->abc_cab_background_top_mtrl_alpha:I

    sget v4, Lobc;->abc_text_cursor_material:I

    sget v5, Lobc;->abc_text_select_handle_left_mtrl:I

    sget v6, Lobc;->abc_text_select_handle_middle_mtrl:I

    sget v7, Lobc;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lxm3;->c:Ljava/lang/Object;

    .line 30
    sget v0, Lobc;->abc_popup_background_mtrl_mult:I

    sget v1, Lobc;->abc_cab_background_internal_bg:I

    sget v2, Lobc;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lxm3;->o:Ljava/lang/Object;

    .line 31
    sget v0, Lobc;->abc_tab_indicator_material:I

    sget v1, Lobc;->abc_textfield_search_material:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lxm3;->X:Ljava/lang/Object;

    .line 32
    sget v0, Lobc;->abc_btn_check_material:I

    sget v1, Lobc;->abc_btn_radio_material:I

    sget v2, Lobc;->abc_btn_check_material_anim:I

    sget v3, Lobc;->abc_btn_radio_material_anim:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Lxm3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lxm3;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lxm3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxm3;->o:Ljava/lang/Object;

    sget-object p2, Loae;->a:Loae;

    iput-object p2, p0, Lxm3;->X:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lxm3;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lc85;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 7
    throw p1
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Le7f;Ljava/util/List;Lp2h;Lyn7;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lxm3;->a:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lxm3;->c:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lxm3;->o:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Lxm3;->X:Ljava/lang/Object;

    .line 38
    invoke-static {p3, p4}, Lw83;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 39
    iput-object p5, p0, Lxm3;->b:Ljava/lang/Object;

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 40
    invoke-static {p3, p3, p2}, Lnc6;->a(III)Lfu0;

    move-result-object p2

    iput-object p2, p0, Lxm3;->Y:Ljava/lang/Object;

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 43
    check-cast p3, Lqj7;

    .line 44
    invoke-interface {p3}, Lqj7;->b()Lfu0;

    move-result-object p3

    .line 45
    new-instance p4, Lt62;

    invoke-direct {p4, p3}, Lt62;-><init>(Lupc;)V

    .line 46
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    sget p1, Lpw5;->a:I

    .line 48
    new-instance p1, Lz62;

    .line 49
    sget-object p3, Li65;->a:Li65;

    const/4 p4, -0x2

    const/4 p5, 0x1

    .line 50
    invoke-direct {p1, p2, p3, p4, p5}, Lz62;-><init>(Ljava/lang/Iterable;Lf24;II)V

    .line 51
    new-instance p2, Ljj7;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ljj7;-><init>(Lxm3;Lkotlin/coroutines/Continuation;)V

    .line 52
    new-instance p3, Lnw5;

    invoke-direct {p3, p1, p2, p5}, Lnw5;-><init>(Liu5;Lje6;I)V

    .line 53
    iget-object p1, p0, Lxm3;->c:Ljava/lang/Object;

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    invoke-static {p3, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lxm3;->a:Ljava/lang/Object;

    check-cast p2, Ln24;

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public constructor <init>(Lujd;Lt8b;Lnnb;Lunb;Lyn7;Lbze;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lxm3;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lxm3;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lxm3;->o:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lxm3;->X:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lxm3;->b:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lxm3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyn7;Lsrd;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lxm3;->a:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lxm3;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lxm3;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lvm3;->a:Lvm3;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxm3;->o:Ljava/lang/Object;

    .line 20
    new-instance p1, Lwm3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwm3;-><init>(I)V

    .line 21
    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    .line 22
    iput-object p2, p0, Lxm3;->X:Ljava/lang/Object;

    .line 23
    new-instance p1, Lai1;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lai1;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    .line 25
    iput-object p2, p0, Lxm3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static a(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Ld9c;->colorControlHighlight:I

    invoke-static {p0, v0}, Lvef;->c(Landroid/content/Context;I)I

    move-result v0

    sget v1, Ld9c;->colorButtonNormal:I

    invoke-static {p0, v1}, Lvef;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Lvef;->b:[I

    sget-object v2, Lvef;->d:[I

    invoke-static {v0, p1}, Lr93;->g(II)I

    move-result v3

    sget-object v4, Lvef;->c:[I

    invoke-static {v0, p1}, Lr93;->g(II)I

    move-result v0

    sget-object v5, Lvef;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static c(Lz0d;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, Lobc;->abc_star_black_48dp:I

    invoke-virtual {p0, p1, v0}, Lz0d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lobc;->abc_star_half_black_48dp:I

    invoke-virtual {p0, p1, v1}, Lz0d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Leo;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Leo;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lxm3;->Y:Ljava/lang/Object;

    check-cast v0, Lbze;

    invoke-interface {v0}, Lbze;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lxs;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lonc;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Lonc;-><init>(Ldze;I)V

    invoke-static {v1, v0}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object v0

    new-instance v1, Lzye;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzye;-><init>(Lxm3;I)V

    new-instance v2, Lrof;

    invoke-direct {v2, v0, v1}, Lrof;-><init>(Lxpd;Lvd6;)V

    new-instance v0, Lonc;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lonc;-><init>(I)V

    invoke-static {v2, v0}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object v0

    invoke-static {v0}, Lgqd;->f0(Lxpd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Lobc;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    sget p2, Lq9c;->abc_tint_edittext:I

    invoke-static {p1, p2}, Lw7;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    sget v0, Lobc;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    sget p2, Lq9c;->abc_tint_switch_track:I

    invoke-static {p1, p2}, Lw7;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Lobc;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    sget v2, Ld9c;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lvef;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lvef;->b:[I

    aput-object v5, v0, v1

    invoke-virtual {v2, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    aput v5, p2, v1

    sget-object v1, Lvef;->e:[I

    aput-object v1, v0, v4

    sget v1, Ld9c;->colorControlActivated:I

    invoke-static {p1, v1}, Lvef;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    sget-object p1, Lvef;->f:[I

    aput-object p1, v0, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v3

    goto :goto_0

    :cond_2
    sget-object v2, Lvef;->b:[I

    aput-object v2, v0, v1

    sget v2, Ld9c;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lvef;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Lvef;->e:[I

    aput-object v1, v0, v4

    sget v1, Ld9c;->colorControlActivated:I

    invoke-static {p1, v1}, Lvef;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v4

    sget-object v1, Lvef;->f:[I

    aput-object v1, v0, v3

    sget v1, Ld9c;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Lvef;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v3

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    sget v0, Lobc;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    sget p2, Ld9c;->colorButtonNormal:I

    invoke-static {p1, p2}, Lvef;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lxm3;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    sget v0, Lobc;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Lxm3;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    sget v0, Lobc;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    sget p2, Ld9c;->colorAccent:I

    invoke-static {p1, p2}, Lvef;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lxm3;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    sget v0, Lobc;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Lobc;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lxm3;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lxm3;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p2, Ld9c;->colorControlNormal:I

    invoke-static {p1, p2}, Lvef;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Lxm3;->X:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lxm3;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p2, Lq9c;->abc_tint_default:I

    invoke-static {p1, p2}, Lw7;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lxm3;->Y:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lxm3;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p2, Lq9c;->abc_tint_btn_checkable:I

    invoke-static {p1, p2}, Lw7;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    sget v0, Lobc;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_b

    sget p2, Lq9c;->abc_tint_seek_thumb:I

    invoke-static {p1, p2}, Lw7;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    sget p2, Lq9c;->abc_tint_spinner:I

    invoke-static {p1, p2}, Lw7;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lxm3;->Y:Ljava/lang/Object;

    check-cast v0, Lbze;

    invoke-interface {v0}, Lbze;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lxs;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lonc;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2}, Lonc;-><init>(Ldze;I)V

    invoke-static {v1, v0}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object v0

    new-instance v1, Laze;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laze;-><init>(Lxm3;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object v0

    new-instance v1, Laze;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Laze;-><init>(Lxm3;Ljava/lang/String;I)V

    new-instance v2, Lrof;

    invoke-direct {v2, v0, v1}, Lrof;-><init>(Lxpd;Lvd6;)V

    new-instance v0, Lonc;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lonc;-><init>(I)V

    invoke-static {v2, v0}, Lgqd;->b0(Lxpd;Lvd6;)Ler5;

    move-result-object v0

    new-instance v1, Laze;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Laze;-><init>(Lxm3;Ljava/lang/String;I)V

    new-instance p1, Lrof;

    invoke-direct {p1, v0, v1}, Lrof;-><init>(Lxpd;Lvd6;)V

    invoke-static {p1}, Lgqd;->f0(Lxpd;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Lro3;Ljava/lang/String;)Lyye;
    .locals 10

    invoke-virtual {p1}, Lro3;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lro3;->h()Laq3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laq3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lxm3;->c:Ljava/lang/Object;

    check-cast v0, Lt8b;

    invoke-virtual {p1}, Lro3;->n()J

    move-result-wide v1

    iget-object v5, p0, Lxm3;->o:Ljava/lang/Object;

    check-cast v5, Lnnb;

    check-cast v5, Lpnb;

    iget-object v5, v5, Lpnb;->a:Lt08;

    invoke-virtual {v5}, Lfhd;->n()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljk0;->c:Ljk0;

    invoke-virtual {p1, v5, v6}, Lro3;->q(Ljava/lang/String;Ljk0;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lxm3;->X:Ljava/lang/Object;

    check-cast v5, Lunb;

    invoke-virtual {p1}, Lro3;->n()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lunb;->p(J)Lrnb;

    move-result-object v7

    iget-object v5, p0, Lxm3;->b:Ljava/lang/Object;

    check-cast v5, Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqod;

    invoke-virtual {p1}, Lro3;->n()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lqod;->a(J)I

    move-result v8

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Lt8b;->i(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrnb;I)Lyye;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lxm3;->Y:Ljava/lang/Object;

    check-cast v0, Lbze;

    invoke-interface {v0}, Lbze;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lxs;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lsw;

    invoke-direct {v0, p1, p0}, Lsw;-><init>(Ljava/util/LinkedHashSet;Lxm3;)V

    invoke-static {v1, v0}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object p1

    new-instance v0, Lzye;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzye;-><init>(Lxm3;I)V

    new-instance v1, Lrof;

    invoke-direct {v1, p1, v0}, Lrof;-><init>(Lxpd;Lvd6;)V

    invoke-static {v1}, Lgqd;->f0(Lxpd;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
