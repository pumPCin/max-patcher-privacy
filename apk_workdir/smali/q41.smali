.class public final Lq41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq41;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {v0}, Lone/me/calls/ui/ui/pip/PipScreen;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v1, Ld3b;

    const-string v2, "type"

    const-string v3, "ACTIVE"

    invoke-direct {v1, v2, v3}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ld3b;

    move-result-object v1

    invoke-static {v1}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
