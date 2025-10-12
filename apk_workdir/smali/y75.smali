.class public final synthetic Ly75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb85;


# direct methods
.method public synthetic constructor <init>(Lb85;I)V
    .locals 0

    iput p2, p0, Ly75;->a:I

    iput-object p1, p0, Ly75;->b:Lb85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lvs1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Ly75;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly75;->b:Lb85;

    iget-object v1, v0, Lb85;->o:Lg85;

    iget-object v1, v1, Lg85;->h:Llqd;

    new-instance v2, Lz75;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lz75;-><init>(Lb85;Lvs1;I)V

    invoke-virtual {v1, v2}, Llqd;->execute(Ljava/lang/Runnable;)V

    const-string p1, "acquireBuffer"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ly75;->b:Lb85;

    iget-object v1, v0, Lb85;->o:Lg85;

    iget-object v1, v1, Lg85;->h:Llqd;

    new-instance v2, Lz75;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lz75;-><init>(Lb85;Lvs1;I)V

    invoke-virtual {v1, v2}, Llqd;->execute(Ljava/lang/Runnable;)V

    const-string p1, "fetchData"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
