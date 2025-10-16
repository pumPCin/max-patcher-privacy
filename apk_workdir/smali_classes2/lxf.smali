.class public final synthetic Llxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnxf;


# direct methods
.method public synthetic constructor <init>(Lnxf;I)V
    .locals 0

    iput p2, p0, Llxf;->a:I

    iput-object p1, p0, Llxf;->b:Lnxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llxf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhxf;

    iget-object v1, p0, Llxf;->b:Lnxf;

    iget-object v2, v1, Lnxf;->c:Loh6;

    iget v3, v1, Lnxf;->X:I

    iget v1, v1, Lnxf;->Y:I

    invoke-direct {v0, v2, v3, v1}, Lhxf;-><init>(Loh6;II)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llxf;->b:Lnxf;

    invoke-virtual {v0}, Lnxf;->dismiss()V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
