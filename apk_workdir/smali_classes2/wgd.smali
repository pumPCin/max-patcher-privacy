.class public final Lwgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le24;
.implements Lke6;
.implements Lw7f;
.implements Lq73;
.implements Lq3b;
.implements Lno3;
.implements Lhnb;
.implements Loo9;


# static fields
.field public static final X:[I

.field public static final synthetic Y:Lwgd;

.field public static final Z:Lwgd;

.field public static final b:Lwgd;

.field public static final c:Lhi;

.field public static final o:[I

.field public static final r0:Lwgd;

.field public static final s0:Lwgd;

.field public static final t0:Lwgd;

.field public static u0:Lwgd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwgd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwgd;-><init>(I)V

    sput-object v0, Lwgd;->b:Lwgd;

    new-instance v0, Lhi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwgd;->c:Lhi;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lwgd;->o:[I

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lwgd;->X:[I

    new-instance v0, Lwgd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwgd;-><init>(I)V

    sput-object v0, Lwgd;->Y:Lwgd;

    new-instance v0, Lwgd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwgd;-><init>(I)V

    sput-object v0, Lwgd;->Z:Lwgd;

    new-instance v0, Lwgd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwgd;-><init>(I)V

    sput-object v0, Lwgd;->r0:Lwgd;

    new-instance v0, Lwgd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwgd;-><init>(I)V

    sput-object v0, Lwgd;->s0:Lwgd;

    new-instance v0, Lwgd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwgd;-><init>(I)V

    sput-object v0, Lwgd;->t0:Lwgd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwgd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Llne;
    .locals 5

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Luac;->ic_check_filled_24:I

    invoke-direct {v1, p0, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-static {v2, p0}, Ljjd;->g(Lss6;Landroid/content/Context;)Lg17;

    move-result-object v3

    iget v3, v3, Lg17;->k:I

    const-string v4, "circle_background"

    invoke-static {v1, v4, v3}, Lw7;->s(Lp4g;Ljava/lang/String;I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    invoke-virtual {v2, p0}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object p0

    invoke-virtual {p0}, Lrw4;->l()Llwa;

    move-result-object p0

    invoke-interface {p0}, Llwa;->i()Laxe;

    move-result-object p0

    iget-object p0, p0, Laxe;->b:Lfxe;

    iget p0, p0, Lfxe;->b:I

    invoke-virtual {v3, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance p0, Llne;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Llne;-><init>(Lkne;Landroid/content/res/Resources;)V

    sget-object v0, Lwgd;->o:[I

    invoke-virtual {p0, v0, v1}, Llne;->a([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Lwgd;->X:[I

    invoke-virtual {p0, v0, v3}, Llne;->a([ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static d(Lq10;JJ)Lzz;
    .locals 10

    invoke-virtual {p0}, Lq10;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lzz;

    iget-object v3, p0, Lq10;->b:Le10;

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lzz;-><init>(Lq10;Le10;JJ)V

    return-object v1

    :cond_0
    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual {v2}, Lq10;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v3, v2

    new-instance v2, Lzz;

    move-wide v8, v6

    move-wide v6, v4

    iget-object v4, v3, Lq10;->d:Lp10;

    iget v5, v4, Lp10;->b:I

    invoke-direct/range {v2 .. v9}, Lzz;-><init>(Lq10;Lp10;IJJ)V

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lwn5;

    new-instance v0, Lmm5;

    iget-object v5, p1, Lwn5;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lmm5;-><init>(IIIILjava/lang/String;)V

    new-instance p1, Lom5;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lom5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public b(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    check-cast p1, Landroidx/preference/ListPreference;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    sget v0, Lsic;->not_set:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public c(IJF)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-gtz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/16 p4, 0xa

    if-le p1, p4, :cond_1

    const p1, 0x493e0

    :goto_0
    int-to-long v0, p1

    add-long/2addr p2, v0

    return-wide p2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "wgd"

    const-string v1, "errorCount = %d^2 * 3 * 1000"

    invoke-static {v0, v1, p4}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr p1, p1

    mul-int/lit16 p1, p1, 0xbb8

    goto :goto_0
.end method

.method public l(Lc79;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lg8;->H(Lc79;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v2, "ServerPayload/PayloadCatching"

    const-string v3, "payloadCatching catch error"

    invoke-static {v2, v3, p1}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnea;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v2, Ljjd;->a:I

    invoke-static {v2}, Lsw1;->u(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw p1

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public t(Lc79;)Ly7f;
    .locals 13

    iget v0, p0, Lwgd;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lg8;->I(Lc79;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v1, v0, v4}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnea;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v5, Ljjd;->a:I

    invoke-static {v5}, Lsw1;->u(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw v4

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_2
    if-ge v3, v4, :cond_1d

    :try_start_1
    invoke-static {p1}, Lg8;->K(Lc79;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v9

    :try_start_2
    invoke-static {v1, v0, v9}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnea;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_e

    :cond_3
    sget v10, Ljjd;->a:I

    invoke-static {v10}, Lsw1;->u(I)I

    move-result v10

    if-eqz v10, :cond_5

    if-eq v10, v2, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    move-object v9, v5

    :goto_4
    if-eqz v9, :cond_1a

    :try_start_3
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x63e72f02

    if-eq v10, v11, :cond_11

    const v11, -0x544fdfb2

    if-eq v10, v11, :cond_c

    const v11, 0x5005933e

    if-eq v10, v11, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v10, "rejectedParticipants"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_8

    :cond_7
    sget-object v9, Lo65;->a:Lo65;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v10, Ljde;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v10}, Lg8;->Q(Lc79;Loo9;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, v8

    :cond_9
    :goto_5
    move-object v8, v9

    goto/16 :goto_d

    :catchall_3
    move-exception v10

    :try_start_5
    invoke-static {v1, v0, v10}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnea;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_4
    move-exception v9

    goto/16 :goto_b

    :cond_a
    sget v11, Ljjd;->a:I

    invoke-static {v11}, Lsw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_9

    if-eq v11, v2, :cond_b

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :cond_b
    throw v10

    :cond_c
    const-string v10, "internalCallerParams"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v9, :cond_d

    goto :goto_8

    :cond_d
    :try_start_6
    invoke-static {p1}, Lg8;->K(Lc79;)Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_d

    :catchall_5
    move-exception v9

    :try_start_7
    invoke-static {v1, v0, v9}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnea;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    sget v10, Ljjd;->a:I

    invoke-static {v10}, Lsw1;->u(I)I

    move-result v10

    if-eqz v10, :cond_10

    if-eq v10, v2, :cond_f

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :cond_f
    throw v9

    :cond_10
    move-object v7, v5

    goto/16 :goto_d

    :cond_11
    const-string v10, "conversationId"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v9, :cond_14

    :goto_8
    :try_start_8
    invoke-virtual {p1}, Lc79;->y()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto/16 :goto_d

    :catchall_6
    move-exception v9

    :try_start_9
    invoke-static {v1, v0, v9}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnea;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_12
    sget v10, Ljjd;->a:I

    invoke-static {v10}, Lsw1;->u(I)I

    move-result v10

    if-eqz v10, :cond_1a

    if-eq v10, v2, :cond_13

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :cond_13
    throw v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_14
    :try_start_a
    invoke-static {p1}, Lg8;->K(Lc79;)Ljava/lang/String;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v9

    :try_start_b
    invoke-static {v1, v0, v9}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnea;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_15
    sget v10, Ljjd;->a:I

    invoke-static {v10}, Lsw1;->u(I)I

    move-result v10

    if-eqz v10, :cond_17

    if-eq v10, v2, :cond_16

    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    :cond_16
    throw v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_17
    move-object v6, v5

    goto :goto_d

    :goto_b
    :try_start_c
    invoke-static {v1, v0, v9}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnea;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_18
    sget v10, Ljjd;->a:I

    invoke-static {v10}, Lsw1;->u(I)I

    move-result v10

    if-eqz v10, :cond_1a

    if-eq v10, v2, :cond_19

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_19
    throw v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_1a
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :goto_e
    invoke-static {v1, v0, p1}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1b
    sget v0, Ljjd;->a:I

    invoke-static {v0}, Lsw1;->u(I)I

    move-result v0

    if-eqz v0, :cond_1d

    if-eq v0, v2, :cond_1c

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1c
    throw p1

    :cond_1d
    new-instance p1, Ls6g;

    invoke-direct {p1, v6, v7, v8}, Ls6g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :pswitch_0
    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lc79;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1e

    goto/16 :goto_1c

    :cond_1e
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_d
    invoke-static {p1}, Lg8;->I(Lc79;)I

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v5

    invoke-static {v1, v0, v5}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnea;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1f
    sget v6, Ljjd;->a:I

    invoke-static {v6}, Lsw1;->u(I)I

    move-result v6

    if-eqz v6, :cond_21

    if-eq v6, v4, :cond_20

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_20
    throw v5

    :cond_21
    move v5, v2

    :goto_11
    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_12
    if-ge v2, v5, :cond_30

    :try_start_e
    invoke-static {p1}, Lg8;->K(Lc79;)Ljava/lang/String;

    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_14

    :catchall_9
    move-exception v10

    :try_start_f
    invoke-static {v1, v0, v10}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnea;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :catchall_a
    move-exception p1

    goto/16 :goto_1a

    :cond_22
    sget v11, Ljjd;->a:I

    invoke-static {v11}, Lsw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_24

    if-eq v11, v4, :cond_23

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_23
    throw v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :cond_24
    move-object v10, v3

    :goto_14
    if-eqz v10, :cond_2d

    :try_start_10
    const-string v11, "timestamp"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    if-eqz v10, :cond_28

    :try_start_11
    invoke-static {p1, v6, v7}, Lg8;->H(Lc79;J)J

    move-result-wide v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto/16 :goto_19

    :catchall_b
    move-exception v10

    :try_start_12
    invoke-static {v1, v0, v10}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnea;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :catchall_c
    move-exception v10

    goto :goto_17

    :cond_25
    sget v11, Ljjd;->a:I

    invoke-static {v11}, Lsw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_27

    if-eq v11, v4, :cond_26

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_26
    throw v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :cond_27
    move-wide v8, v6

    goto :goto_19

    :cond_28
    :try_start_13
    invoke-virtual {p1}, Lc79;->y()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    goto :goto_19

    :catchall_d
    move-exception v10

    :try_start_14
    invoke-static {v1, v0, v10}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnea;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_29
    sget v11, Ljjd;->a:I

    invoke-static {v11}, Lsw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_2d

    if-eq v11, v4, :cond_2a

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_2a
    throw v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :goto_17
    :try_start_15
    invoke-static {v1, v0, v10}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnea;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_2b
    sget v11, Ljjd;->a:I

    invoke-static {v11}, Lsw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_2d

    if-eq v11, v4, :cond_2c

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2c
    throw v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :cond_2d
    :goto_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_12

    :goto_1a
    invoke-static {v1, v0, p1}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2e
    sget v0, Ljjd;->a:I

    invoke-static {v0}, Lsw1;->u(I)I

    move-result v0

    if-eqz v0, :cond_30

    if-eq v0, v4, :cond_2f

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2f
    throw p1

    :cond_30
    new-instance v3, Lcyc;

    invoke-direct {v3, v8, v9}, Lcyc;-><init>(J)V

    :goto_1c
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwgd;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "EmptyConsumer"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public z(Landroid/net/Uri;Ly84;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le3g;->E(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
