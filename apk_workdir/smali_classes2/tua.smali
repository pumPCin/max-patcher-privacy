.class public final synthetic Ltua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwua;


# direct methods
.method public synthetic constructor <init>(Lwua;I)V
    .locals 0

    iput p2, p0, Ltua;->a:I

    iput-object p1, p0, Ltua;->b:Lwua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltua;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltua;->b:Lwua;

    iget-object v0, v0, Lwua;->u0:Luua;

    if-eqz v0, :cond_0

    check-cast v0, Lvn4;

    iget-object v0, v0, Lvn4;->b:Ljava/lang/Object;

    check-cast v0, Liq6;

    iget-object v0, v0, Liq6;->F0:Le3d;

    invoke-virtual {v0}, Le3d;->stop()V

    :cond_0
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltua;->b:Lwua;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
