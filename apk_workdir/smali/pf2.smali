.class public final Lpf2;
.super Lm68;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lyn7;

.field public final synthetic h:Lyn7;

.field public final synthetic i:Lqf2;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lqf2;)V
    .locals 0

    iput-object p1, p0, Lpf2;->g:Lyn7;

    iput-object p2, p0, Lpf2;->h:Lyn7;

    iput-object p3, p0, Lpf2;->i:Lqf2;

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Lm68;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lmf2;

    iget-object v0, p0, Lpf2;->g:Lyn7;

    iget-object v1, p0, Lpf2;->h:Lyn7;

    iget-object v2, p0, Lpf2;->i:Lqf2;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm87;

    iget-wide v4, p1, Lmf2;->a:J

    invoke-virtual {v0, v4, v5}, Lm87;->I(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v4, Lxhe;

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Li8e;->I(F)I

    move-result v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Lxhe;-><init>(I)V

    const/16 v5, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x200b

    invoke-static {v0, v6, v4}, Lggh;->c(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapa;

    invoke-static {p1}, Lxwe;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lapa;->j:Lw45;

    invoke-interface {v1, p1}, Lw45;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Lxef;

    sget-object v4, Lrw4;->t0:Lss6;

    iget-object v6, v2, Lqf2;->a:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v4

    invoke-virtual {v4}, Lrw4;->l()Llwa;

    move-result-object v4

    new-instance v6, Lid1;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lid1;-><init>(I)V

    invoke-direct {v1, v4, v6}, Lxef;-><init>(Llwa;Lvd6;)V

    invoke-virtual {v0, p1, v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    goto :goto_1

    :goto_0
    new-instance v0, Lb2d;

    invoke-direct {v0, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lqf2;->B:Ljava/lang/String;

    const-string v2, "Fail process typing"

    invoke-static {v1, v2, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p1, Lb2d;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    return-object v3
.end method
