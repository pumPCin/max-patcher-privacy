.class public final synthetic Lxe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li20;


# direct methods
.method public synthetic constructor <init>(Li20;I)V
    .locals 0

    iput p2, p0, Lxe5;->a:I

    iput-object p1, p0, Lxe5;->b:Li20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxe5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxe5;->b:Li20;

    check-cast p1, Lukb;

    invoke-interface {p1, v0}, Lukb;->y(Li20;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxe5;->b:Li20;

    check-cast p1, Lukb;

    invoke-interface {p1, v0}, Lukb;->y(Li20;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
