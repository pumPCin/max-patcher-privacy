.class public final synthetic Lmf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxr6;

.field public final synthetic c:Lb01;


# direct methods
.method public synthetic constructor <init>(Lxr6;Lb01;I)V
    .locals 0

    iput p3, p0, Lmf1;->a:I

    iput-object p1, p0, Lmf1;->b:Lxr6;

    iput-object p2, p0, Lmf1;->c:Lb01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lmf1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lmf1;->c:Lb01;

    iget-wide v0, p1, Lb01;->c:J

    iget-object p1, p0, Lmf1;->b:Lxr6;

    invoke-virtual {p1, v0, v1}, Lxr6;->D(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmf1;->c:Lb01;

    iget-wide v0, p1, Lb01;->c:J

    iget-object p1, p0, Lmf1;->b:Lxr6;

    invoke-virtual {p1, v0, v1}, Lxr6;->D(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lmf1;->c:Lb01;

    iget-wide v0, p1, Lb01;->c:J

    iget-object p1, p0, Lmf1;->b:Lxr6;

    invoke-virtual {p1, v0, v1}, Lxr6;->D(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
