.class public final synthetic Lj04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm04;


# direct methods
.method public synthetic constructor <init>(Lm04;I)V
    .locals 0

    iput p2, p0, Lj04;->a:I

    iput-object p1, p0, Lj04;->b:Lm04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj04;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk04;

    const/4 v1, 0x0

    iget-object v2, p0, Lj04;->b:Lm04;

    invoke-direct {v0, v2, v1}, Lk04;-><init>(Lm04;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lk04;

    const/4 v1, 0x1

    iget-object v2, p0, Lj04;->b:Lm04;

    invoke-direct {v0, v2, v1}, Lk04;-><init>(Lm04;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
