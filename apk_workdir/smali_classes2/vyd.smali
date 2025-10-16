.class public final Lvyd;
.super Lpoe;
.source "SourceFile"


# static fields
.field public static final synthetic I0:I


# instance fields
.field public final E0:Lx0d;

.field public final F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final G0:Landroidx/appcompat/widget/AppCompatTextView;

.field public H0:Lik6;


# direct methods
.method public constructor <init>(Lx0d;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p4}, Lj6d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvyd;->E0:Lx0d;

    iput-object p2, p0, Lvyd;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p3, p0, Lvyd;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lldb;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lldb;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lb18;)V
    .locals 0

    check-cast p1, Lik6;

    invoke-virtual {p0, p1}, Lvyd;->G(Lik6;)V

    return-void
.end method

.method public final G(Lik6;)V
    .locals 3

    iput-object p1, p0, Lvyd;->H0:Lik6;

    iget-object v0, p1, Lik6;->a:Lhk6;

    iget-object v0, v0, Lhk6;->a:Lgk6;

    invoke-virtual {v0}, Lgk6;->c()Lf4;

    move-result-object v0

    instance-of v1, v0, Lvj6;

    iget-object v2, p0, Lvyd;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lvj6;

    iget v0, v0, Lvj6;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lwj6;

    if-eqz v1, :cond_2

    check-cast v0, Lwj6;

    iget-object v0, v0, Lwj6;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lg4d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lg4d;-><init>(Lik6;Lvyd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkci;->m(Lgi6;Landroid/view/View;)V

    iget-object p1, p1, Lik6;->b:Landroid/net/Uri;

    iget-object v0, p0, Lvyd;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lea7;->d(Landroid/net/Uri;)Lea7;

    move-result-object p1

    const/4 v2, 0x1

    iput-boolean v2, p1, Lea7;->h:Z

    invoke-virtual {p1}, Lea7;->a()Lda7;

    move-result-object p1

    sget v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:I

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lda7;Lda7;)V

    return-void

    :cond_1
    sget p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:I

    invoke-virtual {v0, v1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lda7;Lda7;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
