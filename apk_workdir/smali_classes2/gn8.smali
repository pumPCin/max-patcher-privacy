.class public final synthetic Lgn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/keyboardmedia/MediaKeyboardWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;I)V
    .locals 0

    iput p2, p0, Lgn8;->a:I

    iput-object p1, p0, Lgn8;->b:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lgn8;->a:I

    iget-object v0, p0, Lgn8;->b:Lone/me/keyboardmedia/MediaKeyboardWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->G0:[Ltm7;

    invoke-virtual {v0}, Lb04;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lws6;->c:Lws6;

    invoke-static {p1, v1}, Lhxf;->K(Landroid/view/View;Lys6;)Z

    :cond_0
    iget-object p1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan8;

    iget-object p1, p1, Lan8;->X:Ljb5;

    sget-object v0, Ltm8;->a:Ltm8;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->G0:[Ltm7;

    sget-object p1, Lln7;->c:Lln7;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->a:Lpr;

    sget-object v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->G0:[Ltm7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/showcase?chat_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ldd4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
