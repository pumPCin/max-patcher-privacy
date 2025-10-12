.class public final Lxy5;
.super Lrce;
.source "SourceFile"

# interfaces
.implements Lff6;


# instance fields
.field public final synthetic a:I

.field public final b:Lx0;


# direct methods
.method public synthetic constructor <init>(Lx0;I)V
    .locals 0

    iput p2, p0, Lxy5;->a:I

    iput-object p1, p0, Lxy5;->b:Lx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lrx5;
    .locals 2

    iget v0, p0, Lxy5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsy5;

    iget-object v1, p0, Lxy5;->b:Lx0;

    check-cast v1, Ltx5;

    invoke-direct {v0, v1}, Lsy5;-><init>(Ltx5;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lvy5;

    iget-object v1, p0, Lxy5;->b:Lx0;

    check-cast v1, Lsy5;

    invoke-direct {v0, v1}, Lvy5;-><init>(Lsy5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Llde;)V
    .locals 3

    iget v0, p0, Lxy5;->a:I

    iget-object v1, p0, Lxy5;->b:Lx0;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lvb5;->a:Lub5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ltx5;

    new-instance v2, Lfz5;

    invoke-direct {v2, p1, v0}, Lfz5;-><init>(Llde;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lrx5;->c(Lbz5;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj65;->c(Ljava/lang/Throwable;Llde;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lsy5;

    new-instance v0, Lwy5;

    invoke-direct {v0, p1}, Lwy5;-><init>(Llde;)V

    invoke-virtual {v1, v0}, Lrx5;->c(Lbz5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
