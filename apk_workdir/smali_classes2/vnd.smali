.class public final Lvnd;
.super Lqce;
.source "SourceFile"


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final E0:Ll8d;

.field public final F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final G0:Landroidx/appcompat/widget/AppCompatTextView;

.field public H0:Lng6;


# direct methods
.method public constructor <init>(Ll8d;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p4}, Luvc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvnd;->E0:Ll8d;

    iput-object p2, p0, Lvnd;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p3, p0, Lvnd;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, La5b;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, La5b;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lov7;)V
    .locals 0

    check-cast p1, Lng6;

    invoke-virtual {p0, p1}, Lvnd;->G(Lng6;)V

    return-void
.end method

.method public final G(Lng6;)V
    .locals 3

    iput-object p1, p0, Lvnd;->H0:Lng6;

    iget-object v0, p1, Lng6;->a:Lmg6;

    iget-object v0, v0, Lmg6;->a:Llg6;

    invoke-virtual {v0}, Llg6;->c()Le4;

    move-result-object v0

    instance-of v1, v0, Lag6;

    iget-object v2, p0, Lvnd;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lag6;

    iget v0, v0, Lag6;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lbg6;

    if-eqz v1, :cond_2

    check-cast v0, Lbg6;

    iget-object v0, v0, Lbg6;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Laxc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Laxc;-><init>(Lng6;Lvnd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Luce;->T(Lle6;Landroid/view/View;)V

    iget-object p1, p1, Lng6;->b:Landroid/net/Uri;

    iget-object v0, p0, Lvnd;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ly47;->d(Landroid/net/Uri;)Ly47;

    move-result-object p1

    const/4 v2, 0x1

    iput-boolean v2, p1, Ly47;->h:Z

    invoke-virtual {p1}, Ly47;->a()Lx47;

    move-result-object p1

    sget v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:I

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lx47;Lx47;)V

    return-void

    :cond_1
    sget p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:I

    invoke-virtual {v0, v1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lx47;Lx47;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
