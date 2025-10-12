.class public final Lpb9;
.super Lm68;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;)V
    .locals 0

    iput-object p1, p0, Lpb9;->g:Lyn7;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lm68;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ldqf;

    iget-object v0, p1, Ldqf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Ldqf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lpb9;->g:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs0;

    check-cast p1, Lyga;

    sget-object v0, Lrw4;->t0:Lss6;

    iget-object p1, p1, Lyga;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object p1

    invoke-virtual {p1}, Lrw4;->l()Llwa;

    move-result-object p1

    invoke-interface {p1}, Llwa;->a()Lcu2;

    move-result-object p1

    invoke-interface {p1}, Lcu2;->g()Lps0;

    move-result-object p1

    iget-object p1, p1, Lps0;->d:Lss0;

    iget p1, p1, Lss0;->b:I

    iput p1, v1, Landroid/text/TextPaint;->linkColor:I

    return-object v1
.end method
