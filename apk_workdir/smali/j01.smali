.class public final Lj01;
.super Lpoe;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lj01;->E0:I

    invoke-direct {p0, p1}, Lj6d;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final H(Lb18;)V
    .locals 0

    return-void
.end method

.method private final I(Lb18;)V
    .locals 0

    return-void
.end method

.method private final J(Lb18;)V
    .locals 0

    return-void
.end method

.method private final K(Lb18;)V
    .locals 0

    return-void
.end method

.method private final L(Lb18;)V
    .locals 0

    return-void
.end method

.method private final M(Lb18;)V
    .locals 0

    return-void
.end method

.method private final N(Lb18;)V
    .locals 0

    return-void
.end method

.method private final O(Lb18;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A(Lb18;)V
    .locals 4

    iget v0, p0, Lj01;->E0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lb8g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lb8g;

    iget-object p1, p1, Lb8g;->a:Ljqf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_0
    instance-of v0, p1, La8g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, La8g;

    iget-object p1, p1, La8g;->a:Ljqf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    instance-of v0, p1, Lhvd;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lhvd;

    iget-object p1, p1, Lhvd;->a:Ljqf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    :pswitch_3
    return-void

    :pswitch_4
    instance-of v0, p1, Lcwd;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lcwd;

    iget-object p1, p1, Lcwd;->a:Ljqf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    :pswitch_5
    return-void

    :pswitch_6
    instance-of v0, p1, Lyvd;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lyvd;

    iget-object p1, p1, Lyvd;->a:Ljqf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :pswitch_7
    instance-of v0, p1, Lxvd;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lxvd;

    iget-object p1, p1, Lxvd;->a:Ljqf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    :pswitch_8
    return-void

    :pswitch_9
    instance-of v0, p1, Lkvd;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lkvd;

    iget-object p1, p1, Lkvd;->a:Loqf;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void

    :pswitch_a
    instance-of v0, p1, Livd;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Livd;

    iget-object p1, p1, Livd;->a:Ljqf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    :pswitch_b
    return-void

    :pswitch_c
    instance-of v0, p1, Lqvd;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lqvd;

    iget-object p1, p1, Lqvd;->a:Ljqf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    return-void

    :pswitch_d
    check-cast p1, Ld1d;

    return-void

    :pswitch_e
    check-cast p1, Lkxc;

    :pswitch_f
    return-void

    :pswitch_10
    instance-of v0, p1, Ljea;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljea;

    iget-object p1, p1, Ljea;->a:Ljqf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    return-void

    :pswitch_11
    check-cast p1, Lg48;

    return-void

    :pswitch_12
    check-cast p1, Laa5;

    return-void

    :pswitch_13
    check-cast p1, Lz95;

    iget-object p1, p0, Lj6d;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/EmptySearchView;

    sget v0, Lkid;->g0:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setTitle(I)V

    sget v0, Lkid;->f0:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setDescription(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setIsButtonVisible(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lq23;

    return-void

    :pswitch_15
    check-cast p1, Lff1;

    invoke-virtual {p0, p1}, Lj01;->G(Lff1;)V

    return-void

    :pswitch_16
    instance-of v0, p1, Lyi1;

    if-nez v0, :cond_a

    goto :goto_e

    :cond_a
    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Lr4b;

    check-cast p1, Lyi1;

    iget-object v1, p1, Lyi1;->a:Loqf;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_a

    :cond_b
    move-object v1, v2

    :goto_a
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v3, 0x1

    :goto_c
    if-nez v3, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lo4b;->a:Lo4b;

    invoke-virtual {v0, v1, v3}, Lr4b;->h(Ljava/lang/String;Lo4b;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Lr4b;->e()V

    :goto_d
    iget-object p1, p1, Lyi1;->b:Loqf;

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_f
    if-nez v2, :cond_10

    const-string v2, ""

    :cond_10
    invoke-virtual {v0}, Lr4b;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Laaf;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v0, v2}, Lr4b;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_e
    return-void

    :pswitch_17
    check-cast p1, Lyc1;

    :pswitch_18
    return-void

    :pswitch_19
    check-cast p1, Ldf1;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Lm81;

    iget-object p1, p1, Ldf1;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lm81;->setOpponents(Ljava/util/List;)V

    return-void

    :pswitch_1a
    instance-of v0, p1, Lp11;

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lp11;

    iget-object p1, p1, Lp11;->a:Ljqf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    return-void

    :pswitch_1b
    instance-of v0, p1, Lq11;

    if-nez v0, :cond_13

    goto :goto_10

    :cond_13
    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lq11;

    iget-object p1, p1, Lq11;->a:Ljqf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B(Lb18;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lj01;->E0:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lpoe;->B(Lb18;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Lff1;

    iget-object v0, p1, Lff1;->c:Lmm1;

    instance-of v1, p2, Lef1;

    if-eqz v1, :cond_0

    check-cast p2, Lef1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget-object p2, p2, Lqci;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lj6d;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lmm1;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v4

    check-cast v1, Lxo1;

    iget-boolean v0, v0, Lmm1;->e:Z

    iget-boolean v2, v1, Lxo1;->G0:Z

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v0, v1, Lxo1;->G0:Z

    iget-object v1, v1, Lxo1;->H0:Ltbe;

    new-instance v2, Lfbe;

    invoke-direct {v2, v0, v3}, Lfbe;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Ltbe;->setEndView(Lhbe;)V

    :cond_3
    :goto_2
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_5

    check-cast v4, Lxo1;

    iget-object p1, p1, Lff1;->b:Llqf;

    invoke-virtual {v4, p1}, Lxo1;->setTitle(Loqf;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lj01;->G(Lff1;)V

    :cond_5
    :goto_3
    return-void

    :sswitch_1
    check-cast p1, Ldf1;

    instance-of v0, p2, Lcf1;

    if-eqz v0, :cond_6

    check-cast p2, Lcf1;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lqci;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast v0, Lm81;

    iget-object p1, p1, Ldf1;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lm81;->setOpponents(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    check-cast v0, Lm81;

    iget-object p1, p1, Ldf1;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lm81;->setOpponents(Ljava/util/List;)V

    :cond_8
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public G(Lff1;)V
    .locals 5

    iget-object v0, p1, Lff1;->c:Lmm1;

    invoke-virtual {v0}, Lmm1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v2, p0, Lj6d;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, Lxo1;

    iget-boolean v0, v0, Lmm1;->e:Z

    iget-boolean v1, v2, Lxo1;->G0:Z

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, v2, Lxo1;->G0:Z

    iget-object v1, v2, Lxo1;->H0:Ltbe;

    new-instance v3, Lfbe;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lfbe;-><init>(ZZ)V

    invoke-virtual {v1, v3}, Ltbe;->setEndView(Lhbe;)V

    :goto_1
    iget-object p1, p1, Lff1;->b:Llqf;

    invoke-virtual {v2, p1}, Lxo1;->setTitle(Loqf;)V

    return-void
.end method
