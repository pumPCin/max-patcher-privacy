.class public final Lb62;
.super Lnv6;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[B

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb62;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget v0, p0, Lb62;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb62;->c:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb62;->b:[B

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb62;->b:[B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Liwf;
    .locals 1

    iget v0, p0, Lb62;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Liwf;->s0:Liwf;

    return-object v0

    :pswitch_0
    sget-object v0, Liwf;->X:Liwf;

    return-object v0

    :pswitch_1
    sget-object v0, Liwf;->Z:Liwf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
