.class public final synthetic Lib9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V
    .locals 0

    iput p2, p0, Lib9;->a:I

    iput-object p1, p0, Lib9;->b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lib9;->a:I

    iget-object v1, p0, Lib9;->b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:[Ltr7;

    invoke-virtual {v1}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0()Le89;

    move-result-object v0

    invoke-virtual {v0}, Le89;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:[Ltr7;

    new-instance v2, Le89;

    iget-object v0, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J0:Lqs;

    sget-object v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:[Ltr7;

    const/4 v4, 0x6

    aget-object v4, v3, v4

    invoke-virtual {v0, v1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->K0:Lqs;

    const/4 v6, 0x7

    aget-object v6, v3, v6

    invoke-virtual {v0, v1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->L0:Lqs;

    const/16 v8, 0x8

    aget-object v3, v3, v8

    invoke-virtual {v0, v1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v0

    invoke-direct/range {v2 .. v8}, Le89;-><init>(JJJ)V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:[Ltr7;

    iget-object v0, v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->M0:Lqs;

    sget-object v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->b1:[Ltr7;

    const/16 v3, 0x9

    aget-object v4, v2, v3

    invoke-virtual {v0, v1}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ll24;->getTargetController()Ll24;

    move-result-object v0

    instance-of v1, v0, Lo14;

    if-eqz v1, :cond_0

    check-cast v0, Lo14;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo14;->onDismiss()V

    :cond_1
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
