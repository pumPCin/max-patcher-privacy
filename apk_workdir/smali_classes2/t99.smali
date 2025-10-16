.class public final Lt99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Lrhf;

.field public final g:Lrhf;

.field public final h:Lrhf;

.field public final i:Lrhf;

.field public final j:Lrhf;

.field public final k:Lrhf;

.field public final l:Lrhf;

.field public final m:Lrhf;

.field public final n:Lrhf;

.field public final o:Lrhf;

.field public final p:Lrhf;

.field public final q:Lrhf;

.field public final r:Lrhf;

.field public final s:Lrhf;

.field public final t:Lrhf;

.field public final u:Lrhf;

.field public final v:Lrhf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnk;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lt99;->w:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lt99;->a:Landroid/content/Context;

    iput-object p1, p0, Lt99;->b:Llt7;

    iput-object p2, p0, Lt99;->c:Llt7;

    iput-object p3, p0, Lt99;->d:Llt7;

    iput-object p4, p0, Lt99;->e:Llt7;

    new-instance p1, Lr99;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lr99;-><init>(Lt99;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lt99;->f:Lrhf;

    new-instance p1, Lr99;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lr99;-><init>(Lt99;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lt99;->g:Lrhf;

    new-instance p1, Lr99;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr99;-><init>(Lt99;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lt99;->h:Lrhf;

    new-instance p1, Lr99;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr99;-><init>(Lt99;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lt99;->i:Lrhf;

    new-instance p1, Lr99;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lr99;-><init>(Lt99;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lt99;->j:Lrhf;

    new-instance p1, Lr99;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lr99;-><init>(Lt99;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lt99;->k:Lrhf;

    new-instance p1, Lr99;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lr99;-><init>(Lt99;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lt99;->l:Lrhf;

    new-instance p1, Lr99;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lr99;-><init>(Lt99;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lt99;->m:Lrhf;

    new-instance p1, Lr99;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lr99;-><init>(Lt99;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lt99;->n:Lrhf;

    new-instance p1, Lr99;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lr99;-><init>(Lt99;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lt99;->o:Lrhf;

    new-instance p1, Lr99;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lr99;-><init>(Lt99;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lt99;->p:Lrhf;

    new-instance p1, Lr99;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lr99;-><init>(Lt99;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lt99;->q:Lrhf;

    new-instance p1, Lr99;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lr99;-><init>(Lt99;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lt99;->r:Lrhf;

    new-instance p1, Lr99;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lr99;-><init>(Lt99;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lt99;->s:Lrhf;

    new-instance p1, Lr99;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lr99;-><init>(Lt99;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lt99;->t:Lrhf;

    new-instance p1, Lr99;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lr99;-><init>(Lt99;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lt99;->u:Lrhf;

    new-instance p1, Lr99;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lr99;-><init>(Lt99;I)V

    new-instance p2, Lrhf;

    invoke-direct {p2, p1}, Lrhf;-><init>(Loh6;)V

    iput-object p2, p0, Lt99;->v:Lrhf;

    return-void
.end method

.method public static f(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/16 p0, 0x14

    int-to-float p0, p0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lagi;->d(F)I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lagi;->d(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lrz;Z)Landroid/text/Layout;
    .locals 8

    invoke-virtual {p0}, Lt99;->g()Lit7;

    move-result-object v0

    iget-object v1, p0, Lt99;->k:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v1, v2}, Lwx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lt99;->h()Lxpf;

    move-result-object v2

    sget-object v3, Lrw2;->h:Lpqf;

    invoke-virtual {v2, v3}, Lxpf;->a(Lpqf;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lt99;->f(ZZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt99;->b(Lrz;I)I

    move-result v3

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lit7;->a(Lit7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrz;I)I
    .locals 8

    iget-object p1, p1, Lrz;->b:Ls00;

    instance-of v0, p1, Lz1f;

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    check-cast p1, Lz1f;

    iget-object p1, p1, Lz1f;->a:Ld2f;

    iget p1, p1, Ld2f;->Z:I

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    int-to-float v0, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    :goto_1
    sub-int/2addr p1, p2

    return p1

    :cond_0
    instance-of v0, p1, Lt40;

    iget-object v2, p0, Lt99;->c:Llt7;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst0;

    check-cast v0, Lbpa;

    iget-object v0, v0, Lbpa;->d:Lkbd;

    invoke-virtual {v0}, Lkbd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p1, Lt40;

    iget-wide v2, p1, Lt40;->i:J

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7530

    invoke-static/range {v2 .. v7}, Ljvi;->e(JJJ)J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-float p1, v2

    const-wide/16 v2, 0x7148

    long-to-float v2, v2

    div-float/2addr p1, v2

    const/16 v2, 0xc0

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Ld15;->q(FFI)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int p1, v0

    int-to-float v0, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljog;

    if-eqz p1, :cond_2

    const/16 p1, 0xe4

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lst0;

    check-cast p1, Lbpa;

    invoke-virtual {p1}, Lbpa;->a()I

    move-result p1

    goto/16 :goto_1
.end method

.method public final c(Ljava/lang/CharSequence;Lrz;ZZZZ)Landroid/text/Layout;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p6, v0}, Lt99;->f(ZZ)I

    move-result p6

    if-eqz p3, :cond_0

    const/16 p3, 0x24

    int-to-float p3, p3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v0, p6}, Ld15;->c(FFI)I

    move-result p6

    :cond_0
    invoke-virtual {p0, p2, p6}, Lt99;->b(Lrz;I)I

    move-result v3

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lt99;->g()Lit7;

    move-result-object v0

    invoke-virtual {p0}, Lt99;->h()Lxpf;

    move-result-object p2

    sget-object p3, Lrw2;->k:Lpqf;

    invoke-virtual {p2, p3}, Lxpf;->a(Lpqf;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lit7;->a(Lit7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v1, p1

    invoke-virtual {p0}, Lt99;->g()Lit7;

    move-result-object p1

    invoke-virtual {p0}, Lt99;->h()Lxpf;

    move-result-object p2

    sget-object p3, Lrw2;->k:Lpqf;

    invoke-virtual {p2, p3}, Lxpf;->a(Lpqf;)Landroid/text/TextPaint;

    move-result-object v4

    new-instance v5, Lzj3;

    const/4 p2, 0x3

    invoke-direct {v5, p5, p2}, Lzj3;-><init>(ZI)V

    iget-object v0, p0, Lt99;->a:Landroid/content/Context;

    move-object v2, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lwai;->a(Landroid/content/Context;Lit7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Ldjg;)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lrz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;
    .locals 9

    if-eqz p4, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Ls99;

    invoke-direct {v1, p4}, Ls99;-><init>(Landroid/graphics/drawable/Drawable;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p4

    const-string v1, "\u200b"

    invoke-static {v0, v1, p4}, Lqzi;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p4, Lbue;

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-direct {p4, v2}, Lbue;-><init>(I)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {v0, v1, p4}, Lqzi;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v2, p1

    invoke-virtual {p0}, Lt99;->g()Lit7;

    move-result-object v1

    invoke-virtual {p0}, Lt99;->h()Lxpf;

    move-result-object p1

    sget-object p4, Lrw2;->g:Lpqf;

    invoke-virtual {p1, p4}, Lxpf;->a(Lpqf;)Landroid/text/TextPaint;

    move-result-object v3

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lt99;->f(ZZ)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lt99;->b(Lrz;I)I

    move-result v4

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lit7;->a(Lit7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;Lrz;Z)Landroid/text/Layout;
    .locals 8

    invoke-virtual {p0}, Lt99;->g()Lit7;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    invoke-virtual {p0}, Lt99;->h()Lxpf;

    move-result-object p1

    sget-object v2, Lrw2;->g:Lpqf;

    invoke-virtual {p1, v2}, Lxpf;->a(Lpqf;)Landroid/text/TextPaint;

    move-result-object v2

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lt99;->f(ZZ)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lt99;->b(Lrz;I)I

    move-result v3

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lit7;->a(Lit7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lit7;
    .locals 1

    iget-object v0, p0, Lt99;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit7;

    return-object v0
.end method

.method public final h()Lxpf;
    .locals 1

    iget-object v0, p0, Lt99;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpf;

    return-object v0
.end method
