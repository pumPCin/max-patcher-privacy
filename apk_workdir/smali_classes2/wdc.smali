.class public final synthetic Lwdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lydc;


# direct methods
.method public synthetic constructor <init>(Lydc;I)V
    .locals 0

    iput p2, p0, Lwdc;->a:I

    iput-object p1, p0, Lwdc;->b:Lydc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwdc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnw7;

    const/4 v1, 0x1

    iget-object v2, p0, Lwdc;->b:Lydc;

    invoke-direct {v0, v1, v2}, Lnw7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwdc;->b:Lydc;

    iget-object v0, v0, Lydc;->a:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
