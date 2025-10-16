.class public final synthetic Lk29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm29;

.field public final synthetic c:Lj2g;


# direct methods
.method public synthetic constructor <init>(Lm29;Lj2g;I)V
    .locals 0

    iput p3, p0, Lk29;->a:I

    iput-object p1, p0, Lk29;->b:Lm29;

    iput-object p2, p0, Lk29;->c:Lj2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lk29;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk29;->b:Lm29;

    iget-object v1, p0, Lk29;->c:Lj2g;

    invoke-virtual {v0, v1}, Lm29;->h(Lj2g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk29;->b:Lm29;

    iget-object v1, p0, Lk29;->c:Lj2g;

    invoke-virtual {v0, v1}, Lm29;->m(Lj2g;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lk29;->b:Lm29;

    iget-object v1, p0, Lk29;->c:Lj2g;

    invoke-virtual {v0, v1}, Lm29;->m(Lj2g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
