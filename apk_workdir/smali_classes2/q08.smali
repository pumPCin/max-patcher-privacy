.class public final Lq08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public a:Ln08;

.field public final b:Z

.field public final c:Lji6;

.field public final o:Lq7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln08;Lji6;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq08;->a:Ln08;

    iput-boolean p3, p0, Lq08;->b:Z

    iput-object p2, p0, Lq08;->c:Lji6;

    new-instance p1, Lq7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq08;->o:Lq7;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)V
    .locals 5

    instance-of v0, p0, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v2, p0, v3

    instance-of v4, v2, Lm08;

    if-eqz v4, :cond_1

    check-cast v2, Lm08;

    iput-object v1, v2, Lm08;->a:Ln08;

    goto :goto_2

    :cond_1
    instance-of v4, v2, Lzbc;

    if-eqz v4, :cond_2

    check-cast v2, Lzbc;

    iput-object v1, v2, Lzbc;->o:Lo08;

    goto :goto_2

    :cond_2
    instance-of v4, v2, Lzw6;

    if-eqz v4, :cond_3

    check-cast v2, Lzw6;

    iput-object v1, v2, Lzw6;->b:Ll08;

    goto :goto_2

    :cond_3
    instance-of v4, v2, Llr0;

    if-eqz v4, :cond_4

    check-cast v2, Llr0;

    iput-object v1, v2, Llr0;->c:Ll08;

    goto :goto_2

    :cond_4
    instance-of v4, v2, Lcc9;

    if-eqz v4, :cond_5

    check-cast v2, Lcc9;

    iput-object v1, v2, Lcc9;->c:Lp08;

    goto :goto_2

    :cond_5
    instance-of v4, v2, Lk08;

    if-eqz v4, :cond_6

    check-cast v2, Lk08;

    iput-object v1, v2, Lk08;->c:Lj08;

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;Lr08;Landroid/text/style/ClickableSpan;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lq08;->o:Lq7;

    iget-wide v3, v2, Lq7;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x12c

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    iput-wide v0, v2, Lq7;->a:J

    iget-object v0, p0, Lq08;->a:Ln08;

    if-nez v0, :cond_1

    instance-of v0, p1, Ln08;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln08;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3, p4}, Ln08;->b(Ljava/lang/String;Lr08;Landroid/text/style/ClickableSpan;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 3

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lq08;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lm08;

    if-eqz v0, :cond_1

    check-cast p1, Lm08;

    iget-object v0, p0, Lq08;->a:Ln08;

    iput-object v0, p1, Lm08;->a:Ln08;

    return-void

    :cond_1
    instance-of v0, p1, Lzbc;

    if-eqz v0, :cond_2

    check-cast p1, Lzbc;

    new-instance v0, Lo08;

    invoke-direct {v0, p0}, Lo08;-><init>(Lq08;)V

    iput-object v0, p1, Lzbc;->o:Lo08;

    return-void

    :cond_2
    instance-of v0, p1, Lzw6;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lzw6;

    new-instance v1, Ll08;

    invoke-direct {v1, p0, p1}, Ll08;-><init>(Lq08;Ljava/lang/Object;)V

    iput-object v1, v0, Lzw6;->b:Ll08;

    return-void

    :cond_3
    instance-of v0, p1, Llr0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Llr0;

    new-instance v1, Ll08;

    invoke-direct {v1, p0, p1}, Ll08;-><init>(Lq08;Ljava/lang/Object;)V

    iput-object v1, v0, Llr0;->c:Ll08;

    return-void

    :cond_4
    instance-of v0, p1, Lcc9;

    if-eqz v0, :cond_5

    check-cast p1, Lcc9;

    new-instance v0, Lp08;

    invoke-direct {v0, p0}, Lp08;-><init>(Lq08;)V

    iput-object v0, p1, Lcc9;->c:Lp08;

    return-void

    :cond_5
    instance-of v0, p1, Lk08;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lk08;

    new-instance v1, Ll08;

    invoke-direct {v1, p0, p1}, Ll08;-><init>(Lq08;Ljava/lang/Object;)V

    iput-object v1, v0, Lk08;->c:Lj08;

    :cond_6
    :goto_0
    return-void
.end method

.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p2, p0, Lq08;->c:Lji6;

    invoke-interface {p2}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Ljs7;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ljs7;-><init>(ILjava/lang/Object;)V

    iget-boolean v1, p0, Lq08;->b:Z

    invoke-static {p1, p2, v1, v0}, Lt93;->c(Ljava/lang/CharSequence;IZLjs7;)Landroid/text/Spannable;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
