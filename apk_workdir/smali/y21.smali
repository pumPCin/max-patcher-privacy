.class public final synthetic Ly21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz21;


# direct methods
.method public synthetic constructor <init>(Lz21;I)V
    .locals 0

    iput p2, p0, Ly21;->a:I

    iput-object p1, p0, Ly21;->b:Lz21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly21;->a:I

    iget-object v1, p0, Ly21;->b:Lz21;

    const-wide/16 v2, 0xfa

    packed-switch v0, :pswitch_data_0

    sget v0, Lz21;->C0:I

    new-instance v0, Lw41;

    invoke-virtual {v1}, Lz21;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lw41;-><init>(JZ)V

    return-object v0

    :pswitch_0
    sget v0, Lz21;->C0:I

    new-instance v0, Llo1;

    invoke-virtual {v1}, Lz21;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Llo1;-><init>(JZ)V

    return-object v0

    :pswitch_1
    sget v0, Lz21;->C0:I

    new-instance v0, Llj1;

    invoke-virtual {v1}, Lz21;->d()Z

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Llj1;-><init>(JZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
