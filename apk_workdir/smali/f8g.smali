.class public final synthetic Lf8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgt4;


# direct methods
.method public synthetic constructor <init>(Lgt4;I)V
    .locals 0

    iput p2, p0, Lf8g;->a:I

    iput-object p1, p0, Lf8g;->b:Lgt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lvs1;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lf8g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf8g;->b:Lgt4;

    iput-object p1, v0, Lgt4;->n:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ReadyToReleaseFuture "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lf8g;->b:Lgt4;

    iput-object p1, v0, Lgt4;->l:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ReleasedFuture "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
