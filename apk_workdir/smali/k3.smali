.class public final Lk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk3;->a:I

    iput-object p2, p0, Lk3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final m(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final n(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final o(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final p(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final q(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final r(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final s(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final t(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final u(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final v(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget v0, p0, Lk3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lvd6;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcc7;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {v0, p1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lvsa;

    iput-object p1, v0, Lvsa;->o:Ljava/lang/CharSequence;

    iget-object v1, v0, Lvsa;->E0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v0, Lvsa;->t0:Lssa;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lssa;->O(Ljava/lang/CharSequence;)V

    :cond_5
    :pswitch_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Lte8;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->W()Lwz7;

    move-result-object v1

    iget-object v1, v1, Lwz7;->f:Lgod;

    iput-object p1, v1, Lgod;->j:Ljava/lang/CharSequence;

    :cond_6
    iget-boolean p1, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->W0:Z

    if-eqz p1, :cond_8

    iget-object p1, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Lwz7;

    iget-object p1, p1, Lwz7;->f:Lgod;

    invoke-virtual {p1}, Lgod;->b()I

    move-result p1

    if-lez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->z(Z)V

    :cond_8
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Lk3;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget p2, p0, Lk3;->a:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lk3;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast v2, Lone/me/devmenu/utils/ValueBottomSheet;

    iget-object p2, v2, Lone/me/devmenu/utils/ValueBottomSheet;->D0:Lvoc;

    sget-object p3, Lone/me/devmenu/utils/ValueBottomSheet;->E0:[Lpl7;

    const/4 p4, 0x3

    aget-object p3, p3, p4

    invoke-interface {p2, v2, p3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-void

    :pswitch_0
    check-cast v2, Lone/me/devmenu/server/ServerPortBottomSheet;

    iget-object p2, v2, Lone/me/devmenu/server/ServerPortBottomSheet;->B0:Lvoc;

    sget-object p3, Lone/me/devmenu/server/ServerPortBottomSheet;->C0:[Lpl7;

    aget-object p3, p3, v0

    invoke-interface {p2, v2, p3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-void

    :pswitch_1
    check-cast v2, Lone/me/devmenu/server/ServerHostBottomSheet;

    iget-object p2, v2, Lone/me/devmenu/server/ServerHostBottomSheet;->G0:Lvoc;

    sget-object p3, Lone/me/devmenu/server/ServerHostBottomSheet;->H0:[Lpl7;

    const/4 p4, 0x4

    aget-object p3, p3, p4

    invoke-interface {p2, v2, p3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-void

    :pswitch_2
    check-cast v2, Landroidx/appcompat/widget/e;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/e;->onTextChanged(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast v2, Liwa;

    invoke-virtual {v2}, Liwa;->getEndIconDrawable()Lyn7;

    move-result-object p2

    invoke-static {v2, p2}, Liwa;->b(Liwa;Lyn7;)V

    invoke-virtual {v2}, Liwa;->getMaxLengthForLabel()I

    move-result p2

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_6
    invoke-static {v2, p2, v1}, Liwa;->c(Liwa;II)V

    invoke-static {v2}, Liwa;->a(Liwa;)V

    iget-object p1, v2, Liwa;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Liwa;->getTypingMode()Lgwa;

    move-result-object p2

    sget-object p3, Lgwa;->b:Lgwa;

    if-ne p2, p3, :cond_7

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p2

    instance-of p2, p2, Landroid/text/method/PasswordTransformationMethod;

    if-nez p2, :cond_7

    invoke-virtual {v2}, Liwa;->getEndIconDrawable()Lyn7;

    move-result-object p2

    iget-object p3, v2, Liwa;->o:Ljava/lang/Object;

    invoke-static {p2, p3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_7
    :pswitch_4
    return-void

    :pswitch_5
    check-cast v2, Ldqa;

    iget-object p2, v2, Ldqa;->v0:Landroid/widget/EditText;

    if-le p4, v0, :cond_b

    iget-boolean p3, v2, Ldqa;->r0:Z

    if-nez p3, :cond_b

    iget-object p3, v2, Ldqa;->c:Luka;

    if-eqz p3, :cond_b

    iget-object p3, p3, Luka;->a:Ljava/lang/String;

    if-nez p3, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ldqa;->getPhoneFormatterProvider()Lcqa;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-interface {p4, p3, p1}, Lcqa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_0

    :cond_9
    move-object p1, p3

    :cond_a
    :goto_0
    iget-object p3, v2, Ldqa;->w0:Lk3;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, p1}, Ldqa;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Ldqa;->w0:Lk3;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    :goto_1
    :pswitch_6
    return-void

    :pswitch_7
    check-cast v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object p2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lpl7;

    invoke-virtual {v2}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->B0()Lm58;

    move-result-object p2

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_2

    :cond_c
    iget-object p4, p2, Lm58;->c:Le7f;

    check-cast p4, Lmka;

    invoke-virtual {p4}, Lmka;->b()Lh24;

    move-result-object p4

    new-instance v0, Ll58;

    invoke-direct {v0, p2, p1, p3}, Ll58;-><init>(Lm58;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p2, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p3, Lq24;->b:Lq24;

    invoke-static {p1, p4, p3, v0}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    iget-object p3, p2, Lm58;->s0:Lk5d;

    sget-object p4, Lm58;->u0:[Lpl7;

    aget-object p4, p4, v1

    invoke-virtual {p3, p2, p4, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lm58;->s()V

    goto :goto_3

    :cond_d
    :goto_2
    iget-object p1, p2, Lm58;->s0:Lk5d;

    sget-object p4, Lm58;->u0:[Lpl7;

    aget-object p4, p4, v1

    invoke-virtual {p1, p2, p4, p3}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object p1, p2, Lm58;->r0:Lhne;

    sget-object p2, Lo65;->a:Lo65;

    invoke-virtual {p1, p3, p2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-void

    :pswitch_8
    check-cast v2, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->L0()Lodb;

    move-result-object p2

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_e
    move-object p1, p3

    :goto_4
    iget-object p2, p2, Lodb;->s0:Lhne;

    if-nez p1, :cond_f

    const-string p1, ""

    :cond_f
    invoke-virtual {p2, p3, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
