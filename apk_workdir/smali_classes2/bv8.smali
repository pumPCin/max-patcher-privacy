.class public final synthetic Lbv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldv8;

.field public final synthetic c:Lhof;


# direct methods
.method public synthetic constructor <init>(Ldv8;Lhof;I)V
    .locals 0

    iput p3, p0, Lbv8;->a:I

    iput-object p1, p0, Lbv8;->b:Ldv8;

    iput-object p2, p0, Lbv8;->c:Lhof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lbv8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbv8;->b:Ldv8;

    iget-object v1, p0, Lbv8;->c:Lhof;

    invoke-virtual {v0, v1}, Ldv8;->m(Lhof;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbv8;->b:Ldv8;

    iget-object v1, p0, Lbv8;->c:Lhof;

    invoke-virtual {v0, v1}, Ldv8;->q(Lhof;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbv8;->b:Ldv8;

    iget-object v1, p0, Lbv8;->c:Lhof;

    invoke-virtual {v0, v1}, Ldv8;->q(Lhof;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
