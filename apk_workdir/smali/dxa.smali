.class public final Ldxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Lti;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxa;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxa;->b:Llt7;

    iput-object p3, p0, Ldxa;->c:Llt7;

    iput-object p4, p0, Ldxa;->d:Llt7;

    iput-object p5, p0, Ldxa;->e:Llt7;

    iput-object p6, p0, Ldxa;->f:Llt7;

    iput-object p7, p0, Ldxa;->g:Llt7;

    new-instance p1, Lti;

    invoke-direct {p1}, Lti;-><init>()V

    iput-object p1, p0, Ldxa;->h:Lti;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldxa;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic b(Ldxa;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Ldxa;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/util/List;IZIZZ)Ljava/lang/CharSequence;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v10, p4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p2, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v7, Lgue;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    :pswitch_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya9;

    iget-wide v3, v0, Lya9;->a:J

    iget-object v2, v0, Lya9;->c:Lxa9;

    iget v8, v0, Lya9;->d:I

    iget v5, v0, Lya9;->e:I

    iget-object v0, v0, Lya9;->f:Ljava/util/Map;

    add-int v9, v8, v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v12, 0x21

    sget-object v5, Lsz4;->t0:Lc82;

    const-string v13, "MessageElementFormatter"

    iget-object v15, v1, Ldxa;->a:Landroid/content/Context;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Ldxa;->g:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp5;

    check-cast v0, Lqp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->quotes-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v15}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v0

    invoke-virtual {v0}, Lsz4;->l()Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->a()Lpv2;

    move-result-object v0

    invoke-interface {v0, v10}, Lpv2;->f(Z)Lmt0;

    move-result-object v16

    new-instance v14, Lhic;

    sget-object v17, Lrw2;->g:Lpqf;

    sget v0, Lsid;->p1:I

    invoke-static {v15, v0}, Lyui;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lagi;->d(F)I

    move-result v19

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lagi;->d(F)I

    move-result v20

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lagi;->d(F)I

    move-result v21

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lagi;->d(F)I

    move-result v22

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lagi;->d(F)I

    move-result v23

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lagi;->d(F)I

    move-result v24

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lagi;->d(F)I

    move-result v25

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    int-to-float v0, v0

    move/from16 v26, v0

    invoke-direct/range {v14 .. v26}, Lhic;-><init>(Landroid/content/Context;Lmt0;Lpqf;Landroid/graphics/drawable/Drawable;IIIIIIIF)V

    new-instance v0, Liic;

    invoke-direct {v0, v14}, Liic;-><init>(Lhic;)V

    const/16 v2, 0x11

    invoke-static {v7, v0, v8, v9, v2}, Lgfi;->j(Landroid/text/Spannable;Lkg8;III)V

    goto/16 :goto_0

    :pswitch_2
    if-eqz p6, :cond_2

    if-lez p5, :cond_3

    move/from16 v2, p5

    goto :goto_1

    :cond_3
    sget-object v0, Ldag;->l:Lpqf;

    sget-object v2, Lb45;->b:Lb45;

    invoke-virtual {v0, v2}, Lpqf;->e(Lb45;)J

    move-result-wide v5

    invoke-static {v5, v6, v15}, Lgt4;->b(JLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    move v2, v0

    :goto_1
    new-instance v14, Lbxa;

    move/from16 v6, p7

    invoke-direct {v14, v2, v3, v4, v6}, Lbxa;-><init>(IJZ)V

    new-instance v0, Laxa;

    move/from16 v5, p3

    invoke-direct/range {v0 .. v9}, Laxa;-><init>(Ldxa;IJIZLgue;II)V

    new-instance v2, Lri;

    const/16 v5, 0x14

    invoke-direct {v2, v5, v0}, Lri;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Ldxa;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    :try_start_0
    const-class v2, Lj85;

    invoke-static {v7, v2, v8, v9}, Lefi;->k(Landroid/text/Spannable;Ljava/lang/Class;II)V

    new-instance v2, Luk;

    invoke-direct {v2, v3, v4, v0}, Luk;-><init>(JLtk;)V

    invoke-virtual {v7, v2, v8, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Lzag;->a:Lzag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Lvcd;

    invoke-direct {v2, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "Can\'t process animoji by message element"

    invoke-static {v13, v2, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Luw6;

    invoke-direct {v0}, Luw6;-><init>()V

    invoke-static {v7, v0, v8, v9, v12}, Lgfi;->j(Landroid/text/Spannable;Lkg8;III)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Li9f;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Li9f;-><init>(I)V

    invoke-interface {v0, v7, v8, v9}, Lkg8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lv93;

    invoke-direct {v0}, Lv93;-><init>()V

    invoke-static {v7, v0, v8, v9, v12}, Lgfi;->j(Landroid/text/Spannable;Lkg8;III)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Li9f;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Li9f;-><init>(I)V

    invoke-interface {v0, v7, v8, v9}, Lkg8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    :pswitch_7
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "url"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v0, "Link message element is missing"

    invoke-static {v13, v0, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5, v15}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v3

    invoke-virtual {v3}, Lsz4;->l()Lu4b;

    move-result-object v3

    invoke-interface {v3}, Lu4b;->a()Lpv2;

    move-result-object v3

    invoke-interface {v3, v10}, Lpv2;->f(Z)Lmt0;

    move-result-object v3

    iget-object v3, v3, Lmt0;->d:Lpt0;

    iget v3, v3, Lpt0;->b:I

    new-instance v4, Lnz7;

    invoke-direct {v4, v0, v3}, Lnz7;-><init>(Ljava/lang/String;I)V

    iput-object v2, v4, Lnz7;->c:Lmz7;

    invoke-static {v7, v4, v8, v9, v12}, Lgfi;->j(Landroid/text/Spannable;Lkg8;III)V

    goto/16 :goto_0

    :cond_8
    :goto_4
    const-string v0, "missing attributes"

    invoke-static {v13, v0, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :pswitch_8
    new-instance v0, Lwq0;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lwq0;-><init>(I)V

    invoke-interface {v0, v7, v8, v9}, Lkg8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lwq0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lwq0;-><init>(I)V

    invoke-interface {v0, v7, v8, v9}, Lkg8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Lkt9;

    invoke-direct {v0}, Lkt9;-><init>()V

    invoke-interface {v0, v7, v8, v9}, Lkg8;->a(Landroid/text/Spannable;II)V

    goto/16 :goto_0

    :cond_9
    :goto_5
    return-object v7

    :cond_a
    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public final c(Ljava/lang/CharSequence;Z)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p1

    sget-object v1, Ls95;->a:Ls95;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Landroid/text/Spannable;

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Lke;->a(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v2

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_2

    move-object/from16 v11, p0

    move-object v3, v1

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_0
    const-class v4, Lbb9;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v3, v9

    :goto_1
    if-nez v3, :cond_3

    new-array v3, v8, [Lbb9;

    :cond_3
    check-cast v3, [Lbb9;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v8

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    sub-int/2addr v11, v10

    iget-object v7, v7, Lbb9;->a:Lya9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x27

    invoke-static {v7, v10, v11, v12}, Lya9;->a(Lya9;III)Lya9;

    move-result-object v7

    invoke-virtual {v7}, Lya9;->b()Lya9;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, Ljrf;->a:Ljava/util/regex/Pattern;

    sget-object v4, Lgeb;->a:Ljava/util/regex/Pattern;

    sget-object v5, Lgeb;->d:Ljava/util/regex/Pattern;

    new-instance v7, Lro5;

    move-object/from16 v11, p0

    move/from16 v6, p2

    invoke-direct {v7, v11, v6, v10}, Lro5;-><init>(Ldxa;ZLjava/util/LinkedHashSet;)V

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lkrf;->c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;ZLer3;)V

    invoke-static {v10}, Lab3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v9

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Lx08;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    :goto_5
    move-object v4, v1

    goto/16 :goto_c

    :cond_8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_1
    const-class v4, Lkg8;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-object v3, v9

    :goto_6
    if-nez v3, :cond_9

    new-array v3, v8, [Lkg8;

    :cond_9
    check-cast v3, [Lkg8;

    array-length v4, v3

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v8

    :goto_7
    if-ge v6, v5, :cond_e

    aget-object v7, v3, v6

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v17

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    sub-int v18, v10, v17

    invoke-interface {v7}, Lkg8;->getType()I

    move-result v10

    invoke-static {v10}, Lwx1;->v(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    sget-object v10, Lndi;->a:Lkwa;

    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    sget-object v12, Lf88;->Z:Lf88;

    invoke-virtual {v10, v12}, Lkwa;->b(Lf88;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v7}, Lkg8;->getType()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    const-string v7, "null"

    goto :goto_8

    :pswitch_0
    const-string v7, "QUOTE"

    goto :goto_8

    :pswitch_1
    const-string v7, "CODE"

    goto :goto_8

    :pswitch_2
    const-string v7, "HEADING"

    goto :goto_8

    :pswitch_3
    const-string v7, "STRIKETHROUGH"

    goto :goto_8

    :pswitch_4
    const-string v7, "LINK"

    goto :goto_8

    :pswitch_5
    const-string v7, "MONOSPACE"

    goto :goto_8

    :pswitch_6
    const-string v7, "UNDERLINE"

    goto :goto_8

    :pswitch_7
    const-string v7, "ITALIC"

    goto :goto_8

    :pswitch_8
    const-string v7, "BOLD"

    goto :goto_8

    :pswitch_9
    const-string v7, "REGULAR"

    :goto_8
    const-string v13, "Unknown markdown span type = "

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "exa"

    invoke-virtual {v10, v12, v13, v7, v9}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    move-object/from16 v16, v9

    move-object/from16 v19, v16

    goto :goto_b

    :pswitch_a
    sget-object v7, Lxa9;->v0:Lxa9;

    :goto_a
    move-object/from16 v16, v7

    move-object/from16 v19, v9

    goto :goto_b

    :pswitch_b
    sget-object v7, Lxa9;->r0:Lxa9;

    goto :goto_a

    :pswitch_c
    sget-object v7, Lxa9;->t0:Lxa9;

    goto :goto_a

    :pswitch_d
    sget-object v7, Lxa9;->Z:Lxa9;

    goto :goto_a

    :pswitch_e
    sget-object v10, Lxa9;->Y:Lxa9;

    check-cast v7, Lnz7;

    iget-object v7, v7, Lnz7;->b:Ljava/lang/String;

    const-string v12, "url"

    invoke-static {v12, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    goto :goto_b

    :pswitch_f
    sget-object v7, Lxa9;->c:Lxa9;

    goto :goto_a

    :pswitch_10
    sget-object v7, Lxa9;->s0:Lxa9;

    goto :goto_a

    :pswitch_11
    sget-object v7, Lxa9;->X:Lxa9;

    goto :goto_a

    :pswitch_12
    sget-object v7, Lxa9;->o:Lxa9;

    goto :goto_a

    :goto_b
    if-eqz v16, :cond_d

    new-instance v12, Lya9;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v19}, Lya9;-><init>(JLjava/lang/String;Lxa9;IILjava/util/Map;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_e
    :goto_c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    move-object v4, v9

    :goto_d
    if-eqz v4, :cond_10

    invoke-virtual {v0, v4}, Lx08;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_10

    :cond_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_2
    const-class v4, Luk;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_e

    :catchall_2
    move-object v3, v9

    :goto_e
    if-nez v3, :cond_12

    new-array v3, v8, [Luk;

    :cond_12
    check-cast v3, [Luk;

    array-length v4, v3

    if-nez v4, :cond_13

    goto :goto_10

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    :goto_f
    if-ge v8, v4, :cond_14

    aget-object v5, v3, v8

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v17

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    sub-int v18, v6, v17

    new-instance v12, Lya9;

    iget-wide v13, v5, Luk;->a:J

    sget-object v16, Lxa9;->u0:Lxa9;

    const/16 v19, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v19}, Lya9;-><init>(JLjava/lang/String;Lxa9;IILjava/util/Map;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_14
    :goto_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    move-object v9, v1

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v0, v9}, Lx08;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
