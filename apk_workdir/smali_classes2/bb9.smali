.class public final Lbb9;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Lya9;

.field public b:I

.field public c:Lsz7;


# direct methods
.method public constructor <init>(Lya9;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lbb9;->a:Lya9;

    iput p2, p0, Lbb9;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lbb9;->c:Lsz7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsz7;->a:Ltz7;

    iget-object v1, v0, Ltz7;->o:Lq7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lq7;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x12c

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    iput-wide v2, v1, Lq7;->a:J

    iget-object v0, v0, Ltz7;->a:Lqz7;

    if-nez v0, :cond_1

    instance-of v0, p1, Lqz7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqz7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lbb9;->a:Lya9;

    invoke-interface {v0, p1}, Lqz7;->a(Lya9;)V

    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lbb9;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
