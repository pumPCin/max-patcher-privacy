.class public final synthetic Le5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg5c;


# direct methods
.method public synthetic constructor <init>(Lg5c;I)V
    .locals 0

    iput p2, p0, Le5c;->a:I

    iput-object p1, p0, Le5c;->b:Lg5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le5c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzq7;

    const/4 v1, 0x1

    iget-object v2, p0, Le5c;->b:Lg5c;

    invoke-direct {v0, v1, v2}, Lzq7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le5c;->b:Lg5c;

    iget-object v0, v0, Lg5c;->a:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

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
