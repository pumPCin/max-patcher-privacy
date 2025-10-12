.class public final synthetic Lj29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm29;

.field public final synthetic c:Ld29;


# direct methods
.method public synthetic constructor <init>(Lm29;Lmf9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lj29;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj29;->b:Lm29;

    iput-object p2, p0, Lj29;->c:Ld29;

    return-void
.end method

.method public synthetic constructor <init>(Lmf9;Lm29;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lj29;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj29;->c:Ld29;

    iput-object p2, p0, Lj29;->b:Lm29;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lj29;->a:I

    iget-object v0, p0, Lj29;->c:Ld29;

    iget-object v1, p0, Lj29;->b:Lm29;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Lm29;->L(Ld29;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-wide v1, v1, Lm29;->I0:J

    check-cast v0, Lmf9;

    iget-object p1, v0, Lmf9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->Q0(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
