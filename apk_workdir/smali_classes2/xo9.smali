.class public final Lxo9;
.super Ly7f;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public c:Lq19;

.field public o:Ls82;


# direct methods
.method public constructor <init>(Lc79;)V
    .locals 0

    invoke-direct {p0, p1}, Ly7f;-><init>(Lc79;)V

    return-void
.end method


# virtual methods
.method public final c(Lc79;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "message"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "chat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "chatAccessToken"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lc79;->y()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lyt3;->y(Lc79;)Lq19;

    move-result-object p1

    iput-object p1, p0, Lxo9;->c:Lq19;

    return-void

    :pswitch_1
    invoke-static {p1}, Ls82;->a(Lc79;)Ls82;

    move-result-object p1

    iput-object p1, p0, Lxo9;->o:Ls82;

    return-void

    :pswitch_2
    invoke-static {p1}, Lg8;->K(Lc79;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxo9;->X:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ca41f83 -> :sswitch_2
        0x2e9358 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxo9;->c:Lq19;

    iget-object v1, p0, Lxo9;->o:Ls82;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response{, message="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chat="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
