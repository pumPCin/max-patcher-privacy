.class public final synthetic Lyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxh2;


# direct methods
.method public synthetic constructor <init>(Lxh2;I)V
    .locals 0

    iput p2, p0, Lyu;->a:I

    iput-object p1, p0, Lyu;->b:Lxh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lyu;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyu;->b:Lxh2;

    iget-object v1, v0, Lxh2;->a:Ljava/lang/String;

    const-string v2, "load: exception"

    invoke-static {v1, v2, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lxh2;->Y:Ltb5;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ltb5;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lyu;->b:Lxh2;

    iget-object p1, p1, Lxh2;->r0:Lbv;

    invoke-virtual {p1}, Lbv;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyu;->b:Lxh2;

    iget-object v1, v0, Lxh2;->a:Ljava/lang/String;

    const-string v2, "loadPrev: exception"

    invoke-static {v1, v2, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lxh2;->Y:Ltb5;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ltb5;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lyu;->b:Lxh2;

    iget-object p1, p1, Lxh2;->s0:Lbv;

    invoke-virtual {p1}, Lbv;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
