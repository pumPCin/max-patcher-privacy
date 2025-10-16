.class public final synthetic Lc66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqh6;

.field public final synthetic c:Lqgg;


# direct methods
.method public synthetic constructor <init>(Lti6;Lqgg;I)V
    .locals 0

    iput p3, p0, Lc66;->a:I

    check-cast p1, Lqh6;

    iput-object p1, p0, Lc66;->b:Lqh6;

    iput-object p2, p0, Lc66;->c:Lqgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lc66;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lc66;->b:Lqh6;

    iget-object v0, p0, Lc66;->c:Lqgg;

    invoke-interface {p1, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lc66;->b:Lqh6;

    iget-object v0, p0, Lc66;->c:Lqgg;

    invoke-interface {p1, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
