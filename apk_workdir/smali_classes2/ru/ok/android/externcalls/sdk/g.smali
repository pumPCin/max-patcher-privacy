.class public final synthetic Lru/ok/android/externcalls/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loo3;


# direct methods
.method public synthetic constructor <init>(Loo3;I)V
    .locals 0

    iput p2, p0, Lru/ok/android/externcalls/sdk/g;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/g;->b:Loo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/g;->b:Loo3;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->I(Loo3;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/g;->b:Loo3;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->n(Loo3;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/g;->b:Loo3;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->z(Loo3;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
