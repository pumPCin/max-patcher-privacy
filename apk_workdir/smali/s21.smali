.class public final synthetic Ls21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls21;->a:I

    iput-object p2, p0, Ls21;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget v0, p0, Ls21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls21;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->H0:Lnxf;

    return-void

    :pswitch_0
    iget-object v0, p0, Ls21;->b:Ljava/lang/Object;

    check-cast v0, Lyq1;

    const/4 v1, 0x0

    iput-object v1, v0, Lyq1;->H0:Lnxf;

    return-void

    :pswitch_1
    iget-object v0, p0, Ls21;->b:Ljava/lang/Object;

    check-cast v0, Loh6;

    invoke-interface {v0}, Loh6;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
