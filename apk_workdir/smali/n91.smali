.class public final synthetic Ln91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu91;


# direct methods
.method public synthetic constructor <init>(Lu91;I)V
    .locals 0

    iput p2, p0, Ln91;->a:I

    iput-object p1, p0, Ln91;->b:Lu91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln91;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp91;

    iget-object v1, p0, Ln91;->b:Lu91;

    invoke-direct {v0, v1}, Lp91;-><init>(Lu91;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lo91;

    iget-object v1, p0, Ln91;->b:Lu91;

    invoke-direct {v0, v1}, Lo91;-><init>(Lu91;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
