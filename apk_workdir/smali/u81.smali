.class public final synthetic Lu81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lu81;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lpl7;

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:[Lpl7;

    sget-object p1, Lim7;->c:Lim7;

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    const-string v1, ":stickers/settings"

    invoke-virtual {p1, v1, v0}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_2
    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Lpl7;

    sget-object p1, Lf81;->c:Lf81;

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    const-string v1, ":call-contact"

    invoke-virtual {p1, v1, v0}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
