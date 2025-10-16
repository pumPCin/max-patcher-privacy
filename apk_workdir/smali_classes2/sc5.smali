.class public final synthetic Lsc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V
    .locals 0

    iput p2, p0, Lsc5;->a:I

    iput-object p1, p0, Lsc5;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsc5;->a:I

    sget-object v1, Lzag;->a:Lzag;

    iget-object v2, p0, Lsc5;->b:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lwq7;

    iget-object v0, v2, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc5;

    iget-boolean v2, v0, Lyc5;->s0:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lyc5;->Z:Lde5;

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->X:[Lwq7;

    invoke-virtual {v2}, Lx14;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbbi;->d(Landroid/view/View;)V

    invoke-virtual {v2}, Lx14;->getOnBackPressedDispatcher()Lnla;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnla;->d()V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
