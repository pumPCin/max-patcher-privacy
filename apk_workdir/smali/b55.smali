.class public final Lb55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:La55;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb55;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Lb55;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ll45;->a()Ll45;

    move-result-object v1

    invoke-virtual {v1}, Ll45;->b()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    goto :goto_2

    :cond_1
    if-nez p6, :cond_2

    if-nez p5, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-ne p1, p4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ne p3, p4, :cond_3

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-static {}, Ll45;->a()Ll45;

    move-result-object v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Ll45;->f(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    :goto_2
    return-object p1

    :cond_5
    invoke-static {}, Ll45;->a()Ll45;

    move-result-object p2

    iget-object p3, p0, Lb55;->b:La55;

    if-nez p3, :cond_6

    new-instance p3, La55;

    invoke-direct {p3, v0, p0}, La55;-><init>(Landroid/widget/TextView;Lb55;)V

    iput-object p3, p0, Lb55;->b:La55;

    :cond_6
    iget-object p3, p0, Lb55;->b:La55;

    invoke-virtual {p2, p3}, Ll45;->h(Lj45;)V

    return-object p1
.end method
