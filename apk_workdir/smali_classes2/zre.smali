.class public final synthetic Lzre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lbse;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbse;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzre;->a:Lbse;

    iput p2, p0, Lzre;->b:I

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 p1, 0x43

    if-ne p2, p1, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lzre;->a:Lbse;

    iget-object p1, p1, Lbse;->F0:Lrf7;

    check-cast p1, Lpn3;

    iget p2, p0, Lzre;->b:I

    add-int/lit8 p3, p2, -0x1

    invoke-virtual {p1, p2}, Lpn3;->H0(I)Lxf7;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Lbse;

    invoke-virtual {v0}, Lbse;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    check-cast p2, Lbse;

    invoke-virtual {p2, v2}, Lbse;->B(Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_1
    invoke-virtual {p1, p3}, Lpn3;->H0(I)Lxf7;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lbse;

    invoke-virtual {p1, v2}, Lbse;->B(Ljava/lang/String;)V

    iget-object p1, p1, Lbse;->G0:Lkn3;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
