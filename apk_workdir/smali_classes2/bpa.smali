.class public final Lbpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llt7;

.field public final c:Lrhf;

.field public final d:Lkbd;


# direct methods
.method public constructor <init>(Lwl3;Landroid/content/Context;Llt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbpa;->a:Landroid/content/Context;

    iput-object p3, p0, Lbpa;->b:Llt7;

    new-instance p2, Lapa;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lapa;-><init>(Lbpa;I)V

    new-instance p3, Lrhf;

    invoke-direct {p3, p2}, Lrhf;-><init>(Loh6;)V

    iput-object p3, p0, Lbpa;->c:Lrhf;

    new-instance p2, Lapa;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lapa;-><init>(Lbpa;I)V

    new-instance p3, Lkbd;

    invoke-direct {p3, p2}, Lkbd;-><init>(Loh6;)V

    iput-object p3, p0, Lbpa;->d:Lkbd;

    sget p2, Lwl3;->c:I

    sget p3, Lwl3;->d:I

    or-int/2addr p2, p3

    new-instance p3, Lui9;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0}, Lui9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lwl3;->a(ILvl3;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lbpa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbpa;->b()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lbpa;->b()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lbpa;->d:Lkbd;

    invoke-virtual {v0}, Lkbd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lxx1;->d(FFII)I

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 4

    sget-object v0, Lrw2;->f:Lpqf;

    iget-object v1, p0, Lbpa;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltta;

    iget-object v1, v1, Ltta;->a:Lgzc;

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb45;

    invoke-virtual {v0, v1}, Lpqf;->e(Lb45;)J

    move-result-wide v0

    iget-object v2, p0, Lbpa;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lgt4;->b(JLandroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Lbpa;->c:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loag;

    iget-object v1, v1, Loag;->a:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method
