.class public final synthetic Lhm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lhm3;->a:I

    iput-object p1, p0, Lhm3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhm3;->a:I

    sget-object v1, Lzag;->a:Lzag;

    iget-object v2, p0, Lhm3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmn3;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lwq7;

    sget-object v0, Lmn3;->b:Lmn3;

    if-ne p1, v0, :cond_0

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->H0()Lym3;

    move-result-object p1

    iget-object p1, p1, Lym3;->A0:Lsze;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lwq7;

    invoke-virtual {v2}, Lx14;->getRouter()Ljhd;

    move-result-object p1

    invoke-virtual {p1}, Ljhd;->C()Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
