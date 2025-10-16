.class public abstract Lqai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010448

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lqai;->a:[I

    return-void
.end method

.method public static a(Lnn;F)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyoc;->app_bar_elevation_anim_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    sget v2, Lzic;->state_liftable:I

    sget v3, Lzic;->state_lifted:I

    neg-int v3, v3

    const v4, 0x101009e

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const-string v8, "elevation"

    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    int-to-long v9, v0

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    filled-new-array {v4}, [I

    move-result-object v0

    new-array v2, v3, [F

    aput p1, v2, v6

    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array p1, v6, [I

    new-array v0, v3, [F

    aput v7, v0, v6

    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public static b(Lop7;)V
    .locals 6

    invoke-virtual {p0}, Lop7;->j0()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v2, 0x31

    if-eq v0, v2, :cond_6

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x62

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lop7;->h0()V

    :goto_0
    invoke-virtual {p0}, Lop7;->j0()I

    move-result v0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lop7;->n(I)V

    invoke-virtual {p0}, Lop7;->h0()V

    :cond_0
    invoke-virtual {p0, v1}, Lop7;->n(I)V

    invoke-virtual {p0}, Lop7;->h0()V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lop7;->n(I)V

    invoke-virtual {p0}, Lop7;->h0()V

    invoke-static {p0}, Lqai;->b(Lop7;)V

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lop7;->h0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lop7;->j0()I

    move-result v0

    iget v1, p0, Lop7;->o:I

    int-to-long v1, v1

    invoke-virtual {p0}, Lop7;->P()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0, v0}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0}, Lop7;->h0()V

    :goto_1
    invoke-virtual {p0}, Lop7;->j0()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Lop7;->n(I)V

    invoke-virtual {p0}, Lop7;->h0()V

    :cond_4
    invoke-static {p0}, Lqai;->b(Lop7;)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lop7;->h0()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lop7;->h0()V

    return-void
.end method

.method public static c(Lop7;Ljava/lang/Appendable;)V
    .locals 6

    invoke-virtual {p0}, Lop7;->j0()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v2, 0x31

    if-eq v0, v2, :cond_6

    const/16 v2, 0x5b

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const/4 v5, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x62

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_6

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1}, Lop7;->i(Ljava/lang/Appendable;)V

    :goto_0
    invoke-virtual {p0}, Lop7;->j0()I

    move-result v0

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lop7;->n(I)V

    invoke-virtual {p0, p1}, Lop7;->i(Ljava/lang/Appendable;)V

    :cond_0
    invoke-virtual {p0, v1}, Lop7;->n(I)V

    invoke-virtual {p0, p1}, Lop7;->i(Ljava/lang/Appendable;)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lop7;->n(I)V

    invoke-virtual {p0, p1}, Lop7;->i(Ljava/lang/Appendable;)V

    invoke-static {p0, p1}, Lqai;->c(Lop7;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lop7;->i(Ljava/lang/Appendable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lop7;->j0()I

    move-result p1

    iget v0, p0, Lop7;->o:I

    int-to-long v0, v0

    invoke-virtual {p0}, Lop7;->P()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lru/ok/android/api/json/JsonSyntaxException;->b(JLjava/lang/String;I)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0, p1}, Lop7;->i(Ljava/lang/Appendable;)V

    :goto_1
    invoke-virtual {p0}, Lop7;->j0()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Lop7;->n(I)V

    invoke-virtual {p0, p1}, Lop7;->i(Ljava/lang/Appendable;)V

    :cond_4
    invoke-static {p0, p1}, Lqai;->c(Lop7;Ljava/lang/Appendable;)V

    move v5, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lop7;->i(Ljava/lang/Appendable;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lop7;->i(Ljava/lang/Appendable;)V

    return-void
.end method

.method public static final d(Lwbg;)V
    .locals 2

    new-instance v0, Lmaf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmaf;-><init>(I)V

    const-class v1, Lbpd;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lmaf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmaf;-><init>(I)V

    const-class v1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lmaf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmaf;-><init>(I)V

    const-class v1, Lfjf;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lede;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lede;-><init>(I)V

    const-class v1, Lha8;

    invoke-virtual {p0, v1, v0}, Lwbg;->c(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lmaf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmaf;-><init>(I)V

    const-class v1, Lajg;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lmaf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmaf;-><init>(I)V

    const-class v1, Lp1h;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lmaf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lmaf;-><init>(I)V

    const-class v1, Lhr;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lmaf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lmaf;-><init>(I)V

    const-class v1, Lxr4;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lmaf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmaf;-><init>(I)V

    const-class v1, Lzr4;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lmaf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmaf;-><init>(I)V

    const-class v1, Lhgb;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    return-void
.end method
