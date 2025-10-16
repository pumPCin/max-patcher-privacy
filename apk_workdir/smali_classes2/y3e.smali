.class public final synthetic Ly3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz3e;


# direct methods
.method public synthetic constructor <init>(Lz3e;I)V
    .locals 0

    iput p2, p0, Ly3e;->a:I

    iput-object p1, p0, Ly3e;->b:Lz3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ly3e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly3e;->b:Lz3e;

    invoke-virtual {v0}, Lz3e;->x()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly3e;->b:Lz3e;

    invoke-virtual {v0}, Lk3e;->q()Lfof;

    move-result-object v1

    iget-wide v2, v0, Lz3e;->b:J

    invoke-virtual {v1, v2, v3}, Lfof;->c(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
