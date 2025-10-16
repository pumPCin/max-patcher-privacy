.class public final synthetic Ltp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcq8;

.field public final synthetic c:Lyr8;


# direct methods
.method public synthetic constructor <init>(Lcq8;Lyr8;I)V
    .locals 0

    iput p3, p0, Ltp8;->a:I

    iput-object p1, p0, Ltp8;->b:Lcq8;

    iput-object p2, p0, Ltp8;->c:Lyr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lw57;I)V
    .locals 3

    iget v0, p0, Ltp8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltp8;->b:Lcq8;

    iget-object v0, v0, Lcq8;->c:Lmq8;

    iget-object v1, p0, Ltp8;->c:Lyr8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lyr8;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Lw57;->P(Lq57;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltp8;->b:Lcq8;

    iget-object v0, v0, Lcq8;->c:Lmq8;

    const/4 v1, 0x1

    iget-object v2, p0, Ltp8;->c:Lyr8;

    invoke-virtual {v2, v1}, Lyr8;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lw57;->J(Lq57;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
