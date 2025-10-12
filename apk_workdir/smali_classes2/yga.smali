.class public final Lyga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyn7;

.field public final c:Lh4f;

.field public final d:Lq0d;


# direct methods
.method public constructor <init>(Lnj3;Landroid/content/Context;Lyn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyga;->a:Landroid/content/Context;

    iput-object p3, p0, Lyga;->b:Lyn7;

    new-instance p2, Lxga;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lxga;-><init>(Lyga;I)V

    new-instance p3, Lh4f;

    invoke-direct {p3, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object p3, p0, Lyga;->c:Lh4f;

    new-instance p2, Lxga;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lxga;-><init>(Lyga;I)V

    new-instance p3, Lq0d;

    invoke-direct {p3, p2}, Lq0d;-><init>(Ltd6;)V

    iput-object p3, p0, Lyga;->d:Lq0d;

    sget p2, Lnj3;->c:I

    sget p3, Lnj3;->d:I

    or-int/2addr p2, p3

    new-instance p3, Lib9;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0}, Lib9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lnj3;->a(ILmj3;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lyga;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lyga;->b()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lyga;->b()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lyga;->d:Lq0d;

    invoke-virtual {v0}, Lq0d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lxw1;->d(FFII)I

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 4

    sget-object v0, Lev2;->f:Lddf;

    iget-object v1, p0, Lyga;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqla;

    iget-object v1, v1, Lqla;->a:Lbpc;

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz05;

    invoke-virtual {v0, v1}, Lddf;->e(Lz05;)J

    move-result-wide v0

    iget-object v2, p0, Lyga;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lhq4;->b(JLandroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Lyga;->c:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwf;

    iget-object v1, v1, Lpwf;->a:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method
