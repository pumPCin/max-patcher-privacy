.class public final synthetic Lnd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lwc;ZI)V
    .locals 0

    iput p3, p0, Lnd4;->a:I

    iput-object p1, p0, Lnd4;->b:Lwc;

    iput-boolean p2, p0, Lnd4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lnd4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lnd4;->c:Z

    check-cast p1, Lxc;

    iget-object v1, p0, Lnd4;->b:Lwc;

    invoke-interface {p1, v1, v0}, Lxc;->B(Lwc;Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lnd4;->c:Z

    check-cast p1, Lxc;

    iget-object v1, p0, Lnd4;->b:Lwc;

    invoke-interface {p1, v1, v0}, Lxc;->u(Lwc;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnd4;->b:Lwc;

    iget-boolean v1, p0, Lnd4;->c:Z

    invoke-interface {p1, v0, v1}, Lxc;->J0(Lwc;Z)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lnd4;->c:Z

    check-cast p1, Lxc;

    iget-object v1, p0, Lnd4;->b:Lwc;

    invoke-interface {p1, v1, v0}, Lxc;->w(Lwc;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
