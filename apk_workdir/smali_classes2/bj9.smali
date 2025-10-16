.class public final Lbj9;
.super Lhc8;
.source "SourceFile"


# instance fields
.field public final synthetic g:Llt7;


# direct methods
.method public constructor <init>(Llt7;)V
    .locals 0

    iput-object p1, p0, Lbj9;->g:Llt7;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lhc8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ld4g;

    iget-object v0, p1, Ld4g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Ld4g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lbj9;->g:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lst0;

    check-cast p1, Lbpa;

    sget-object v0, Lsz4;->t0:Lc82;

    iget-object p1, p1, Lbpa;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object p1

    invoke-virtual {p1}, Lsz4;->l()Lu4b;

    move-result-object p1

    invoke-interface {p1}, Lu4b;->a()Lpv2;

    move-result-object p1

    invoke-interface {p1}, Lpv2;->h()Lmt0;

    move-result-object p1

    iget-object p1, p1, Lmt0;->d:Lpt0;

    iget p1, p1, Lpt0;->b:I

    iput p1, v1, Landroid/text/TextPaint;->linkColor:I

    return-object v1
.end method
