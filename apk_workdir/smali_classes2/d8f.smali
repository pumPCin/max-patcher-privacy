.class public final synthetic Ld8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La9f;

.field public final synthetic c:Li7f;


# direct methods
.method public synthetic constructor <init>(La9f;Li7f;I)V
    .locals 0

    iput p3, p0, Ld8f;->a:I

    iput-object p1, p0, Ld8f;->b:La9f;

    iput-object p2, p0, Ld8f;->c:Li7f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ld8f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld8f;->b:La9f;

    iget-object v1, p0, Ld8f;->c:Li7f;

    invoke-interface {v0, v1}, La9f;->g(Li7f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld8f;->b:La9f;

    iget-object v1, p0, Ld8f;->c:Li7f;

    invoke-interface {v0, v1}, La9f;->g(Li7f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ld8f;->b:La9f;

    iget-object v1, p0, Ld8f;->c:Li7f;

    invoke-interface {v0, v1}, La9f;->g(Li7f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
