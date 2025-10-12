.class public final Ljeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpeh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lem4;


# direct methods
.method public synthetic constructor <init>(Lem4;I)V
    .locals 0

    iput p2, p0, Ljeh;->a:I

    iput-object p1, p0, Ljeh;->b:Lem4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljeh;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    return v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Ljeh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljeh;->b:Lem4;

    iget-object v0, v0, Lem4;->a:Ljava/lang/Object;

    check-cast v0, Ljq7;

    invoke-interface {v0}, Ljq7;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljeh;->b:Lem4;

    iget-object v0, v0, Lem4;->a:Ljava/lang/Object;

    check-cast v0, Ljq7;

    invoke-interface {v0}, Ljq7;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
