.class public final Lj99;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lj99;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj99;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lj99;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj99;

    iget-object v1, p0, Lj99;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lj99;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lj99;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lj99;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:[Lpl7;

    iget-object v0, p0, Lj99;->Y:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0()Lxze;

    move-result-object v1

    iget-object v2, v1, Lxze;->H0:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v1, v1, Lxze;->I0:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0()Lxze;

    move-result-object v1

    iget-object v1, v1, Lxze;->Y:Lvn4;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lu49;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3}, Lu49;->getMessagePosition()Lane;

    move-result-object v5

    invoke-interface {v5}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v2}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    goto/16 :goto_7

    :cond_1
    if-eqz v4, :cond_d

    invoke-static {v4}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gt v2, v6, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v1, v1, Lvn4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v4, Llze;

    invoke-virtual {v1, v7, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Llze;

    if-eqz v2, :cond_6

    array-length v4, v2

    move v6, v7

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v9, v2, v6

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-gt v10, v5, :cond_4

    if-gt v5, v11, :cond_4

    sub-int/2addr v11, v10

    if-lez v11, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_d

    iget-object v2, v9, Llze;->a:Lqze;

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    if-eq v5, v6, :cond_8

    if-le v4, v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v4, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lqze;->o:Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v2, v2, Lqze;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    :goto_3
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    :try_start_0
    const-class v5, Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v9, v5

    move v10, v7

    :goto_4
    if-ge v10, v9, :cond_a

    aget-object v11, v5, v10

    instance-of v12, v11, Lk8c;

    if-nez v12, :cond_9

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :catchall_0
    :cond_a
    invoke-virtual {v1, v2, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Lu49;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lu49;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_5

    :cond_b
    move v1, v7

    :goto_5
    if-le v2, v6, :cond_c

    if-gt v2, v1, :cond_c

    goto :goto_6

    :cond_c
    move v2, v1

    :goto_6
    new-instance v1, Lf30;

    const/16 v4, 0xc

    invoke-direct {v1, v3, v2, v4}, Lf30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_7
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0()Lxze;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v2

    invoke-virtual {v2}, Lu49;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    move-object v2, v8

    :goto_8
    iget-object v1, v1, Lxze;->H0:Lhne;

    :cond_f
    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0()Lxze;

    move-result-object v1

    iget-object v1, v1, Lxze;->L0:Lhne;

    invoke-virtual {v1, v8}, Lhne;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0()Lx89;

    move-result-object v0

    iget-object v1, v0, Lx89;->t0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->a()Lh24;

    move-result-object v1

    new-instance v2, Lp89;

    invoke-direct {v2, v0, p1, v8}, Lp89;-><init>(Lx89;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lq24;->b:Lq24;

    invoke-static {p1, v1, v3, v2}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    iget-object v1, v0, Lx89;->x0:Lk5d;

    sget-object v2, Lx89;->W0:[Lpl7;

    aget-object v2, v2, v7

    invoke-virtual {v1, v0, v2, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
