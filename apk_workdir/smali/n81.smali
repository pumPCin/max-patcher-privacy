.class public final synthetic Ln81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt81;


# direct methods
.method public synthetic constructor <init>(Lt81;I)V
    .locals 0

    iput p2, p0, Ln81;->a:I

    iput-object p1, p0, Ln81;->b:Lt81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln81;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln81;->b:Lt81;

    iget-object v0, v0, Lt81;->K0:Lk8b;

    iget v0, v0, Lk8b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln81;->b:Lt81;

    iget-object v0, v0, Lt81;->L0:Loh6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lr81;

    iget-object v1, p0, Ln81;->b:Lt81;

    invoke-direct {v0, v1}, Lr81;-><init>(Lt81;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
