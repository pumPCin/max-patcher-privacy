.class public final Led1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lzx5;


# direct methods
.method public synthetic constructor <init>([Lzx5;I)V
    .locals 0

    iput p2, p0, Led1;->a:I

    iput-object p1, p0, Led1;->b:[Lzx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Led1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Led1;->b:[Lzx5;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Led1;->b:[Lzx5;

    array-length v0, v0

    new-array v0, v0, [Lhnb;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Led1;->b:[Lzx5;

    array-length v0, v0

    new-array v0, v0, [Luua;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Led1;->b:[Lzx5;

    array-length v0, v0

    new-array v0, v0, [Lir3;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Led1;->b:[Lzx5;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Led1;->b:[Lzx5;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/List;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Led1;->b:[Lzx5;

    array-length v0, v0

    new-array v0, v0, [Lo36;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Led1;->b:[Lzx5;

    array-length v0, v0

    new-array v0, v0, [Lir3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
