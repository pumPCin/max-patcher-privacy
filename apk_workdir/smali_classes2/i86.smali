.class public final Li86;
.super Lz6d;
.source "SourceFile"

# interfaces
.implements Lwsf;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Landroid/os/Parcelable;

.field public final c:Lnhd;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li86;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Li86;->o:Ljava/lang/Object;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li86;->b:Landroid/os/Parcelable;

    .line 39
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Li86;->X:Ljava/lang/Object;

    .line 40
    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->l()Lv5b;

    move-result-object p1

    invoke-virtual {p0, p1}, Li86;->onThemeChanged(Lv5b;)V

    .line 41
    new-instance p1, Lnhd;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lnhd;-><init>(I)V

    iput-object p1, p0, Li86;->c:Lnhd;

    return-void
.end method

.method public constructor <init>(Lv11;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Li86;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li86;->X:Ljava/lang/Object;

    .line 3
    new-instance p1, Lnhd;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lnhd;-><init>(I)V

    iput-object p1, p0, Li86;->c:Lnhd;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iput-object p1, p0, Li86;->o:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Li86;->b:Landroid/os/Parcelable;

    .line 10
    sget-object p1, Ll05;->s0:Lk82;

    invoke-virtual {p1, p2}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->l()Lv5b;

    move-result-object p1

    invoke-virtual {p0, p1}, Li86;->onThemeChanged(Lv5b;)V

    return-void
.end method

.method public constructor <init>(Lv48;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li86;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Li86;->o:Ljava/lang/Object;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li86;->b:Landroid/os/Parcelable;

    .line 14
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 15
    invoke-virtual {p1, v0}, Lv48;->G(Landroid/text/TextPaint;)V

    .line 16
    iput-object v0, p0, Li86;->X:Ljava/lang/Object;

    .line 17
    new-instance p1, Lnhd;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lnhd;-><init>(I)V

    iput-object p1, p0, Li86;->c:Lnhd;

    return-void
.end method

.method public constructor <init>(Lv5b;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Li86;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iput-object v0, p0, Li86;->o:Ljava/lang/Object;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Li86;->X:Ljava/lang/Object;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li86;->b:Landroid/os/Parcelable;

    .line 25
    new-instance v0, Lnhd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnhd;-><init>(I)V

    iput-object v0, p0, Li86;->c:Lnhd;

    .line 26
    invoke-virtual {p0, p1}, Li86;->onThemeChanged(Lv5b;)V

    return-void
.end method

.method public constructor <init>(Lv5b;Leze;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Li86;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Li86;->X:Ljava/lang/Object;

    .line 29
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 30
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 31
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    iput-object p2, p0, Li86;->o:Ljava/lang/Object;

    .line 33
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Li86;->b:Landroid/os/Parcelable;

    .line 34
    new-instance p2, Lnhd;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lnhd;-><init>(I)V

    iput-object p2, p0, Li86;->c:Lnhd;

    .line 35
    invoke-virtual {p0, p1}, Li86;->onThemeChanged(Lv5b;)V

    return-void
.end method

.method public static i(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lt6d;->l(I)I

    move-result v0

    sget v1, Lawa;->l:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lt6d;->l(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lm7d;)V
    .locals 4

    iget v0, p0, Li86;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li86;->X:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextPaint;

    invoke-super {p0, p1, p2, p3, p4}, Lz6d;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lm7d;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Li86;->o:Ljava/lang/Object;

    check-cast v1, Lv48;

    iget-object v1, v1, Lv48;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v2, v1, Lone/me/chats/list/ChatsListWidget;->y0:Lji0;

    invoke-virtual {v2}, Lr18;->j()I

    move-result v2

    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->x0:Lcy2;

    invoke-virtual {v3}, Lr18;->j()I

    move-result v3

    add-int/2addr v3, v2

    if-ne p4, v3, :cond_0

    iget-object p4, v1, Lone/me/chats/list/ChatsListWidget;->z0:Lqjh;

    invoke-virtual {p4}, Lr18;->j()I

    move-result p4

    if-lez p4, :cond_0

    iget p4, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v1, v0

    add-int/2addr v1, p4

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object p4, p0, Li86;->c:Lnhd;

    invoke-virtual {p4, p1, p2, p3}, Lnhd;->a0(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lz6d;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lm7d;)V

    invoke-virtual {p0, p2, p3}, Li86;->j(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/16 p4, 0xa

    int-to-float p4, p4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Lfhi;->b(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p4, v0

    float-to-int p4, p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    iget-object p4, p0, Li86;->c:Lnhd;

    invoke-virtual {p4, p1, p2, p3}, Lnhd;->a0(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_1
    const/4 p4, 0x6

    int-to-float p4, p4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Lfhi;->b(F)I

    move-result p4

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p4, p0, Li86;->c:Lnhd;

    invoke-virtual {p4, p1, p2, p3}, Lnhd;->a0(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1, p2, p3, p4}, Lz6d;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lm7d;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, Li86;->i(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x30

    int-to-float p4, p4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Lfhi;->b(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    iget-object p4, p0, Li86;->c:Lnhd;

    invoke-virtual {p4, p1, p2, p3}, Lnhd;->a0(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_3
    invoke-super {p0, p1, p2, p3, p4}, Lz6d;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lm7d;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p4, v0}, Lt6d;->l(I)I

    move-result p4

    sget v0, Lawa;->i:I

    if-ne p4, v0, :cond_5

    const/4 p4, 0x6

    int-to-float p4, p4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Lfhi;->b(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p4, v0

    float-to-int p4, p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_5
    :goto_0
    iget-object p4, p0, Li86;->c:Lnhd;

    invoke-virtual {p4, p1, p2, p3}, Lnhd;->a0(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lm7d;)V
    .locals 14

    move-object/from16 v0, p2

    iget v1, p0, Li86;->a:I

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, Li86;->b:Landroid/os/Parcelable;

    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v5

    invoke-static {v0, v5}, Li86;->i(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Li86;->o:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget v7, Lcwa;->b:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Li86;->c:Lnhd;

    invoke-virtual {v7, v1, v3, v5}, Lnhd;->Z(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    iget-object v7, p0, Li86;->X:Ljava/lang/Object;

    check-cast v7, Landroid/text/TextPaint;

    move-object v8, p1

    invoke-virtual {p1, v6, v3, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    move-object v8, p1

    :goto_2
    move v3, v4

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_3
    return-void

    :pswitch_1
    move-object v8, p1

    iget-object v1, p0, Li86;->b:Landroid/os/Parcelable;

    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v6

    if-gtz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v5, v6}, Lt6d;->l(I)I

    move-result v5

    sget v6, Lawa;->i:I

    if-ne v5, v6, :cond_7

    iget-object v5, p0, Li86;->c:Lnhd;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v5, v1, v3, v6}, Lnhd;->Z(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v3}, Lu15;->c(FFI)I

    move-result v3

    int-to-float v9, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v3}, Lu15;->q(FFI)I

    move-result v3

    int-to-float v11, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v3

    iget-object v3, p0, Li86;->X:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v3}, Lu15;->c(FFI)I

    move-result v3

    int-to-float v9, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v10, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v3}, Lu15;->q(FFI)I

    move-result v3

    int-to-float v11, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v12, v3

    iget-object v3, p0, Li86;->o:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_5
    move-object v8, p1

    move v3, v4

    goto/16 :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    iget v0, p0, Li86;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Li86;->X:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextPaint;

    iget-object v1, p0, Li86;->o:Ljava/lang/Object;

    check-cast v1, Lv48;

    iget-object v2, p0, Li86;->b:Landroid/os/Parcelable;

    check-cast v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, v1, Lv48;->a:Ljava/lang/Object;

    check-cast v7, Lone/me/chats/list/ChatsListWidget;

    iget-object v8, v7, Lone/me/chats/list/ChatsListWidget;->y0:Lji0;

    invoke-virtual {v8}, Lr18;->j()I

    move-result v8

    iget-object v9, v7, Lone/me/chats/list/ChatsListWidget;->x0:Lcy2;

    invoke-virtual {v9}, Lr18;->j()I

    move-result v9

    add-int/2addr v9, v8

    if-ne v6, v9, :cond_2

    iget-object v7, v7, Lone/me/chats/list/ChatsListWidget;->z0:Lqjh;

    invoke-virtual {v7}, Lr18;->j()I

    move-result v7

    if-lez v7, :cond_2

    iget-object v7, v1, Lv48;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Li86;->c:Lnhd;

    invoke-virtual {v8, v2, v4, v6}, Lnhd;->Z(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v8

    add-float/2addr v8, v6

    invoke-virtual {p1, v7, v4, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    move v4, v5

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    return-void

    :pswitch_1
    iget-object v0, p0, Li86;->b:Landroid/os/Parcelable;

    check-cast v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    if-eqz v3, :cond_8

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2, p2}, Li86;->j(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    const/16 v5, 0x12

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    iget-object v6, p0, Li86;->c:Lnhd;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v0, v2, v7}, Lnhd;->Z(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    int-to-float v7, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v8, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    int-to-float v9, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v10, v2

    iget-object v2, p0, Li86;->o:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    move-object v6, p1

    :goto_5
    move v2, v3

    move-object p1, v6

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_8
    return-void

    :pswitch_2
    move-object v6, p1

    iget-object p1, p0, Li86;->b:Landroid/os/Parcelable;

    check-cast p1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_a

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    iget-object v4, p0, Li86;->X:Ljava/lang/Object;

    check-cast v4, Lv11;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lv11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v7, v3

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v4, v5, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    iget-object v3, p0, Li86;->o:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v6, p1, v2, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    iget-object v0, p0, Li86;->X:Ljava/lang/Object;

    check-cast v0, Leze;

    invoke-virtual {v0, p1}, Leze;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lt6d;->l(I)I

    move-result v0

    sget v1, Ltsa;->s:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lt6d;->l(I)I

    move-result p1

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onThemeChanged(Lv5b;)V
    .locals 5

    iget v0, p0, Li86;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Li86;->X:Ljava/lang/Object;

    check-cast p1, Landroid/text/TextPaint;

    iget-object v0, p0, Li86;->o:Ljava/lang/Object;

    check-cast v0, Lv48;

    invoke-virtual {v0, p1}, Lv48;->G(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li86;->o:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-interface {p1}, Lv5b;->i()Lkbf;

    move-result-object p1

    iget-object p1, p1, Lkbf;->b:Lpbf;

    iget p1, p1, Lpbf;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Li86;->o:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object p1

    iget-object p1, p1, Lff0;->a:Lef0;

    iget p1, p1, Lef0;->n:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Li86;->X:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextPaint;

    sget-object v1, Lgbg;->t:Lurf;

    iget-object v2, p0, Li86;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v1, v2, v0, v3, v4}, Lurf;->c(Lurf;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;I)V

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->g:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Li86;->o:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-interface {p1}, Lv5b;->i()Lkbf;

    move-result-object v1

    iget-object v1, v1, Lkbf;->b:Lpbf;

    iget v1, v1, Lpbf;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Li86;->X:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object p1

    iget p1, p1, Lff0;->h:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
