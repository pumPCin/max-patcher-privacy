.class public final synthetic Llp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lop3;


# direct methods
.method public synthetic constructor <init>(Lop3;I)V
    .locals 0

    iput p2, p0, Llp3;->a:I

    iput-object p1, p0, Llp3;->b:Lop3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llp3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llp3;->b:Lop3;

    iget-object v0, v0, Lop3;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llp3;->b:Lop3;

    iget-object v0, v0, Lop3;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
