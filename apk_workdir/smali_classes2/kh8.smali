.class public final Lkh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Z

.field public final c:Litb;

.field public final d:Ln0a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;ZLitb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh8;->a:Landroid/widget/EditText;

    iput-boolean p2, p0, Lkh8;->b:Z

    iput-object p3, p0, Lkh8;->c:Litb;

    new-instance p1, Ln0a;

    invoke-direct {p1}, Ln0a;-><init>()V

    iput-object p1, p0, Lkh8;->d:Ln0a;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/text/Editable;II)V
    .locals 11

    sget v0, Lxpc;->markdown_bold:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, Lfr0;

    invoke-direct {p1, v1}, Lfr0;-><init>(I)V

    invoke-static {p2, p3, p4, v1, p1}, Lsgi;->m(Landroid/text/Editable;IIZLlh8;)V

    return-void

    :cond_0
    sget v0, Lxpc;->markdown_italic:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lfr0;

    invoke-direct {p1, v2}, Lfr0;-><init>(I)V

    invoke-static {p2, p3, p4, v1, p1}, Lsgi;->m(Landroid/text/Editable;IIZLlh8;)V

    return-void

    :cond_1
    sget v0, Lxpc;->markdown_underline:I

    if-ne p1, v0, :cond_2

    new-instance p1, Lpaf;

    invoke-direct {p1, v2}, Lpaf;-><init>(I)V

    invoke-static {p2, p3, p4, v2, p1}, Lsgi;->m(Landroid/text/Editable;IIZLlh8;)V

    return-void

    :cond_2
    sget v0, Lxpc;->markdown_mono:I

    if-ne p1, v0, :cond_3

    new-instance p1, Llu9;

    invoke-direct {p1}, Llu9;-><init>()V

    invoke-static {p2, p3, p4, v2, p1}, Lsgi;->m(Landroid/text/Editable;IIZLlh8;)V

    return-void

    :cond_3
    sget v0, Lxpc;->markdown_strikethrough:I

    if-ne p1, v0, :cond_4

    new-instance p1, Lpaf;

    invoke-direct {p1, v1}, Lpaf;-><init>(I)V

    invoke-static {p2, p3, p4, v2, p1}, Lsgi;->m(Landroid/text/Editable;IIZLlh8;)V

    return-void

    :cond_4
    sget v0, Lxpc;->markdown_heading:I

    if-ne p1, v0, :cond_5

    new-instance p1, Lox6;

    invoke-direct {p1}, Lox6;-><init>()V

    invoke-static {p2, p3, p4, v2, p1}, Lsgi;->m(Landroid/text/Editable;IIZLlh8;)V

    return-void

    :cond_5
    sget v0, Lxpc;->markdown_quote:I

    sget-object v3, Lccg;->a:Lccg;

    iget-object v4, p0, Lkh8;->a:Landroid/widget/EditText;

    const-class v5, Lpjc;

    const-string v6, "\n"

    const/16 v7, 0xa

    const/16 v8, 0x20

    const/4 v9, 0x0

    if-ne p1, v0, :cond_10

    invoke-interface {p2, p3, p4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpjc;

    sget v0, Laqc;->text_change_is_programmatic_tag:I

    invoke-virtual {v4, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    array-length v0, p1

    if-nez v0, :cond_a

    :goto_0
    if-lez p3, :cond_6

    add-int/lit8 p1, p3, -0x1

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_6

    invoke-interface {p2, p1, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_6
    if-lez p3, :cond_7

    add-int/lit8 p1, p3, -0x1

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-eq p1, v7, :cond_7

    invoke-interface {p2, p3, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, 0x1

    :cond_7
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge p4, p1, :cond_8

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne p1, v8, :cond_8

    add-int/lit8 p1, p4, 0x1

    invoke-interface {p2, p4, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    :cond_8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge p4, p1, :cond_9

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-eq p1, v7, :cond_9

    invoke-interface {p2, p4, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_9
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Lkh8;->b()Lojc;

    move-result-object p4

    new-instance v0, Lpjc;

    invoke-direct {v0, p4}, Lpjc;-><init>(Lojc;)V

    const/16 p4, 0x11

    invoke-static {p2, v0, p1, p3, p4}, Lugi;->b(Landroid/text/Spannable;Llh8;III)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p3, v2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_5

    :cond_a
    :goto_2
    if-lez p3, :cond_b

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_b

    invoke-interface {p2, v0, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_b
    if-lez p3, :cond_c

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v7, :cond_c

    invoke-interface {p2, p3, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, 0x1

    :cond_c
    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p4, v0, :cond_d

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_d

    add-int/lit8 v0, p4, 0x1

    invoke-interface {p2, p4, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_3

    :cond_d
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p4, v0, :cond_e

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v7, :cond_e

    invoke-interface {p2, p4, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_e
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    :goto_4
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v0, :cond_f

    add-int/lit8 v0, v1, 0x1

    :try_start_1
    aget-object v1, p1, v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, p3, -0x1

    add-int/lit8 v5, p4, 0x1

    :try_start_2
    invoke-static {p2, v1, v3, v5}, Lsgi;->n(Landroid/text/Spannable;Lr44;II)V

    move v1, v0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    :goto_5
    sget p1, Laqc;->text_change_is_programmatic_tag:I

    invoke-virtual {v4, p1, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p2}, Lpki;->d(Landroid/text/Editable;)V

    return-void

    :goto_6
    sget p2, Laqc;->text_change_is_programmatic_tag:I

    invoke-virtual {v4, p2, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    throw p1

    :cond_10
    sget v0, Lxpc;->markdown_regular:I

    if-ne p1, v0, :cond_17

    invoke-interface {p2, p3, p4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpjc;

    array-length v0, p1

    if-nez v0, :cond_11

    goto/16 :goto_a

    :cond_11
    sget v0, Laqc;->text_change_is_programmatic_tag:I

    invoke-virtual {v4, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_3
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move v0, p3

    move v3, p4

    :goto_7
    if-lez v0, :cond_12

    add-int/lit8 v5, v0, -0x1

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_12

    invoke-interface {p2, v5, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_b

    :cond_12
    if-lez v0, :cond_13

    add-int/lit8 v5, v0, -0x1

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_13

    invoke-interface {p2, v0, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    :cond_13
    :goto_8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_14

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_14

    add-int/lit8 v5, v3, 0x1

    invoke-interface {p2, v3, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_8

    :cond_14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_15

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_15

    invoke-interface {p2, v3, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_9
    array-length v5, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ge v1, v5, :cond_16

    add-int/lit8 v5, v1, 0x1

    :try_start_4
    aget-object v1, p1, v1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v6, v0, -0x1

    add-int/lit8 v7, v3, 0x1

    :try_start_5
    invoke-static {p2, v1, v6, v7}, Lsgi;->n(Landroid/text/Spannable;Lr44;II)V

    move v1, v5

    goto :goto_9

    :catch_1
    move-exception p1

    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_16
    invoke-static {p2}, Lpki;->d(Landroid/text/Editable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget p1, Laqc;->text_change_is_programmatic_tag:I

    invoke-virtual {v4, p1, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_a
    invoke-static {p2, p3, p4}, Lsgi;->l(Landroid/text/Spannable;II)V

    return-void

    :goto_b
    sget p2, Laqc;->text_change_is_programmatic_tag:I

    invoke-virtual {v4, p2, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    throw p1

    :cond_17
    const p2, 0x1020020

    if-eq p1, p2, :cond_19

    const p2, 0x1020021

    if-ne p1, p2, :cond_18

    goto :goto_c

    :cond_18
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Unidentified item with id = %d"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "kh8"

    invoke-static {p2, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_c
    return-void
.end method

.method public final b()Lojc;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkh8;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lojc;

    sget-object v4, Ll05;->s0:Lk82;

    invoke-virtual {v4, v3}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v4

    invoke-virtual {v4}, Ll05;->l()Lv5b;

    move-result-object v4

    invoke-interface {v4}, Lv5b;->a()Lzv2;

    move-result-object v4

    invoke-interface {v4}, Lzv2;->g()Lvt0;

    move-result-object v4

    sget-object v5, Lbx2;->g:Lurf;

    sget v6, Lzjd;->p1:I

    invoke-static {v3, v6}, Lbwi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    const/4 v9, 0x2

    int-to-float v9, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    const/4 v12, 0x4

    int-to-float v12, v12

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lfhi;->b(F)I

    move-result v13

    const/4 v14, 0x6

    int-to-float v14, v14

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lfhi;->b(F)I

    move-result v14

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lfhi;->b(F)I

    move-result v12

    int-to-float v12, v12

    move/from16 v16, v8

    move v8, v7

    move/from16 v7, v16

    move/from16 v16, v11

    move v11, v9

    move v9, v10

    move/from16 v10, v16

    move/from16 v16, v14

    move v14, v12

    move v12, v13

    move/from16 v13, v16

    invoke-direct/range {v2 .. v14}, Lojc;-><init>(Landroid/content/Context;Lvt0;Lurf;Landroid/graphics/drawable/Drawable;IIIIIIIF)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Laic;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Laic;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Lojc;->e:Laic;

    return-object v2
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lkh8;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    const-class v5, Lpjc;

    invoke-interface {v1, v2, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-boolean v1, p0, Lkh8;->b:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public final d(Landroid/text/Editable;II)V
    .locals 7

    const-class v0, Lk08;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk08;

    const/4 v1, 0x0

    iget-object v2, p0, Lkh8;->c:Litb;

    if-eqz v0, :cond_3

    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    :try_start_0
    aget-object v3, v0, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ne v5, p2, :cond_1

    if-ne v6, p3, :cond_1

    iget-object p1, v3, Lk08;->b:Ljava/lang/String;

    iget-object v0, v2, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh8;

    iget-object v0, v0, Lmh8;->c:Lxe5;

    new-instance v1, Lba;

    invoke-direct {v1, p2, p3, p1}, Lba;-><init>(IILjava/lang/String;)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_1
    move v3, v4

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, v2, Litb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh8;

    iget-object p1, p1, Lmh8;->c:Lxe5;

    new-instance v0, Lba;

    invoke-direct {v0, p2, p3, v1}, Lba;-><init>(IILjava/lang/String;)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, v2, Litb;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    iget-object p1, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh8;

    iget-object p1, p1, Lmh8;->c:Lxe5;

    new-instance v0, Lba;

    invoke-direct {v0, p2, p3, v1}, Lba;-><init>(IILjava/lang/String;)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Lkh8;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lxpc;->markdown_bold:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lkh8;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_1
    sget v5, Lxpc;->markdown_italic:I

    if-ne v4, v5, :cond_2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lkh8;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_2
    sget v5, Lxpc;->markdown_underline:I

    if-ne v4, v5, :cond_3

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lkh8;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_3
    sget v5, Lxpc;->markdown_mono:I

    if-ne v4, v5, :cond_4

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lkh8;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_4
    sget v5, Lxpc;->markdown_strikethrough:I

    if-ne v4, v5, :cond_5

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lkh8;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_5
    sget v5, Lxpc;->markdown_link:I

    if-ne v4, v5, :cond_6

    invoke-virtual {p0, v0, v1, v2}, Lkh8;->d(Landroid/text/Editable;II)V

    return v6

    :cond_6
    sget v5, Lxpc;->markdown_heading:I

    if-ne v4, v5, :cond_7

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lkh8;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_7
    sget v5, Lxpc;->markdown_quote:I

    if-ne v4, v5, :cond_8

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lkh8;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_8
    sget v5, Lxpc;->markdown_regular:I

    if-ne v4, v5, :cond_9

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2, v0, v1, v2}, Lkh8;->a(ILandroid/text/Editable;II)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v6

    :cond_9
    const p1, 0x1020020

    if-eq v4, p1, :cond_b

    const p1, 0x1020021

    if-ne v4, p1, :cond_a

    goto :goto_0

    :cond_a
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Unidentified item with id = %d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "kh8"

    invoke-static {p2, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    return v3
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    iget-object p1, p0, Lkh8;->d:Ln0a;

    invoke-virtual {p1}, Ln0a;->c()V

    const v0, 0x1020020

    invoke-virtual {p1, v0}, Ln0a;->a(I)V

    const v0, 0x1020021

    invoke-virtual {p1, v0}, Ln0a;->a(I)V

    invoke-virtual {p0}, Lkh8;->c()Z

    move-result v0

    sget-object v1, Lgh8;->c:Lj9a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgh8;->X:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh8;

    iget v3, v2, Lgh8;->a:I

    sget v4, Lxpc;->markdown_quote:I

    if-ne v3, v4, :cond_1

    if-eqz v0, :cond_0

    :cond_1
    iget-object v4, p0, Lkh8;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Lgh8;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget v5, Lxpc;->markdown_group:I

    invoke-interface {p2, v5, v3, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-virtual {p1, v3}, Ln0a;->a(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p1, p0, Lkh8;->d:Ln0a;

    invoke-virtual {p1}, Ln0a;->c()V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    invoke-virtual {p0}, Lkh8;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget p1, Lxpc;->markdown_quote:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v3, Lxpc;->markdown_quote:I

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    sget-object v1, Lgh8;->Y:Lgh8;

    iget v2, v1, Lgh8;->a:I

    iget-object v3, p0, Lkh8;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Lgh8;->b:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    sget v4, Lxpc;->markdown_group:I

    invoke-interface {p2, v4, v2, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p1, p0, Lkh8;->d:Ln0a;

    invoke-virtual {p1, v2}, Ln0a;->a(I)V

    :goto_2
    new-instance p1, Llt;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p2}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljs7;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Ljs7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object p1

    new-instance v1, Lnv5;

    invoke-direct {v1, p1}, Lnv5;-><init>(Lov5;)V

    :goto_3
    invoke-virtual {v1}, Lnv5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lnv5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_3

    :cond_5
    return v0
.end method
