.class public final Lqb9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lh4f;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lh4f;


# direct methods
.method public constructor <init>(Le7f;Lnj3;Lyn7;Lyn7;Lyn7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lqb9;->a:Landroid/content/Context;

    const-class p6, Lqb9;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lqb9;->b:Ljava/lang/String;

    iput-object p3, p0, Lqb9;->c:Lyn7;

    iput-object p4, p0, Lqb9;->d:Lyn7;

    iput-object p5, p0, Lqb9;->e:Lyn7;

    new-instance p4, Luf8;

    const/16 p5, 0xf

    invoke-direct {p4, p5}, Luf8;-><init>(I)V

    new-instance p5, Lh4f;

    invoke-direct {p5, p4}, Lh4f;-><init>(Ltd6;)V

    iput-object p5, p0, Lqb9;->f:Lh4f;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lqb9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lqb9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lgz;

    const/16 p4, 0x16

    invoke-direct {p1, p3, p4}, Lgz;-><init>(Lyn7;I)V

    new-instance p3, Lh4f;

    invoke-direct {p3, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p3, p0, Lqb9;->i:Lh4f;

    sget p1, Lnj3;->c:I

    sget p3, Lnj3;->d:I

    or-int/2addr p1, p3

    new-instance p3, Lib9;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lib9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lnj3;->a(ILmj3;)V

    return-void
.end method

.method public static c(Lqb9;Lr82;Lp19;Z)Ly69;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkb9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkb9;-><init>(Lr82;Lp19;Z)V

    invoke-virtual {p0}, Lqb9;->e()Lm68;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm68;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v3, v1}, Lqb9;->a(Lr82;Lp19;Ljava/lang/CharSequence;Z)Lxn7;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lm68;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Lxn7;

    if-eqz p3, :cond_1

    iget-object p0, v3, Lxn7;->a:Ly69;

    return-object p0

    :cond_1
    iget-object p0, v3, Lxn7;->b:Ly69;

    return-object p0
.end method


# virtual methods
.method public final a(Lr82;Lp19;Ljava/lang/CharSequence;Z)Lxn7;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v8, Lkb9;

    move/from16 v6, p4

    invoke-direct {v8, v2, v3, v6}, Lkb9;-><init>(Lr82;Lp19;Z)V

    iget-object v0, v1, Lqb9;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdf;

    check-cast v0, Lkwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lp19;->c:Le59;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget v4, v0, Le59;->a:I

    if-ne v4, v9, :cond_1

    iget-object v0, v0, Le59;->c:Lp19;

    invoke-virtual {v0}, Lp19;->b()Lp19;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lp19;->b()Lp19;

    move-result-object v0

    :cond_0
    new-instance v10, Ljwa;

    iget-object v11, v0, Lp19;->a:Le39;

    iget-object v12, v0, Lp19;->b:Lro3;

    iget-object v13, v0, Lp19;->c:Le59;

    iget-object v14, v0, Lp19;->o:Lp19;

    iget-object v15, v0, Lp19;->X:Lwmb;

    iget-object v4, v0, Lp19;->Y:Lu59;

    iget-object v5, v0, Lp19;->Z:Lv69;

    iget-object v0, v0, Lp19;->r0:Lau2;

    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Lp19;-><init>(Le39;Lro3;Le59;Lp19;Lwmb;Lu59;Lv69;Lau2;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lo65;->a:Lo65;

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp19;

    if-eq v4, v3, :cond_2

    invoke-virtual {v1, v2, v4, v10, v9}, Lqb9;->a(Lr82;Lp19;Ljava/lang/CharSequence;Z)Lxn7;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lqb9;->e()Lm68;

    move-result-object v0

    invoke-virtual {v0, v8}, Lm68;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxn7;

    invoke-virtual {v1}, Lqb9;->d()Lvs0;

    move-result-object v0

    check-cast v0, Lyga;

    invoke-virtual {v0}, Lyga;->b()I

    move-result v4

    invoke-virtual {v1}, Lqb9;->d()Lvs0;

    move-result-object v0

    check-cast v0, Lyga;

    invoke-virtual {v0}, Lyga;->b()I

    move-result v12

    new-instance v0, Ljb9;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Ljb9;-><init>(Lqb9;Lr82;Lp19;ILjava/lang/CharSequence;ZI)V

    new-instance v13, Lh4f;

    invoke-direct {v13, v0}, Lh4f;-><init>(Ltd6;)V

    const/4 v14, 0x0

    if-ne v4, v12, :cond_4

    move v15, v9

    goto :goto_2

    :cond_4
    move v15, v14

    :goto_2
    if-eqz v15, :cond_5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    goto :goto_3

    :cond_5
    new-instance v0, Ljb9;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v4, v12

    invoke-direct/range {v0 .. v7}, Ljb9;-><init>(Lqb9;Lr82;Lp19;ILjava/lang/CharSequence;ZI)V

    new-instance v4, Lh4f;

    invoke-direct {v4, v0}, Lh4f;-><init>(Ltd6;)V

    :goto_3
    iget-object v0, v1, Lqb9;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_6

    goto :goto_4

    :cond_6
    move v9, v14

    :goto_4
    const/4 v0, 0x3

    iget-object v5, v1, Lqb9;->h:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v11, :cond_a

    iget-object v2, v11, Lxn7;->a:Ly69;

    iget-object v3, v11, Lxn7;->b:Ly69;

    if-nez v15, :cond_8

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v3, v2}, Ly69;->b(Landroid/text/Layout;)V

    new-instance v2, Lmb9;

    invoke-direct {v2, v11, v13, v10}, Lmb9;-><init>(Lxn7;Lh4f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v2, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-object v11

    :cond_8
    :goto_5
    invoke-virtual {v13}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    invoke-virtual {v2, v6}, Ly69;->b(Landroid/text/Layout;)V

    if-eq v2, v3, :cond_9

    new-instance v2, Llb9;

    invoke-direct {v2, v11, v4, v10}, Llb9;-><init>(Lxn7;Lh4f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v2, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_9
    return-object v11

    :cond_a
    new-instance v6, Ly69;

    invoke-direct {v6, v2, v3, v13}, Ly69;-><init>(Lr82;Lp19;Lh4f;)V

    if-eqz v15, :cond_b

    move-object v7, v6

    goto :goto_6

    :cond_b
    new-instance v7, Ly69;

    invoke-direct {v7, v2, v3, v4}, Ly69;-><init>(Lr82;Lp19;Lh4f;)V

    :goto_6
    new-instance v2, Lxn7;

    invoke-direct {v2, v6, v7}, Lxn7;-><init>(Ly69;Ly69;)V

    invoke-virtual {v1}, Lqb9;->e()Lm68;

    move-result-object v3

    invoke-virtual {v3, v8, v2}, Lm68;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_d

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v7, v3}, Ly69;->b(Landroid/text/Layout;)V

    new-instance v3, Lob9;

    invoke-direct {v3, v2, v13, v10}, Lob9;-><init>(Lxn7;Lh4f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v3, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-object v2

    :cond_d
    :goto_7
    invoke-virtual {v13}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v6, v3}, Ly69;->b(Landroid/text/Layout;)V

    if-eq v6, v7, :cond_e

    new-instance v3, Lnb9;

    invoke-direct {v3, v2, v4, v10}, Lnb9;-><init>(Lxn7;Lh4f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v3, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_e
    return-object v2
.end method

.method public final b(Lr82;Lp19;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 33

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p4

    move/from16 v1, p5

    iget-object v4, v11, Lp19;->X:Lwmb;

    iget-object v14, v2, Lqb9;->d:Lyn7;

    invoke-interface {v14}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhdf;

    check-cast v5, Lkwa;

    iget-object v6, v5, Lkwa;->a:Landroid/content/Context;

    iget-object v7, v11, Lp19;->a:Le39;

    instance-of v8, v11, Ljwa;

    sget-object v12, Lrw4;->t0:Lss6;

    const/4 v13, 0x0

    move/from16 v16, v8

    const/4 v8, 0x2

    const/4 v15, 0x1

    if-eqz v16, :cond_14

    iget-object v4, v5, Lkwa;->b:Lpnb;

    iget-object v9, v4, Lpnb;->c:Lz2g;

    const-string v10, "audio.transcription.enabled"

    iget-object v9, v9, Lv3;->h:Lbo7;

    invoke-virtual {v9, v10, v15}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v10, v7, Le39;->Z:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Le39;->F()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v11, v3}, Lp19;->c(Lr82;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_0
    move/from16 v18, v15

    goto/16 :goto_4

    :cond_1
    :goto_1
    invoke-virtual {v7}, Le39;->w()Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Le39;->e()Lq00;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lq00;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Le39;->e()Lq00;

    move-result-object v4

    iget-object v4, v4, Lq00;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v5, Ls7d;->z:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Le39;->e()Lq00;

    move-result-object v6

    iget-wide v9, v6, Lq00;->c:J

    sget-object v6, Lwdf;->b:[Ljava/lang/String;

    invoke-static {v9, v10}, Lpr0;->e(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Le39;->A()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Le39;->i()Lz00;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lz00;->c:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, Le39;->y()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Le39;->g()Lu00;

    move-result-object v4

    invoke-static {}, Lum;->b()Ljg3;

    move-result-object v5

    check-cast v5, Lnja;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v9, Lxo3;

    invoke-virtual {v5, v9}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxo3;

    invoke-virtual {v5, v4}, Lxo3;->b(Lu00;)Lro3;

    move-result-object v5

    sget v10, Lz7d;->c:I

    invoke-static {}, Lum;->b()Ljg3;

    move-result-object v17

    check-cast v17, Lnja;

    move/from16 v18, v15

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v15

    invoke-virtual {v15, v9}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxo3;

    invoke-static {v5, v4}, Lpr0;->o(Lro3;Lu00;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move/from16 v18, v15

    invoke-virtual {v7}, Le39;->B()Z

    move-result v9

    if-eqz v9, :cond_9

    sget v4, Ls7d;->E:I

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Le39;->x()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v5, v5, Lkwa;->a:Landroid/content/Context;

    iget-object v6, v11, Lp19;->a:Le39;

    iget-object v4, v4, Lpnb;->a:Lt08;

    invoke-virtual {v4}, Lfhd;->s()J

    move-result-wide v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v24}, Lwdf;->h(Landroid/content/Context;Le39;ZZJ)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    :goto_5
    move-object/from16 v25, v12

    const/16 v15, 0x1f8

    goto/16 :goto_b

    :cond_c
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    move-object v6, v4

    const/4 v9, 0x3

    goto :goto_9

    :cond_d
    invoke-virtual {v7}, Le39;->w()Z

    move-result v5

    if-eqz v5, :cond_e

    move/from16 v5, v18

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Le39;->y()Z

    move-result v5

    if-eqz v5, :cond_f

    move v5, v8

    goto :goto_6

    :cond_f
    const/4 v5, 0x3

    :goto_6
    instance-of v6, v4, Landroid/text/Spannable;

    if-eqz v6, :cond_11

    invoke-static {v4}, Lcc7;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v6, v4, Landroid/text/Spannable;

    if-eqz v6, :cond_10

    move-object v6, v4

    check-cast v6, Landroid/text/Spannable;

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v9, Lda8;

    invoke-interface {v6, v13, v7, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v9, v7

    move v15, v13

    :goto_8
    if-ge v15, v9, :cond_11

    aget-object v17, v7, v15

    move-object/from16 v13, v17

    check-cast v13, Lda8;

    invoke-interface {v6, v13}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x0

    goto :goto_8

    :cond_11
    move-object v6, v4

    move v9, v5

    :goto_9
    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto :goto_5

    :cond_12
    new-instance v4, Lgdf;

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v8, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    const/16 v8, 0xa

    int-to-float v13, v8

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v13

    invoke-static {v8}, Li8e;->I(F)I

    move-result v8

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Li8e;->I(F)I

    move-result v13

    move-object v15, v12

    move v12, v8

    const/4 v8, 0x0

    move-object/from16 v25, v15

    const/16 v15, 0x1f8

    invoke-direct/range {v4 .. v13}, Lgdf;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lp19;II)V

    move-object v8, v4

    :goto_a
    move-object/from16 v7, v25

    goto/16 :goto_10

    :cond_13
    :goto_b
    move-object/from16 v7, v25

    const/4 v8, 0x0

    goto/16 :goto_10

    :cond_14
    move-object/from16 v25, v12

    move/from16 v18, v15

    const/16 v15, 0x1f8

    iget-object v9, v7, Le39;->Z:Ljava/lang/String;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v7}, Le39;->F()Z

    move-result v9

    if-eqz v9, :cond_16

    :goto_c
    goto :goto_b

    :cond_16
    invoke-virtual {v4, v3}, Lwmb;->b(Lr82;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-virtual {v7}, Le39;->d()I

    move-result v9

    if-nez v9, :cond_1b

    new-instance v8, Lgdf;

    sget-object v9, Lev2;->c:Lddf;

    iget-object v5, v5, Lkwa;->d:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqla;

    iget-object v5, v5, Lqla;->a:Lbpc;

    iget-object v5, v5, Lbpc;->a:Lane;

    invoke-interface {v5}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz05;

    invoke-virtual {v9, v5}, Lddf;->e(Lz05;)J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Lhq4;->b(JLandroid/content/Context;)F

    move-result v5

    iput-object v3, v4, Lwmb;->f:Lr82;

    iget-object v6, v4, Lwmb;->a:Lapa;

    invoke-virtual {v6}, Lapa;->g()I

    move-result v9

    invoke-virtual {v6}, Lapa;->f()I

    move-result v6

    invoke-virtual {v4, v3, v9, v6}, Lwmb;->i(Lr82;II)V

    invoke-virtual {v4, v3}, Lwmb;->g(Lr82;)V

    iget-object v6, v4, Lwmb;->i:Ljava/lang/CharSequence;

    if-nez v6, :cond_17

    const-string v6, ""

    :cond_17
    invoke-virtual {v7}, Le39;->F()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v4, v3}, Lwmb;->b(Lr82;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v7}, Le39;->d()I

    move-result v4

    if-nez v4, :cond_1a

    :cond_18
    iget-object v4, v11, Lp19;->c:Le59;

    if-nez v4, :cond_1a

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_d

    :cond_19
    const/4 v13, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    move/from16 v13, v18

    :goto_e
    invoke-direct {v8, v5, v6, v13, v15}, Lgdf;-><init>(FLjava/lang/CharSequence;ZI)V

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v11, v3}, Lp19;->c(Lr82;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v7, v25

    invoke-virtual {v7, v6}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v9

    invoke-virtual {v9}, Lrw4;->l()Llwa;

    move-result-object v9

    invoke-interface {v9}, Llwa;->a()Lcu2;

    move-result-object v9

    invoke-virtual {v11}, Lp19;->d()Z

    move-result v10

    invoke-interface {v9, v10}, Lcu2;->f(Z)Lps0;

    move-result-object v9

    iget-object v9, v9, Lps0;->d:Lss0;

    iget v9, v9, Lss0;->b:I

    const/16 v10, 0x1c

    invoke-static {v4, v9, v10}, Lvc6;->m(Ljava/lang/CharSequence;II)Landroid/text/Spannable;

    move-result-object v9

    if-nez v9, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v4, v9

    :goto_f
    iget-object v5, v5, Lkwa;->e:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvs0;

    invoke-virtual {v11}, Lp19;->d()Z

    check-cast v5, Lyga;

    invoke-virtual {v5}, Lyga;->c()F

    move-result v5

    invoke-static {v6}, Ltvf;->a(Landroid/content/Context;)Lpwf;

    move-result-object v6

    iget-object v6, v6, Lpwf;->a:Lhne;

    invoke-virtual {v6}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v8, v6, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    add-float/2addr v6, v5

    new-instance v8, Lgdf;

    const/16 v5, 0x1f0

    move/from16 v9, v18

    invoke-direct {v8, v6, v4, v9, v5}, Lgdf;-><init>(FLjava/lang/CharSequence;ZI)V

    :goto_10
    if-nez v8, :cond_1d

    new-instance v8, Lgdf;

    invoke-virtual {v2}, Lqb9;->d()Lvs0;

    move-result-object v4

    invoke-virtual {v11}, Lp19;->d()Z

    check-cast v4, Lyga;

    invoke-virtual {v4}, Lyga;->c()F

    move-result v4

    invoke-virtual {v11, v3}, Lp19;->c(Lr82;)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v9, 0x1

    invoke-direct {v8, v4, v5, v9, v15}, Lgdf;-><init>(FLjava/lang/CharSequence;ZI)V

    :cond_1d
    if-eqz v0, :cond_1e

    const/16 v4, 0x1f5

    invoke-static {v8, v0, v4}, Lgdf;->a(Lgdf;Ljava/lang/CharSequence;I)Lgdf;

    move-result-object v8

    :cond_1e
    invoke-interface {v14}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdf;

    iget-object v4, v8, Lgdf;->b:Ljava/lang/CharSequence;

    check-cast v0, Lkwa;

    iget-object v0, v0, Lkwa;->c:Ljava/lang/String;

    if-nez v1, :cond_1f

    goto :goto_13

    :cond_1f
    instance-of v5, v4, Landroid/text/Spannable;

    if-nez v5, :cond_20

    goto :goto_13

    :cond_20
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    const-class v9, Lejd;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6, v9}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lejd;

    array-length v9, v6

    if-nez v9, :cond_21

    goto :goto_13

    :cond_21
    array-length v4, v6

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v4, :cond_24

    aget-object v9, v6, v13

    :try_start_0
    iget-object v10, v9, Lejd;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v10, :cond_22

    invoke-virtual {v5, v10}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_22
    iget-object v10, v9, Lejd;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v10, :cond_23

    invoke-virtual {v5, v10}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v5, v9}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const-string v9, "reformatText: remove search span"

    invoke-static {v0, v9}, Lyt3;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    const-string v9, "reformatText: could not remove search spans"

    invoke-static {v0, v9}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_24
    move-object v4, v5

    :goto_13
    const/16 v0, 0x1fd

    invoke-static {v8, v4, v0}, Lgdf;->a(Lgdf;Ljava/lang/CharSequence;I)Lgdf;

    move-result-object v6

    iget-object v0, v6, Lgdf;->b:Ljava/lang/CharSequence;

    iget-boolean v4, v6, Lgdf;->d:Z

    if-eqz v4, :cond_27

    new-instance v8, Lkb9;

    invoke-direct {v8, v3, v11, v1}, Lkb9;-><init>(Lr82;Lp19;Z)V

    iget-object v9, v2, Lqb9;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfs4;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Lfs4;->g()Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_14

    :cond_25
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfs4;

    if-eqz v4, :cond_26

    invoke-interface {v4}, Lfs4;->f()V

    :cond_26
    invoke-interface {v14}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhdf;

    check-cast v4, Lkwa;

    iget-object v4, v4, Lkwa;->f:Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Locf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ld14;

    const/16 v10, 0xa

    invoke-direct {v5, v4, v10, v0}, Ld14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lvc8;

    invoke-direct {v10, v5}, Lvc8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v5, Lncf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lrce;->g(Ljava/lang/Object;)Lnba;

    move-result-object v5

    iget-object v12, v4, Locf;->b:Lo65;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lf4f;

    const/4 v13, 0x3

    invoke-direct {v12, v4, v13, v0}, Lf4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lyce;

    const/4 v14, 0x1

    invoke-direct {v4, v5, v12, v14}, Lyce;-><init>(Lrce;Lno3;I)V

    new-instance v5, Lte3;

    invoke-direct {v5, v10, v14, v4}, Lte3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lvqe;

    const/16 v10, 0x13

    invoke-direct {v4, v10}, Lvqe;-><init>(I)V

    new-instance v10, Ltc8;

    invoke-direct {v10, v5, v4, v14}, Ltc8;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance v4, Lmcf;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lmcf;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lhd8;

    sget-object v5, Lnjg;->o:Lwgd;

    sget-object v14, Lnjg;->c:Laf6;

    invoke-direct {v12, v10, v5, v4, v14}, Lhd8;-><init>(Lkc8;Lno3;Lno3;Ll6;)V

    move-object/from16 v26, v0

    new-instance v0, Lbug;

    move v5, v1

    move-object v4, v11

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v5}, Lbug;-><init>(Ljava/lang/CharSequence;Lqb9;Lr82;Lp19;Z)V

    new-instance v1, Lxce;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v2}, Lxce;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lkh5;

    invoke-direct {v3, v2, v13, v8}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Llc8;

    invoke-direct {v4, v0, v1, v3}, Llc8;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {v12, v4}, Lkc8;->a(Ldd8;)V

    invoke-virtual {v9, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_27
    :goto_14
    move-object/from16 v26, v0

    :goto_15
    iget-boolean v0, v6, Lgdf;->j:Z

    if-nez v0, :cond_28

    const/16 v0, 0x1ef

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, Lgdf;->a(Lgdf;Ljava/lang/CharSequence;I)Lgdf;

    move-result-object v6

    :cond_28
    iget-object v0, v2, Lqb9;->i:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb9;

    new-instance v1, Ldqf;

    invoke-virtual {v2}, Lqb9;->d()Lvs0;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lp19;->d()Z

    move-result v4

    check-cast v3, Lyga;

    iget-object v3, v3, Lyga;->a:Landroid/content/Context;

    invoke-virtual {v7, v3}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v3

    invoke-virtual {v3}, Lrw4;->l()Llwa;

    move-result-object v3

    invoke-interface {v3}, Llwa;->a()Lcu2;

    move-result-object v3

    invoke-interface {v3, v4}, Lcu2;->f(Z)Lps0;

    move-result-object v3

    iget-object v3, v3, Lps0;->d:Lss0;

    iget v3, v3, Lss0;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v6, Lgdf;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lp19;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Ldqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm68;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object/from16 v27, v0

    check-cast v27, Landroid/text/TextPaint;

    iget v0, v6, Lgdf;->h:I

    sub-int v0, p3, v0

    iget v1, v6, Lgdf;->i:I

    sub-int v28, v0, v1

    iget-object v0, v2, Lqb9;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lvn7;

    iget-boolean v0, v6, Lgdf;->c:Z

    iget-object v1, v6, Lgdf;->f:Landroid/text/TextUtils$TruncateAt;

    iget v3, v6, Lgdf;->e:I

    const/16 v32, 0x10

    move/from16 v30, v0

    move-object/from16 v31, v1

    move/from16 v29, v3

    invoke-static/range {v25 .. v32}, Lvn7;->a(Lvn7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lvs0;
    .locals 1

    iget-object v0, p0, Lqb9;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0;

    return-object v0
.end method

.method public final e()Lm68;
    .locals 1

    iget-object v0, p0, Lqb9;->f:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm68;

    return-object v0
.end method
