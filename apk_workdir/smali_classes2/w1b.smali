.class public final synthetic Lw1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx1b;


# direct methods
.method public synthetic constructor <init>(Lx1b;I)V
    .locals 0

    iput p2, p0, Lw1b;->a:I

    iput-object p1, p0, Lw1b;->b:Lx1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lw1b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw1b;->b:Lx1b;

    invoke-virtual {v0}, Lx1b;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw1b;->b:Lx1b;

    invoke-virtual {v0}, Lx1b;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
