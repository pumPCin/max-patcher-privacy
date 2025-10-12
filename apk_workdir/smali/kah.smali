.class public final synthetic Lkah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lji4;

.field public final synthetic c:Lw90;


# direct methods
.method public synthetic constructor <init>(Lji4;Lw90;I)V
    .locals 0

    iput p3, p0, Lkah;->a:I

    iput-object p1, p0, Lkah;->b:Lji4;

    iput-object p2, p0, Lkah;->c:Lw90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lvs1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lkah;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkah;->b:Lji4;

    iget-object v1, v0, Lji4;->c:Ljava/lang/Object;

    check-cast v1, Llqd;

    new-instance v2, Llah;

    const/4 v3, 0x1

    iget-object v4, p0, Lkah;->c:Lw90;

    invoke-direct {v2, v0, p1, v4, v3}, Llah;-><init>(Lji4;Lvs1;Lw90;I)V

    invoke-virtual {v1, v2}, Llqd;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setLinearZoom"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkah;->b:Lji4;

    iget-object v1, v0, Lji4;->c:Ljava/lang/Object;

    check-cast v1, Llqd;

    new-instance v2, Llah;

    const/4 v3, 0x0

    iget-object v4, p0, Lkah;->c:Lw90;

    invoke-direct {v2, v0, p1, v4, v3}, Llah;-><init>(Lji4;Lvs1;Lw90;I)V

    invoke-virtual {v1, v2}, Llqd;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setZoomRatio"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
