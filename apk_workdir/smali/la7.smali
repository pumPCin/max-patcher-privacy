.class public final synthetic Lla7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lma7;


# direct methods
.method public synthetic constructor <init>(Lma7;I)V
    .locals 0

    iput p2, p0, Lla7;->a:I

    iput-object p1, p0, Lla7;->b:Lma7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lla7;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lla7;->b:Lma7;

    iget-object p1, p1, Lma7;->F0:Le8e;

    sget-object v0, Lr04;->a:Lr04;

    invoke-virtual {p1, v0}, Le8e;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lla7;->b:Lma7;

    iget-object p1, p1, Lma7;->F0:Le8e;

    sget-object v0, Lq04;->a:Lq04;

    invoke-virtual {p1, v0}, Le8e;->h(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
