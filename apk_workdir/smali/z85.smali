.class public final Lz85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:La95;


# direct methods
.method public constructor <init>(La95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz85;->a:La95;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 4

    iget-object v0, p0, Lz85;->a:La95;

    iget-object v1, v0, La95;->N0:Ly85;

    iget-object v2, v0, La95;->K0:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, La95;->K0:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v0, La95;->K0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    invoke-virtual {v0}, La95;->b()Lb95;

    move-result-object v3

    invoke-virtual {v3}, Lb95;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v3

    if-ne v2, v3, :cond_1

    iget-object v2, v0, La95;->K0:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, v0, La95;->K0:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    invoke-virtual {v0}, La95;->b()Lb95;

    move-result-object p1

    iget-object v1, v0, La95;->K0:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Lb95;->m(Landroid/widget/EditText;)V

    invoke-virtual {v0}, La95;->b()Lb95;

    move-result-object p1

    invoke-virtual {v0, p1}, La95;->j(Lb95;)V

    return-void
.end method
