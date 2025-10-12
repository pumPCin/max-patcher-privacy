.class public final Ld65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp45;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg55;

.field public final c:Lh4f;

.field public final d:Lj55;

.field public final e:Lh4f;

.field public final f:Lh4f;


# direct methods
.method public constructor <init>(Lg55;Lyn7;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld65;->a:Landroid/content/Context;

    iput-object p1, p0, Ld65;->b:Lg55;

    new-instance p1, Lc65;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc65;-><init>(Ld65;I)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Ld65;->c:Lh4f;

    new-instance p1, Lj55;

    invoke-direct {p1, p3}, Lj55;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld65;->d:Lj55;

    new-instance p1, Lu13;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3, p2}, Lu13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Ld65;->e:Lh4f;

    new-instance p1, Lc65;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lc65;-><init>(Ld65;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Ld65;->f:Lh4f;

    return-void
.end method


# virtual methods
.method public final a()Liu5;
    .locals 1

    iget-object v0, p0, Ld65;->e:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li55;

    iget-object v0, v0, Li55;->e:Liu5;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Ld65;->e:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li55;

    invoke-virtual {v0, p1}, Li55;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Leje;
    .locals 6

    iget-object v0, p0, Ld65;->c:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx45;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lx45;->a(Ljava/lang/CharSequence;II)Lu55;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Leje;

    iget-object v1, p0, Ld65;->d:Lj55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    new-instance v3, Lp35;

    iget-object v4, p0, Ld65;->e:Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li55;

    iget-object v5, p0, Ld65;->b:Lg55;

    invoke-direct {v3, v5, v1, v4}, Lp35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, v3}, Leje;-><init>(Lu55;ILp35;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_1
    move-object/from16 v1, p0

    iget-object v2, v1, Ld65;->f:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld55;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr28;->Z:Lr28;

    instance-of v5, v0, Landroid/text/Spannable;

    if-eqz v5, :cond_2

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    :goto_0
    new-instance v5, Lzhe;

    invoke-direct {v5, v0}, Lzhe;-><init>(Landroid/text/Spannable;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Ld55;->a:Lx45;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_c

    invoke-virtual {v5, v7}, Lzhe;->d(I)I

    move-result v8

    if-gez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    iget-object v10, v5, Lzhe;->b:Ljava/lang/Object;

    check-cast v10, [Lyhe;

    aget-object v8, v10, v8

    :goto_2
    const/4 v10, 0x1

    const-string v11, ", "

    const-string v12, "Can\'t subSequence by "

    const-class v13, Ld55;

    if-nez v8, :cond_9

    invoke-virtual {v5, v7}, Lzhe;->d(I)I

    move-result v8

    const/4 v14, -0x1

    if-ltz v8, :cond_4

    iget-object v15, v5, Lzhe;->b:Ljava/lang/Object;

    check-cast v15, [Lyhe;

    array-length v9, v15

    sub-int/2addr v9, v10

    if-gt v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    aget-object v8, v15, v8

    iget v8, v8, Lyhe;->a:I

    goto :goto_3

    :cond_4
    move v8, v14

    :goto_3
    if-ne v8, v14, :cond_5

    move v8, v3

    :cond_5
    invoke-virtual {v2, v0, v7, v8}, Lx45;->a(Ljava/lang/CharSequence;II)Lu55;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lu55;->b()I

    move-result v9

    add-int/2addr v9, v7

    :try_start_0
    invoke-interface {v0, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v15, Llc7;

    invoke-direct {v15, v7, v9, v10}, Ljc7;-><init>(III)V

    new-instance v10, Ld3b;

    invoke-direct {v10, v14, v15}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lyt3;->n:Lhoa;

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13, v4}, Lhoa;->b(Lr28;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v12, v7, v9, v11}, Lbk7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v13, v4, v10, v9, v11}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    invoke-virtual {v8}, Lu55;->b()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    :try_start_1
    iget v7, v8, Lyhe;->a:I

    iget v9, v8, Lyhe;->b:I

    invoke-interface {v0, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v9, Llc7;

    iget v14, v8, Lyhe;->a:I

    iget v15, v8, Lyhe;->b:I

    invoke-direct {v9, v14, v15, v10}, Ljc7;-><init>(III)V

    new-instance v10, Ld3b;

    invoke-direct {v10, v7, v9}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lyt3;->n:Lhoa;

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v9, v4}, Lhoa;->b(Lr28;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, v8, Lyhe;->a:I

    iget v13, v8, Lyhe;->b:I

    invoke-static {v12, v10, v13, v11}, Lbk7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v7, v10, v11}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget v7, v8, Lyhe;->b:I

    goto/16 :goto_1

    :cond_c
    return-object v6

    :goto_6
    sget-object v0, Lo65;->a:Lo65;

    return-object v0
.end method

.method public final e(ILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 13

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Ld65;->f:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld55;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p2, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    check-cast p2, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p2

    :goto_0
    new-instance v3, Lzhe;

    invoke-direct {v3, p2}, Lzhe;-><init>(Landroid/text/Spannable;)V

    iget-object v4, v3, Lzhe;->b:Ljava/lang/Object;

    check-cast v4, [Lyhe;

    iget-object v5, v2, Ld55;->a:Lx45;

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v1, :cond_9

    invoke-virtual {v3, v7}, Lzhe;->d(I)I

    move-result v8

    if-gez v8, :cond_2

    move-object v8, v0

    goto :goto_2

    :cond_2
    aget-object v8, v4, v8

    :goto_2
    if-nez v8, :cond_8

    invoke-virtual {v3, v7}, Lzhe;->d(I)I

    move-result v8

    const/4 v9, -0x1

    if-ltz v8, :cond_3

    array-length v10, v4

    add-int/lit8 v10, v10, -0x1

    if-gt v8, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    aget-object v8, v4, v8

    iget v8, v8, Lyhe;->a:I

    goto :goto_3

    :cond_3
    move v8, v9

    :goto_3
    if-ne v8, v9, :cond_4

    move v8, v1

    :cond_4
    invoke-virtual {v5, p2, v7, v8}, Lx45;->a(Ljava/lang/CharSequence;II)Lu55;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v9, v2, Ld55;->b:Lg55;

    new-instance v10, Lp35;

    iget-object v11, v2, Ld55;->c:Lj55;

    iget-object v12, v2, Ld55;->d:Lyn7;

    invoke-interface {v12}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li55;

    invoke-direct {v10, v9, v11, v12}, Lp35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v9, Lg55;->c:Lm68;

    invoke-virtual {v9, v8}, Lm68;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhie;

    if-nez v11, :cond_5

    new-instance v11, Lhie;

    invoke-direct {v11, v6}, Lhie;-><init>(I)V

    invoke-virtual {v9, v8, v11}, Lm68;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v11, p1}, Lhie;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leje;

    if-nez v9, :cond_6

    new-instance v9, Leje;

    invoke-direct {v9, v8, p1, v10}, Leje;-><init>(Lu55;ILp35;)V

    invoke-virtual {v11, p1, v9}, Lhie;->c(ILjava/lang/Object;)V

    :cond_6
    new-instance v10, Le55;

    invoke-direct {v10, v9}, Le55;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Lu55;->b()I

    move-result v9

    add-int/2addr v9, v7

    const/16 v11, 0x21

    invoke-interface {p2, v10, v7, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8}, Lu55;->b()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    iget v7, v8, Lyhe;->b:I

    goto :goto_1

    :cond_9
    return-object p2
.end method
