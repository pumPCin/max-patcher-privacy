.class public final synthetic Lmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loq;


# direct methods
.method public synthetic constructor <init>(Loq;I)V
    .locals 0

    iput p2, p0, Lmq;->a:I

    iput-object p1, p0, Lmq;->b:Loq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmq;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ln75;

    iget-object v0, p0, Lmq;->b:Loq;

    iget-object v2, v0, Lnlf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lnlf;->a()Lvxa;

    move-result-object v3

    iget-object v4, v0, Lnlf;->d:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxa;

    iget-object v5, v0, Lnlf;->b:Lmh4;

    iget-object v0, v0, Lnlf;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm75;

    invoke-direct/range {v1 .. v6}, Ln75;-><init>(Landroid/content/Context;Lvxa;Lpxa;Lmh4;Lm75;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lbs5;

    iget-object v1, p0, Lmq;->b:Loq;

    iget-object v2, v1, Lnlf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lnlf;->a()Lvxa;

    move-result-object v3

    iget-object v4, v1, Lnlf;->d:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxa;

    iget-object v1, v1, Lnlf;->b:Lmh4;

    invoke-direct {v0, v2, v3, v4, v1}, Lbs5;-><init>(Landroid/content/Context;Lvxa;Lpxa;Lmh4;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmq;->b:Loq;

    invoke-virtual {v0}, Lnlf;->a()Lvxa;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
