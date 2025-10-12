.class public final Lgu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public a:Ldu7;

.field public final b:Z

.field public final c:Ltd6;

.field public final o:Lk7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldu7;Ltd6;I)V
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

    iput-object p1, p0, Lgu7;->a:Ldu7;

    iput-boolean p3, p0, Lgu7;->b:Z

    iput-object p2, p0, Lgu7;->c:Ltd6;

    new-instance p1, Lk7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu7;->o:Lk7;

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

    instance-of v4, v2, Lcu7;

    if-eqz v4, :cond_1

    check-cast v2, Lcu7;

    iput-object v1, v2, Lcu7;->a:Ldu7;

    goto :goto_2

    :cond_1
    instance-of v4, v2, Lb2c;

    if-eqz v4, :cond_2

    check-cast v2, Lb2c;

    iput-object v1, v2, Lb2c;->o:Leu7;

    goto :goto_2

    :cond_2
    instance-of v4, v2, Lbs6;

    if-eqz v4, :cond_3

    check-cast v2, Lbs6;

    iput-object v1, v2, Lbs6;->b:Lbu7;

    goto :goto_2

    :cond_3
    instance-of v4, v2, Lfq0;

    if-eqz v4, :cond_4

    check-cast v2, Lfq0;

    iput-object v1, v2, Lfq0;->c:Lbu7;

    goto :goto_2

    :cond_4
    instance-of v4, v2, Lr39;

    if-eqz v4, :cond_5

    check-cast v2, Lr39;

    iput-object v1, v2, Lr39;->c:Lfu7;

    goto :goto_2

    :cond_5
    instance-of v4, v2, Lau7;

    if-eqz v4, :cond_6

    check-cast v2, Lau7;

    iput-object v1, v2, Lau7;->c:Lzt7;

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;Lhu7;Landroid/text/style/ClickableSpan;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lgu7;->o:Lk7;

    iget-wide v3, v2, Lk7;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x12c

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    iput-wide v0, v2, Lk7;->a:J

    iget-object v0, p0, Lgu7;->a:Ldu7;

    if-nez v0, :cond_1

    instance-of v0, p1, Ldu7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldu7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3, p4}, Ldu7;->b(Ljava/lang/String;Lhu7;Landroid/text/style/ClickableSpan;)V

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

    invoke-virtual {p0, v1}, Lgu7;->d(Ljava/lang/Object;)V

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
    instance-of v0, p1, Lcu7;

    if-eqz v0, :cond_1

    check-cast p1, Lcu7;

    iget-object v0, p0, Lgu7;->a:Ldu7;

    iput-object v0, p1, Lcu7;->a:Ldu7;

    return-void

    :cond_1
    instance-of v0, p1, Lb2c;

    if-eqz v0, :cond_2

    check-cast p1, Lb2c;

    new-instance v0, Leu7;

    invoke-direct {v0, p0}, Leu7;-><init>(Lgu7;)V

    iput-object v0, p1, Lb2c;->o:Leu7;

    return-void

    :cond_2
    instance-of v0, p1, Lbs6;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lbs6;

    new-instance v1, Lbu7;

    invoke-direct {v1, p0, p1}, Lbu7;-><init>(Lgu7;Ljava/lang/Object;)V

    iput-object v1, v0, Lbs6;->b:Lbu7;

    return-void

    :cond_3
    instance-of v0, p1, Lfq0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lfq0;

    new-instance v1, Lbu7;

    invoke-direct {v1, p0, p1}, Lbu7;-><init>(Lgu7;Ljava/lang/Object;)V

    iput-object v1, v0, Lfq0;->c:Lbu7;

    return-void

    :cond_4
    instance-of v0, p1, Lr39;

    if-eqz v0, :cond_5

    check-cast p1, Lr39;

    new-instance v0, Lfu7;

    invoke-direct {v0, p0}, Lfu7;-><init>(Lgu7;)V

    iput-object v0, p1, Lr39;->c:Lfu7;

    return-void

    :cond_5
    instance-of v0, p1, Lau7;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lau7;

    new-instance v1, Lbu7;

    invoke-direct {v1, p0, p1}, Lbu7;-><init>(Lgu7;Ljava/lang/Object;)V

    iput-object v1, v0, Lau7;->c:Lzt7;

    :cond_6
    :goto_0
    return-void
.end method

.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p2, p0, Lgu7;->c:Ltd6;

    invoke-interface {p2}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Lam7;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lam7;-><init>(ILjava/lang/Object;)V

    iget-boolean v1, p0, Lgu7;->b:Z

    invoke-static {p1, p2, v1, v0}, Lvc6;->h(Ljava/lang/CharSequence;IZLam7;)Landroid/text/Spannable;

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
