.class public final Lrcf;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Lrrf;


# static fields
.field public static final synthetic X:I


# instance fields
.field public final a:Lwcf;

.field public final b:Lei6;

.field public c:I

.field public o:I


# direct methods
.method public constructor <init>(Loh6;Lwcf;Lei6;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, Lrcf;->a:Lwcf;

    iput-object p3, p0, Lrcf;->b:Lei6;

    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu4b;

    invoke-interface {p2}, Lu4b;->f()Lq4;

    move-result-object p2

    iget p2, p2, Lq4;->c:I

    iput p2, p0, Lrcf;->c:I

    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4b;

    invoke-interface {p1}, Lu4b;->f()Lq4;

    move-result-object p1

    iget p1, p1, Lq4;->c:I

    iput p1, p0, Lrcf;->o:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrcf;->b:Lei6;

    iget-object v1, p0, Lrcf;->a:Lwcf;

    invoke-interface {v0, p1, v1}, Lei6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onThemeChanged(Lu4b;)V
    .locals 1

    invoke-interface {p1}, Lu4b;->f()Lq4;

    move-result-object v0

    iget v0, v0, Lq4;->c:I

    iput v0, p0, Lrcf;->c:I

    invoke-interface {p1}, Lu4b;->f()Lq4;

    move-result-object p1

    iget p1, p1, Lq4;->c:I

    iput p1, p0, Lrcf;->o:I

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, Lrcf;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lrcf;->o:I

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lwb3;->i(II)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
