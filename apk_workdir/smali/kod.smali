.class public final synthetic Lkod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llod;


# direct methods
.method public synthetic constructor <init>(Llod;I)V
    .locals 0

    iput p2, p0, Lkod;->a:I

    iput-object p1, p0, Lkod;->b:Llod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lkod;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkod;->b:Llod;

    iget-object v0, p1, Llod;->H0:Lhod;

    if-eqz v0, :cond_0

    iget-object p1, p1, Llod;->E0:Lqf8;

    iget-object p1, p1, Lqf8;->u0:Lfu0;

    new-instance v1, Lee8;

    invoke-direct {v1, v0}, Lee8;-><init>(Lhod;)V

    invoke-interface {p1, v1}, Lfpd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lkod;->b:Llod;

    iget-object v0, p1, Llod;->H0:Lhod;

    if-eqz v0, :cond_1

    iget-object p1, p1, Llod;->E0:Lqf8;

    iget-object v1, p1, Lqf8;->y0:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object p1, p1, Lqf8;->u0:Lfu0;

    new-instance v2, Lie8;

    invoke-direct {v2, v0, v1}, Lie8;-><init>(Lhod;I)V

    invoke-interface {p1, v2}, Lfpd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
