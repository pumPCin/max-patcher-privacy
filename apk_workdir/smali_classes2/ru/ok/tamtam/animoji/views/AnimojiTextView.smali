.class public Lru/ok/tamtam/animoji/views/AnimojiTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongCall"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001R$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/animoji/views/AnimojiTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "value",
        "getAnimojiEnabled",
        "()Z",
        "setAnimojiEnabled",
        "(Z)V",
        "animojiEnabled",
        "animoji_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final t0:Lxk;

.field public u0:Ltcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lru/ok/tamtam/animoji/views/AnimojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lxk;

    new-instance p2, Lvk;

    invoke-direct {p2, p3, p0}, Lvk;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ll;

    const/16 v0, 0x9

    invoke-direct {p3, v0, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p0, p2, p3}, Lxk;-><init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;Lvk;Ll;)V

    iput-object p1, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->t0:Lxk;

    .line 4
    iget-object p1, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->u0:Ltcb;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p1, Ltcb;->a:Ljava/lang/Object;

    .line 6
    check-cast p2, Ljava/lang/CharSequence;

    .line 7
    iget-object p1, p1, Ltcb;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p2, p1}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->u0:Ltcb;

    return-void
.end method

.method public static i(Lru/ok/tamtam/animoji/views/AnimojiTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public static j(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public final getAnimojiEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->t0:Lxk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lxk;->b:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->t0:Lxk;

    if-eqz v0, :cond_1

    sget-boolean v1, Lai;->b:Z

    const-string v2, "AnimojiTextView"

    if-eqz v1, :cond_0

    const-string v3, "---> onDraw start"

    invoke-static {v2, v3}, Lai;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lxk;->Y:Ljava/lang/Object;

    check-cast v0, Ll;

    invoke-virtual {v0, p1}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string p1, "<--- onDraw finish"

    invoke-static {v2, p1}, Lai;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setAnimojiEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->t0:Lxk;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lxk;->b:Z

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 9

    iget-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->t0:Lxk;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance v0, Ltcb;

    invoke-direct {v0, p1, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lru/ok/tamtam/animoji/views/AnimojiTextView;->u0:Ltcb;

    return-void

    :cond_0
    iget-object v1, v0, Lxk;->o:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    iget-object v2, v0, Lxk;->X:Ljava/lang/Object;

    check-cast v2, Lvk;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-boolean v3, v0, Lxk;->b:Z

    if-nez v3, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-object v3, Lai;->c:Lzj;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    instance-of v7, p1, Landroid/text/Spanned;

    if-eqz v7, :cond_3

    move-object v7, p1

    check-cast v7, Landroid/text/Spanned;

    goto :goto_0

    :cond_3
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_4

    const-class v8, Lcbg;

    invoke-interface {v7, v5, v4, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    if-eqz v6, :cond_6

    array-length v4, v6

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v4, p1

    goto :goto_4

    :cond_6
    :goto_2
    :try_start_1
    invoke-static {}, Lv75;->a()Lv75;

    move-result-object v4

    invoke-virtual {v4, p1}, Lv75;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    new-instance v6, Lbed;

    invoke-direct {v6, v4}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v6

    :goto_3
    nop

    instance-of v6, v4, Lbed;

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    check-cast v4, Ljava/lang/CharSequence;

    if-nez v4, :cond_8

    invoke-virtual {v2, p1, p2}, Lvk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v4}, Lzj;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_c

    instance-of p1, v4, Landroid/text/Spannable;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Lw75;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1, v5}, Lw75;->setEmojiCompatEnabled(Z)V

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lxk;->c:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, v0, Lxk;->Z:Ljava/lang/Object;

    check-cast p1, Lbk;

    if-nez p1, :cond_b

    new-instance p1, Lbk;

    invoke-direct {p1, v1}, Lbk;-><init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;)V

    iput-object p1, v0, Lxk;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lbk;->a()V

    :cond_b
    move-object p1, v4

    check-cast p1, Landroid/text/Spannable;

    sget-object v0, Lai;->c:Lzj;

    invoke-static {p1, v3, v0}, Lafi;->a(Landroid/text/Spannable;Ljava/util/ArrayList;Lzj;)V

    invoke-static {v4}, Lafi;->h(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {v2, v4, p2}, Lvk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :cond_c
    invoke-static {p1}, Lu15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_d
    :goto_7
    invoke-virtual {v2, p1, p2}, Lvk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
