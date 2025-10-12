.class public final Ldc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Liu5;


# direct methods
.method public synthetic constructor <init>([Liu5;I)V
    .locals 0

    iput p2, p0, Ldc1;->a:I

    iput-object p1, p0, Ldc1;->b:[Liu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldc1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldc1;->b:[Liu5;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldc1;->b:[Liu5;

    array-length v0, v0

    new-array v0, v0, [Lneb;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldc1;->b:[Liu5;

    array-length v0, v0

    new-array v0, v0, [Lrma;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldc1;->b:[Liu5;

    array-length v0, v0

    new-array v0, v0, [Lro3;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldc1;->b:[Liu5;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ldc1;->b:[Liu5;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/List;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ldc1;->b:[Liu5;

    array-length v0, v0

    new-array v0, v0, [Lsz5;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ldc1;->b:[Liu5;

    array-length v0, v0

    new-array v0, v0, [Lro3;

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
