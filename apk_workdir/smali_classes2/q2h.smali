.class public final synthetic Lq2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyoe;


# direct methods
.method public synthetic constructor <init>(Lyoe;I)V
    .locals 0

    iput p2, p0, Lq2h;->a:I

    iput-object p1, p0, Lq2h;->b:Lyoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lq2h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq2h;->b:Lyoe;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->a(Lyoe;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq2h;->b:Lyoe;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->e(Lyoe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
