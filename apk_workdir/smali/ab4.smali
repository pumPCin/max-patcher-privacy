.class public final synthetic Lab4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhb4;


# direct methods
.method public synthetic constructor <init>(Lhb4;I)V
    .locals 0

    iput p2, p0, Lab4;->a:I

    iput-object p1, p0, Lab4;->b:Lhb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lab4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lab4;->b:Lhb4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhb4;->y(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lab4;->b:Lhb4;

    invoke-virtual {v0}, Lhb4;->A()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
