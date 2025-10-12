.class public final synthetic Lmjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lojf;


# direct methods
.method public synthetic constructor <init>(Lojf;I)V
    .locals 0

    iput p2, p0, Lmjf;->a:I

    iput-object p1, p0, Lmjf;->b:Lojf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmjf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lijf;

    iget-object v1, p0, Lmjf;->b:Lojf;

    iget-object v2, v1, Lojf;->c:Ltd6;

    iget v3, v1, Lojf;->X:I

    iget v1, v1, Lojf;->Y:I

    invoke-direct {v0, v2, v3, v1}, Lijf;-><init>(Ltd6;II)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmjf;->b:Lojf;

    invoke-virtual {v0}, Lojf;->dismiss()V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
