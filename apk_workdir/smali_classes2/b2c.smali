.class public final Lb2c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public o:Leu7;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lb2c;->a:Ljava/lang/String;

    iput p2, p0, Lb2c;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb2c;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lb2c;->o:Leu7;

    if-eqz p1, :cond_0

    iget-object p1, p1, Leu7;->a:Lgu7;

    iget-object v0, p1, Lgu7;->o:Lk7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lk7;->a:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x12c

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iput-wide v1, v0, Lk7;->a:J

    iget-object p1, p1, Lgu7;->a:Ldu7;

    if-eqz p1, :cond_0

    sget-object v0, Lhu7;->X:Lhu7;

    const/4 v1, 0x0

    iget-object v2, p0, Lb2c;->a:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Ldu7;->b(Ljava/lang/String;Lhu7;Landroid/text/style/ClickableSpan;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lb2c;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lb2c;->c:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
