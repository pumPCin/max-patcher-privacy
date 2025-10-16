.class public final synthetic Lu99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx99;

.field public final synthetic c:Lo99;


# direct methods
.method public synthetic constructor <init>(Lx99;Lym9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lu99;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu99;->b:Lx99;

    iput-object p2, p0, Lu99;->c:Lo99;

    return-void
.end method

.method public synthetic constructor <init>(Lym9;Lx99;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lu99;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu99;->c:Lo99;

    iput-object p2, p0, Lu99;->b:Lx99;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lu99;->a:I

    iget-object v0, p0, Lu99;->c:Lo99;

    iget-object v1, p0, Lu99;->b:Lx99;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Lx99;->L(Lo99;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-wide v1, v1, Lx99;->I0:J

    check-cast v0, Lym9;

    iget-object p1, v0, Lym9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->R0(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
