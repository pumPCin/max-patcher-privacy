.class public final Lbge;
.super Luvc;
.source "SourceFile"

# interfaces
.implements Lma7;


# instance fields
.field public final E0:I

.field public final F0:Lga7;

.field public final G0:Lbl3;

.field public final synthetic H0:Lcge;


# direct methods
.method public constructor <init>(Lcge;ILga7;Lbl3;)V
    .locals 0

    iput-object p1, p0, Lbge;->H0:Lcge;

    invoke-direct {p0, p4}, Luvc;-><init>(Landroid/view/View;)V

    iput p2, p0, Lbge;->E0:I

    iput-object p3, p0, Lbge;->F0:Lga7;

    iput-object p4, p0, Lbge;->G0:Lbl3;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbge;->G0:Lbl3;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbge;->G0:Lbl3;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
