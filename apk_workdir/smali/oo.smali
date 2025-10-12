.class public final Loo;
.super Lg96;
.source "SourceFile"


# instance fields
.field public final synthetic t0:Lvo;

.field public final synthetic u0:Lyo;


# direct methods
.method public constructor <init>(Lyo;Lyo;Lvo;)V
    .locals 0

    iput-object p1, p0, Loo;->u0:Lyo;

    iput-object p3, p0, Loo;->t0:Lvo;

    invoke-direct {p0, p2}, Lg96;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Laae;
    .locals 1

    iget-object v0, p0, Loo;->t0:Lvo;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Loo;->u0:Lyo;

    invoke-virtual {v0}, Lyo;->getInternalPopup()Lxo;

    move-result-object v1

    invoke-interface {v1}, Lxo;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lyo;->s0:Lxo;

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lxo;->m(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
