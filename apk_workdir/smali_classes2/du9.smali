.class public final synthetic Ldu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhu9;


# direct methods
.method public synthetic constructor <init>(Lhu9;I)V
    .locals 0

    iput p2, p0, Ldu9;->a:I

    iput-object p1, p0, Ldu9;->b:Lhu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ldu9;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lej0;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lej0;-><init>(I)V

    iget-object v0, p0, Ldu9;->b:Lhu9;

    invoke-virtual {v0, p1}, Le3;->k(Lqo3;)V

    return-void

    :pswitch_0
    new-instance p1, Lej0;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lej0;-><init>(I)V

    iget-object v0, p0, Ldu9;->b:Lhu9;

    invoke-virtual {v0, p1}, Le3;->k(Lqo3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
