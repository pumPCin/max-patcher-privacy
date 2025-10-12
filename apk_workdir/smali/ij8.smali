.class public final synthetic Lij8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqj8;

.field public final synthetic c:Lll8;


# direct methods
.method public synthetic constructor <init>(Lqj8;Lll8;I)V
    .locals 0

    iput p3, p0, Lij8;->a:I

    iput-object p1, p0, Lij8;->b:Lqj8;

    iput-object p2, p0, Lij8;->c:Lll8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lw07;I)V
    .locals 3

    iget v0, p0, Lij8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lij8;->b:Lqj8;

    iget-object v0, v0, Lqj8;->c:Lak8;

    iget-object v1, p0, Lij8;->c:Lll8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lll8;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Lw07;->O(Lq07;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lij8;->b:Lqj8;

    iget-object v0, v0, Lqj8;->c:Lak8;

    const/4 v1, 0x1

    iget-object v2, p0, Lij8;->c:Lll8;

    invoke-virtual {v2, v1}, Lll8;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lw07;->H(Lq07;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
