.class public final synthetic Lued;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loh6;


# direct methods
.method public synthetic constructor <init>(ILoh6;)V
    .locals 0

    iput p1, p0, Lued;->a:I

    iput-object p2, p0, Lued;->b:Loh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lued;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lued;->b:Loh6;

    invoke-interface {v0}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lued;->b:Loh6;

    invoke-interface {v0}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
