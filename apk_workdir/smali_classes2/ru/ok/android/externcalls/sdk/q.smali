.class public final synthetic Lru/ok/android/externcalls/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/ConversationImpl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;I)V
    .locals 0

    iput p2, p0, Lru/ok/android/externcalls/sdk/q;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/q;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/q;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->K(Lru/ok/android/externcalls/sdk/ConversationImpl;Ljava/util/List;)Lzag;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/q;->b:Lru/ok/android/externcalls/sdk/ConversationImpl;

    check-cast p1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->m(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lzh1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
