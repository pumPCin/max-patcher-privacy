.class public final synthetic Lru/ok/android/externcalls/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loo3;


# direct methods
.method public synthetic constructor <init>(Loo3;I)V
    .locals 0

    iput p2, p0, Lru/ok/android/externcalls/sdk/l;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/l;->b:Loo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/l;->b:Loo3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->a(Loo3;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/l;->b:Loo3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->J(Loo3;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/l;->b:Loo3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->y(Loo3;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
