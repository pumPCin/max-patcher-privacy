.class public final synthetic Llzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmzd;


# direct methods
.method public synthetic constructor <init>(Lmzd;I)V
    .locals 0

    iput p2, p0, Llzd;->a:I

    iput-object p1, p0, Llzd;->b:Lmzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Llzd;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Llzd;->b:Lmzd;

    iget-object v0, p1, Lmzd;->H0:Lizd;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmzd;->E0:Lam8;

    iget-object p1, p1, Lam8;->u0:Ldv0;

    new-instance v1, Lok8;

    invoke-direct {v1, v0}, Lok8;-><init>(Lizd;)V

    invoke-interface {p1, v1}, Lh0e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Llzd;->b:Lmzd;

    iget-object v0, p1, Lmzd;->H0:Lizd;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lmzd;->E0:Lam8;

    iget-object v1, p1, Lam8;->y0:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object p1, p1, Lam8;->u0:Ldv0;

    new-instance v2, Lsk8;

    invoke-direct {v2, v0, v1}, Lsk8;-><init>(Lizd;I)V

    invoke-interface {p1, v2}, Lh0e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
