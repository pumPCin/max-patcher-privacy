.class public final synthetic Lplf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmmf;

.field public final synthetic c:Lukf;


# direct methods
.method public synthetic constructor <init>(Lmmf;Lukf;I)V
    .locals 0

    iput p3, p0, Lplf;->a:I

    iput-object p1, p0, Lplf;->b:Lmmf;

    iput-object p2, p0, Lplf;->c:Lukf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lplf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lplf;->b:Lmmf;

    iget-object v1, p0, Lplf;->c:Lukf;

    invoke-interface {v0, v1}, Lmmf;->f(Lukf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lplf;->b:Lmmf;

    iget-object v1, p0, Lplf;->c:Lukf;

    invoke-interface {v0, v1}, Lmmf;->f(Lukf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lplf;->b:Lmmf;

    iget-object v1, p0, Lplf;->c:Lukf;

    invoke-interface {v0, v1}, Lmmf;->f(Lukf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
